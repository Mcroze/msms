<!--#include virtual="header.html" -->

<div id="content">
<h2>Requirements</h2>
<p>You need to have java 6 (sometimes called java 1.6) installed on
your computer. If you don't have java 6/1.6 installed <a
	href="http://www.java.com/en/download/">download</a> it from
sun.</p>
<p>If you are a OSX user you will need the latest java updates that
provide java 6. However this does not change the default java. To change
the default go to Applications->Utilities->Java Preferences. Ensure that
java SE 6 or higher is ticked, and drag it to the top of each list.</p>
</div>

<div id="oddcontent">
	<h2>Downloads</h2>
	<h3>Release candidate</h3>
	A 1.3 release candidate is available for download. You are encouraged 
	to use this version if possible. Note that below are the links for 
	the old version as well. 
	<p>
<h3>Full archive</h3>
<p>The msms binary instillation is as simple as unpacking a zip file
for all supported platforms. The same archive works for all platforms,
and the manual is included.</p>
<ul>
	<li><a href="msms.zip">msms.zip</a></li>
</ul>
<p>Just unpack the archive to your favorite applications directory
and you are ready to roll. You may wish to add the <tt>msms/bin</tt>
directory to your path. Alternatively on Unix systems (OSX and Linux) you
can symlink <tt>msms/bin/msms</tt>.</p>
<h3>Pure jar file</h3>
This is just the compiled class files in jar and is the smallest
download. It can be run with the following command:<br />
<tt>java -jar msms.jar</tt> <br />
<ul>
	<li><a href="msms.jar">Release candidate pure java</a></li>
</ul>
<h3>Source</h3>
The source package includes the ant scripts and developer documentation.
<p>Note that some of the java doc needs some work.</p>
<ul>
	<li><a href="msmsSource.zip">Source</a></li>
</ul>
</div>

<!--#include virtual="footer.html" -->
