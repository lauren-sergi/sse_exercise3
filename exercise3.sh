#/bin/bash

# Steps taken to identify VCCs in Restlet repo

git clone https://github.com/restlet/restlet-framework-java.git
cd restlet-framework-java
mkdir my-files-ex3
	# check the revision history for the given file in the parent of the fixing commit
git blame -l fe75aff3af23b879b984db7a2b6824cee0ef0fc~ modules/org.restlet.ext.xml/src/org/restlet/ext/xml/XmlRepresentation.java > my-files-ex3/git-blame_commitparent.txt
	# check the revision history for the given file in the parent of the fixing commit with various parameters
git blame -l -w fe75aff3af23b879b984db7a2b6824cee0ef0fc~ modules/org.restlet.ext.xml/src/org/restlet/ext/xml/XmlRepresentation.java > my-files-ex3/git-blame_commitparent_w.txt
git blame -l -wM fe75aff3af23b879b984db7a2b6824cee0ef0fc~ modules/org.restlet.ext.xml/src/org/restlet/ext/xml/XmlRepresentation.java > my-files-ex3/git-blame_commitparent_wM.txt
git blame -l -wC fe75aff3af23b879b984db7a2b6824cee0ef0fc~ modules/org.restlet.ext.xml/src/org/restlet/ext/xml/XmlRepresentation.java > my-files-ex3/git-blame_commitparent_wC.txt
git blame -l -wCC fe75aff3af23b879b984db7a2b6824cee0ef0fc~ modules/org.restlet.ext.xml/src/org/restlet/ext/xml/XmlRepresentation.java > my-files-ex3/git-blame_commitparent_wCC.txt
git blame -l -wCCC fe75aff3af23b879b984db7a2b6824cee0ef0fc~ modules/org.restlet.ext.xml/src/org/restlet/ext/xml/XmlRepresentation.java > my-files-ex3/git-blame_commitparent_wCCC.txt

# Steps taken to identify VCCs in Xalan-J repo

git clone https://github.com/apache/xalan-j.git
cd xalan-j
mkdir my-files-ex3
	# check the revision history for the given file in the parent of the fixing commit for file 1
git blame -l cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/processor/TransformerFactoryImpl.java > my-files-ex3/git-blame-file1_commitparent.txt
	# check the revision history for the given file in the parent of the fixing commit with various parameters
git blame -l -w cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/processor/TransformerFactoryImpl.java > my-files-ex3/git-blame-file1_commitparent_w.txt
git blame -l -wM cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/processor/TransformerFactoryImpl.java > my-files-ex3/git-blame-file1_commitparent_wM.txt
git blame -l -wC cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/processor/TransformerFactoryImpl.java > my-files-ex3/git-blame-file1_commitparent_wC.txt
git blame -l -wCC cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/processor/TransformerFactoryImpl.java > my-files-ex3/git-blame-file1_commitparent_wC.txt
git blame -l -wCCC cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/processor/TransformerFactoryImpl.java > my-files-ex3/git-blame-file1_commitparent_wCCC.txt

	# check the revision history for the given file in the parent of the fixing commit for file 2
git blame -l cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/processor/XSLTElementProcessor.java > my-files-ex3/git-blame-file2_commitparent.txt
	# check the revision history for the given file in the parent of the fixing commit with various parameters
git blame -l -w cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/processor/XSLTElementProcessor.java > my-files-ex3/git-blame-file2_commitparent_w.txt
git blame -l -wM cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/processor/XSLTElementProcessor.java > my-files-ex3/git-blame-file2_commitparent_wM.txt
git blame -l -wC cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/processor/XSLTElementProcessor.java > my-files-ex3/git-blame-file2_commitparent_wC.txt
git blame -l -wCC cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/processor/XSLTElementProcessor.java > my-files-ex3/git-blame-file2_commitparent_wCC.txt
git blame -l -wCCC cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/processor/XSLTElementProcessor.java > my-files-ex3/git-blame-file2_commitparent_wCCC.txt

	# check the revision history for the given file in the parent of the fixing commit for file 3
git blame -l cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/transformer/TransformerImpl.java > my-files-ex3/git-blame-file3_commitparent.txt
	# check the revision history for the given file in the parent of the fixing commit with various parameters
git blame -l -w cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/transformer/TransformerImpl.java > my-files-ex3/git-blame-file3_commitparent_w.txt
git blame -l -wM cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/transformer/TransformerImpl.java > my-files-ex3/git-blame-file3_commitparent_wM.txt
git blame -l -wC cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/transformer/TransformerImpl.java > my-files-ex3/git-blame-file3_commitparent_wC.txt
git blame -l -wCC cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/transformer/TransformerImpl.java > my-files-ex3/git-blame-file3_commitparent_wCC.txt
git blame -l -wCCC cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xalan/transformer/TransformerImpl.java > my-files-ex3/git-blame-file3_commitparent_wCCC.txt

	# check the revision history for the given file in the parent of the fixing commit for file 4
git blame -l cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xpath/functions/FuncSystemProperty.java > my-files-ex3/git-blame-file4_commitparent.txt
	# check the revision history for the given file in the parent of the fixing commit with various parameters
git blame -l -w cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xpath/functions/FuncSystemProperty.java > my-files-ex3/git-blame-file4_commitparent_w.txt
git blame -l -wM cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xpath/functions/FuncSystemProperty.java > my-files-ex3/git-blame-file4_commitparent_wM.txt
git blame -l -wC cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xpath/functions/FuncSystemProperty.java > my-files-ex3/git-blame-file4_commitparent_wC.txt
git blame -l -wCC cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xpath/functions/FuncSystemProperty.java > my-files-ex3/git-blame-file4_commitparent_wCC.txt
git blame -l -wCCC cbfd906cc5a1f1566fa1a98400c82e56077fae0c~ src/org/apache/xpath/functions/FuncSystemProperty.java > my-files-ex3/git-blame-file4_commitparent_wCCC.txt

# Steps taken to identify VCCs in Camel repo

git clone https://github.com/apache/camel.git
cd camel
mkdir my-files

	# check the revision history for the given file in the parent of the fixing commit
git blame -l 8467d644813a62f3a836c0c7dee8cf5a41de3c0~ camel-core/src/main/java/org/apache/camel/processor/validation/ValidatingProcessor.java > my-files-ex3/git-blame_commitparent.txt
	# check the revision history for the given file in the parent of the fixing commit with various parameters
git blame -l -w 8467d644813a62f3a836c0c7dee8cf5a41de3c0~ camel-core/src/main/java/org/apache/camel/processor/validation/ValidatingProcessor.java > my-files-ex3/git-blame_commitparent_w.txt
git blame -l -wM 8467d644813a62f3a836c0c7dee8cf5a41de3c0~ camel-core/src/main/java/org/apache/camel/processor/validation/ValidatingProcessor.java > my-files-ex3/git-blame_commitparent_wM.txt
git blame -l -wC 8467d644813a62f3a836c0c7dee8cf5a41de3c0~ camel-core/src/main/java/org/apache/camel/processor/validation/ValidatingProcessor.java > my-files-ex3/git-blame_commitparent_wC.txt
git blame -l -wCC 8467d644813a62f3a836c0c7dee8cf5a41de3c0~ camel-core/src/main/java/org/apache/camel/processor/validation/ValidatingProcessor.java > my-files-ex3/git-blame_commitparent_wCC.txt
git blame -l -wCCC 8467d644813a62f3a836c0c7dee8cf5a41de3c0~ camel-core/src/main/java/org/apache/camel/processor/validation/ValidatingProcessor.java > my-files-ex3/git-blame_commitparent_wCCC.txt
