echo >path0 'Line 1
Line 2
Line 3
Line 4
Line 5
Line 6
Line 7
Line 8
Line 9
Line 10
line 11
Line 12
Line 13
Line 14
Line 15
cat >expected <<\EOF
diff --git a/path0 b/path1
rename from path0
rename to path1
--- a/path0
+++ b/path1
@@ -8,7 +8,7 @@ Line 7
 Line 8
 Line 9
 Line 10
-line 11
+Line 11
 Line 12
 Line 13
 Line 14
EOF