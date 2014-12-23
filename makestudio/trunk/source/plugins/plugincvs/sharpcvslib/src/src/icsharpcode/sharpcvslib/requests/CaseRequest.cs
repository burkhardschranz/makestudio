#region "Copyright"
// CaseRequest.cs
// Copyright (C) 2001 Mike Krueger
// comments are taken from CVS Client/Server reference manual which
// comes with the cvs client (www.cvshome.org)
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
// As a special exception, if you link this library with other files to
// produce an executable, this library does not by itself cause the
// resulting executable to be covered by the GNU General Public License.
// This exception does not however invalidate any other reasons why the
// executable file might be covered by the GNU General Public License.
#endregion

using ICSharpCode.SharpCvsLib.Attributes;

namespace ICSharpCode.SharpCvsLib.Requests {

    /// <summary>
    /// Response expected: no.
    /// Tell the server that filenames should be matched in a case-insensitive fashion.
    /// Note that this is not the primary mechanism for achieving case-insensitivity;
    /// for the most part the client keeps track of the case which the server wants to use
    /// and takes care to always use that case regardless of what the user specifies.
    /// For example the filenames given in Entry and Modified requests for the same file must
    /// match in case regardless of whether the Case request is sent. The latter mechanism is
    /// more general (it could also be used for 8.3 filenames, VMS filenames with more than one `.',
    /// and any other situation in which there is a predictable mapping between filenames in
    /// the working directory and filenames in the protocol), but there are some situations it
    /// cannot handle (ignore patterns, or situations where the user specifies a filename and the
    /// client does not know about that file).
    /// </summary>
    [Author("Mike Krueger", "mike@icsharpcode.net", "2001")]
    [Author("Clayton Harbour", "claytonharbour@sporadicism.com", "2005")]
    public class CaseRequest : AbstractRequest {
        /// <summary>
        /// Specify to the cvs server that the file match
        ///     should not be case sensitive.
        /// </summary>
        public override string RequestString {
            get {
                return "Case\n";
            }
        }

        /// <summary>
        /// <code>false</code>, a response is not expected.
        /// </summary>
        public override bool IsResponseExpected {
            get {
                return false;
            }
        }
    }
}
