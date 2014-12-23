#region "Copyright"
//
// Copyright (C) 2004   Clayton Harbour
//
// This program is free software; you can redistribute it and/or
// modify it under the terms of the GNU General Public License
// as published by the Free Software Foundation; either version 2
// of the License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program; if not, write to the Free Software
// Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
//
// As a special exception, the copyright holders of this library give you
// permission to link this library with independent modules to produce an
// executable, regardless of the license terms of these independent
// modules, and to copy and distribute the resulting executable under
// terms of your choice, provided that you also meet, for each linked
// independent module, the terms and conditions of the license of that
// module.  An independent module is a module which is not derived from
// or based on this library.  If you modify this library, you may extend
// this exception to your version of the library, but you are not
// obligated to do so.  If you do not wish to do so, delete this
// exception statement from your version.
//
//    <author>Clayton Harbour</author>
#endregion
using System;
using System.Globalization;
using System.Collections;
using System.IO;
using System.Text;
using ICSharpCode.SharpCvsLib.Misc;
using ICSharpCode.SharpCvsLib.Commands;
using ICSharpCode.SharpCvsLib.Client;
using ICSharpCode.SharpCvsLib.Console.Parser;
using ICSharpCode.SharpCvsLib.FileSystem;

using log4net;

namespace ICSharpCode.SharpCvsLib.Console.Parser {

    /// <summary>
    /// Interface for all command line parser commands.
    /// </summary>
    public abstract class AbstractCommandParser : ICommandParser {
        private WorkingDirectory currentWorkingDirectory;
        private CvsRoot cvsRoot;

        private ILog logger;
        /// <summary>
        /// Logger instance.
        /// </summary>
        protected ILog LOGGER {
            get {return this.logger;}
        }

        /// <summary>
        /// The current working directory.
        /// </summary>
        public WorkingDirectory CurrentWorkingDirectory {
            get {return this.currentWorkingDirectory;}
            set {this.currentWorkingDirectory = value;}
        }

        /// <summary>
        /// The cvs root to use for the command.
        /// </summary>
        public CvsRoot CvsRoot {
            get {return this.cvsRoot;}
            set {this.cvsRoot = value;}
        }

        private string[] args;
        /// <summary>
        /// The commandline arguments used to customize this command instance.
        /// </summary>
        public string[] Args {
            get {return this.args;}
            set {this.args = value;}
        }

        /// <summary>
        /// <see cref="ICommandParser.CommandName"/>
        /// </summary>
        public virtual string CommandName {
            get {
                throw new NotImplementedException("Return the common command name that this object represents.");
            }
        }

        /// <summary>
        /// Description of the command.
        /// </summary>
        public virtual string CommandDescription {
            get {return "Enter command description in overriding command parser";}
        }

        /// <summary>
        /// Private backer for the nick collection.
        /// </summary>
        protected ArrayList commandNicks = new ArrayList();
        /// <summary>
        /// Any nick names that the command might have.
        /// </summary>
        public virtual ICollection Nicks {
            get {
                if (null == commandNicks) {
                    commandNicks = new ArrayList();
                }
                if (0 == commandNicks.Count) {
                    commandNicks.Add("Enter a nick for your command here.");
                }
                return commandNicks;
            }
        }

        /// <summary>
        /// Indicate if the command is implemented or not.  
        /// </summary>
        public virtual bool Implemented {
            get {return false;}
        }

        /// <summary>
        /// Create a new instance of the given 
        /// </summary>
        /// <param name="type"></param>
        /// <returns></returns>
        protected static ICommandParser GetInstance(Type type) {
            ICommandParser commandParser = (ICommandParser)Activator.CreateInstance(type);
            ((AbstractCommandParser)commandParser).logger = LogManager.GetLogger(type);
            return commandParser;
        }

        /// <summary>
        /// Create the command object that will be used to act on the repository.
        /// </summary>
        /// <returns>The command object that will be used to act on the
        ///     repository.</returns>
        /// <exception cref="Exception">TODO: Make a more specific exception</exception>
        /// <exception cref="NotImplementedException">If the command argument
        ///     is not implemented currently.  TODO: Implement the argument.</exception>
        public virtual ICommand CreateCommand () {
            throw new NotImplementedException(String.Format("Implement create command."));
        }
 
        /// <summary>
        /// Parse the command line options/ arguments and populate the command
        ///     object with the arguments.
        /// </summary>
        public virtual void ParseOptions () {
            if (null == this.Args) {
                throw new ArgumentException(String.Format("Commandline arguments not set."));
            }
        }

        /// <summary>
        /// Show the command usage message.
        /// </summary>
        public virtual string Usage {
            get {return String.Format("Implement usage for command {0}.", this.GetType().FullName);}
        }
    }
}