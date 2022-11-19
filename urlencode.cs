String UrlString = "url encoder";
String EncodedString = Server.UrlEncode( UrlString );
Response.Write( "http://example.com/?param=" + EncodedString );
