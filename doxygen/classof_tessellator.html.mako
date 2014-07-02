<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.4 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="pages.html"><span>Related&#160;Pages</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li class="current"><a href="annotated.html"><span>Classes</span></a></li>
      <li><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="annotated.html"><span>Class&#160;List</span></a></li>
      <li><a href="classes.html"><span>Class&#160;Index</span></a></li>
      <li><a href="hierarchy.html"><span>Class&#160;Hierarchy</span></a></li>
      <li><a href="functions.html"><span>Class&#160;Members</span></a></li>
    </ul>
  </div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#pub-methods">Public Member Functions</a> &#124;
<a href="classof_tessellator-members.html">List of all members</a>  </div>
  <div class="headertitle">
<div class="title">ofTessellator Class Reference</div>  </div>
</div><!--header-->
<div class="contents">

<p><code>#include &lt;<a class="el" href="of_tessellator_8h_source.html">ofTessellator.h</a>&gt;</code></p>
<table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="pub-methods"></a>
Public Member Functions</h2></td></tr>
<tr class="memitem:aeb1a9b4fea623ce67f313bbf564c6900"><td class="memItemLeft" align="right" valign="top">&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_tessellator.html#aeb1a9b4fea623ce67f313bbf564c6900">ofTessellator</a> ()</td></tr>
<tr class="separator:aeb1a9b4fea623ce67f313bbf564c6900"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ad0c67a934bb296bfc8fa4d11660e0612"><td class="memItemLeft" align="right" valign="top">&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_tessellator.html#ad0c67a934bb296bfc8fa4d11660e0612">~ofTessellator</a> ()</td></tr>
<tr class="separator:ad0c67a934bb296bfc8fa4d11660e0612"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a7bfa3bf637d252bc59c61e3ade453632"><td class="memItemLeft" align="right" valign="top">&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_tessellator.html#a7bfa3bf637d252bc59c61e3ade453632">ofTessellator</a> (const <a class="el" href="classof_tessellator.html">ofTessellator</a> &amp;mom)</td></tr>
<tr class="separator:a7bfa3bf637d252bc59c61e3ade453632"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:add15d7ab4c86b31ebbb078068156e377"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_tessellator.html">ofTessellator</a> &amp;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_tessellator.html#add15d7ab4c86b31ebbb078068156e377">operator=</a> (const <a class="el" href="classof_tessellator.html">ofTessellator</a> &amp;mom)</td></tr>
<tr class="separator:add15d7ab4c86b31ebbb078068156e377"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a6c3ffcb217b36c6ffd8aaf59decea157"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_tessellator.html#a6c3ffcb217b36c6ffd8aaf59decea157">tessellateToMesh</a> (const vector&lt; <a class="el" href="classof_polyline.html">ofPolyline</a> &gt; &amp;src, <a class="el" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375">ofPolyWindingMode</a> polyWindingMode, <a class="el" href="classof_mesh.html">ofMesh</a> &amp;dstmesh, bool bIs2D=false)</td></tr>
<tr class="separator:a6c3ffcb217b36c6ffd8aaf59decea157"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a1efdc0b3f50e175fecbbc108763f611c"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_tessellator.html#a1efdc0b3f50e175fecbbc108763f611c">tessellateToMesh</a> (const <a class="el" href="classof_polyline.html">ofPolyline</a> &amp;src, <a class="el" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375">ofPolyWindingMode</a> polyWindingMode, <a class="el" href="classof_mesh.html">ofMesh</a> &amp;dstmesh, bool bIs2D=false)</td></tr>
<tr class="separator:a1efdc0b3f50e175fecbbc108763f611c"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a13884de2827a33a83edb4da3d41f8d29"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_tessellator.html#a13884de2827a33a83edb4da3d41f8d29">tessellateToPolylines</a> (const vector&lt; <a class="el" href="classof_polyline.html">ofPolyline</a> &gt; &amp;src, <a class="el" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375">ofPolyWindingMode</a> polyWindingMode, vector&lt; <a class="el" href="classof_polyline.html">ofPolyline</a> &gt; &amp;dstpoly, bool bIs2D=false)</td></tr>
<tr class="separator:a13884de2827a33a83edb4da3d41f8d29"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a473e7b552f6d7db79262651111d39cb2"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_tessellator.html#a473e7b552f6d7db79262651111d39cb2">tessellateToPolylines</a> (const <a class="el" href="classof_polyline.html">ofPolyline</a> &amp;src, <a class="el" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375">ofPolyWindingMode</a> polyWindingMode, vector&lt; <a class="el" href="classof_polyline.html">ofPolyline</a> &gt; &amp;dstpoly, bool bIs2D=false)</td></tr>
<tr class="separator:a473e7b552f6d7db79262651111d39cb2"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Constructor &amp; Destructor Documentation</h2>
<a class="anchor" id="aeb1a9b4fea623ce67f313bbf564c6900"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">ofTessellator::ofTessellator </td>
          <td>(</td>
          <td class="paramname">)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ad0c67a934bb296bfc8fa4d11660e0612"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">ofTessellator::~ofTessellator </td>
          <td>(</td>
          <td class="paramname">)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a7bfa3bf637d252bc59c61e3ade453632"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">ofTessellator::ofTessellator </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="classof_tessellator.html">ofTessellator</a> &amp;&#160;</td>
          <td class="paramname"><em>mom</em>)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Member Function Documentation</h2>
<a class="anchor" id="add15d7ab4c86b31ebbb078068156e377"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_tessellator.html">ofTessellator</a> &amp; ofTessellator::operator= </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="classof_tessellator.html">ofTessellator</a> &amp;&#160;</td>
          <td class="paramname"><em>mom</em>)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a6c3ffcb217b36c6ffd8aaf59decea157"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofTessellator::tessellateToMesh </td>
          <td>(</td>
          <td class="paramtype">const vector&lt; <a class="el" href="classof_polyline.html">ofPolyline</a> &gt; &amp;&#160;</td>
          <td class="paramname"><em>src</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375">ofPolyWindingMode</a>&#160;</td>
          <td class="paramname"><em>polyWindingMode</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="classof_mesh.html">ofMesh</a> &amp;&#160;</td>
          <td class="paramname"><em>dstmesh</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>bIs2D</em> = <code>false</code>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a1efdc0b3f50e175fecbbc108763f611c"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofTessellator::tessellateToMesh </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="classof_polyline.html">ofPolyline</a> &amp;&#160;</td>
          <td class="paramname"><em>src</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375">ofPolyWindingMode</a>&#160;</td>
          <td class="paramname"><em>polyWindingMode</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="classof_mesh.html">ofMesh</a> &amp;&#160;</td>
          <td class="paramname"><em>dstmesh</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>bIs2D</em> = <code>false</code>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a13884de2827a33a83edb4da3d41f8d29"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofTessellator::tessellateToPolylines </td>
          <td>(</td>
          <td class="paramtype">const vector&lt; <a class="el" href="classof_polyline.html">ofPolyline</a> &gt; &amp;&#160;</td>
          <td class="paramname"><em>src</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375">ofPolyWindingMode</a>&#160;</td>
          <td class="paramname"><em>polyWindingMode</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">vector&lt; <a class="el" href="classof_polyline.html">ofPolyline</a> &gt; &amp;&#160;</td>
          <td class="paramname"><em>dstpoly</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>bIs2D</em> = <code>false</code>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a473e7b552f6d7db79262651111d39cb2"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofTessellator::tessellateToPolylines </td>
          <td>(</td>
          <td class="paramtype">const <a class="el" href="classof_polyline.html">ofPolyline</a> &amp;&#160;</td>
          <td class="paramname"><em>src</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375">ofPolyWindingMode</a>&#160;</td>
          <td class="paramname"><em>polyWindingMode</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">vector&lt; <a class="el" href="classof_polyline.html">ofPolyline</a> &gt; &amp;&#160;</td>
          <td class="paramname"><em>dstpoly</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">bool&#160;</td>
          <td class="paramname"><em>bIs2D</em> = <code>false</code>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<hr/>The documentation for this class was generated from the following files:<ul>
<li>/home/arturo/Desktop/openFrameworks/libs/openFrameworks/graphics/<a class="el" href="of_tessellator_8h_source.html">ofTessellator.h</a></li>
<li>/home/arturo/Desktop/openFrameworks/libs/openFrameworks/graphics/<a class="el" href="of_tessellator_8cpp.html">ofTessellator.cpp</a></li>
</ul>
</div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>