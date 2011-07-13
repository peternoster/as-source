/**
* RegexUtils by Ryan Matsikas. Feb 10, 2006
*
*
* Copyright (c) 2006 Ryan Matsikas
* 
* Permission is hereby granted, free of charge, to any person
* obtaining a copy of this software and associated documentation
* files (the "Software"), to deal in the Software without
* restriction, including without limitation the rights to use,
* copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the
* Software is furnished to do so, subject to the following
* conditions:
* 
* The above copyright notice and this permission notice shall be
* included in all copies or substantial portions of the Software.
* 
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
* EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
* OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
* NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
* HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
* FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
* OTHER DEALINGS IN THE SOFTWARE.
**/
package com.chewtinfoil.utils {
	
	public class RegexUtils {
		
		public static const MULTILINE_COMMENT:RegExp = /\/\*[\s\S]*?\*\//gm;
		public static const SINGLELINE_COMMENT:RegExp = /\/\/.*$/gm;
		public static const DOUBLE_QUOTED_STRING:RegExp = /"(?:\.|(\\\")|[^\""\n])*"/g;
		public static const SINGLE_QUOTED_STRING:RegExp = /'(?:\.|(\\\')|[^\''\n])*'/g;
		public static const URL:RegExp = /\w+:\/\/[\w-.\/?%&=]*/g;
		public static const CDATA_TAGS:RegExp = /(\&lt;|<)\!\[[\w\s]*?\[(.|\s)*?\]\](\&gt;|>)/gm;
		public static const HTML_COMMENT:RegExp = /(\&lt;|<)!--\s*.*?\s*--(\&gt;|>)/gm;
		public static const TAG:RegExp = /<(?:\/)?([A-Za-z0-9_:-]+)(?:\/)?>/g;
		
	}

}