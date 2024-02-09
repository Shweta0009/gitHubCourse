[33mcommit d1a806986974aeeed7ff8668af63ceec589848d4[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: Shweta0009 <shwetarai052004@gmail.com>
Date:   Sat Feb 3 11:28:38 2024 +0530

    modified

[1mdiff --git a/src/Pages/homePage.java b/src/Pages/homePage.java[m
[1mindex f3a79ba..ca2740e 100644[m
[1m--- a/src/Pages/homePage.java[m
[1m+++ b/src/Pages/homePage.java[m
[36m@@ -3,5 +3,6 @@[m [mpackage Pages;[m
 public class homePage {[m
 	public static void main(String[] args) {[m
 		System.out.println("this is home page...");[m
[32m+[m		[32mint item=40;[m
 	}[m
 }[m

[33mcommit c0ce198627891599a4798ef4157751f9e7881e83[m
Author: Shweta0009 <shwetarai052004@gmail.com>
Date:   Fri Feb 2 20:31:32 2024 +0530

    update/delete/modified

[1mdiff --git a/src/Pages/searchPage.java b/src/Pages/searchPage.java[m
[1mnew file mode 100644[m
[1mindex 0000000..6c7014c[m
[1m--- /dev/null[m
[1m+++ b/src/Pages/searchPage.java[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mpackage Pages;[m
[32m+[m
[32m+[m[32mpublic class searchPage {[m
[32m+[m[41m	[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32mSystem.out.println("this is search page ::");[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/tests/LoginPageTest.java b/src/tests/LoginPageTest.java[m
[1mindex 43e8ff1..4b006fb 100644[m
[1m--- a/src/tests/LoginPageTest.java[m
[1m+++ b/src/tests/LoginPageTest.java[m
[36m@@ -2,7 +2,10 @@[m [mpackage tests;[m
 [m
 public class LoginPageTest {[m
 	public static void main(String[] args) {[m
[32m+[m		[32mString name="shweta";[m
[32m+[m		[32mString pasw="@123shweta";[m
 		System.out.println("this is login test page...");[m
[32m+[m[41m		[m
 	}[m
 [m
 }[m
[1mdiff --git a/src/tests/homePageTest.java b/src/tests/homePageTest.java[m
[1mdeleted file mode 100644[m
[1mindex 29a07e8..0000000[m
[1m--- a/src/tests/homePageTest.java[m
[1m+++ /dev/null[m
[36m@@ -1,9 +0,0 @@[m
[31m-package tests;[m
[31m-[m
[31m-public class homePageTest {[m
[31m-	public static void main(String[] args) {[m
[31m-		System.out.println("this is home test page...");[m
[31m-		String name ="shweta";[m
[31m-	}[m
[31m-[m
[31m-}[m

[33mcommit b35773aa03a1d33f5aa1a2404dced38661e5aaaf[m
Author: Shweta0009 <shwetarai052004@gmail.com>
Date:   Fri Feb 2 20:21:43 2024 +0530

    modification

[1mdiff --git a/src/Pages/LoginPage.java b/src/Pages/LoginPage.java[m
[1mindex 55d5f2d..f2fe278 100644[m
[1m--- a/src/Pages/LoginPage.java[m
[1m+++ b/src/Pages/LoginPage.java[m
[36m@@ -1,5 +1,7 @@[m
 package Pages;[m
 [m
 public class LoginPage {[m
[31m-[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32mSystem.out.println("this is login page...");[m
[32m+[m	[32m}[m
 }[m
[1mdiff --git a/src/Pages/homePage.java b/src/Pages/homePage.java[m
[1mindex 401edc9..f3a79ba 100644[m
[1m--- a/src/Pages/homePage.java[m
[1m+++ b/src/Pages/homePage.java[m
[36m@@ -1,5 +1,7 @@[m
 package Pages;[m
 [m
 public class homePage {[m
[31m-[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32mSystem.out.println("this is home page...");[m
[32m+[m	[32m}[m
 }[m
[1mdiff --git a/src/tests/LoginPageTest.java b/src/tests/LoginPageTest.java[m
[1mindex 08d2ca7..43e8ff1 100644[m
[1m--- a/src/tests/LoginPageTest.java[m
[1m+++ b/src/tests/LoginPageTest.java[m
[36m@@ -1,5 +1,8 @@[m
 package tests;[m
 [m
 public class LoginPageTest {[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32mSystem.out.println("this is login test page...");[m
[32m+[m	[32m}[m
 [m
 }[m
[1mdiff --git a/src/tests/homePageTest.java b/src/tests/homePageTest.java[m
[1mindex 91a9dee..29a07e8 100644[m
[1m--- a/src/tests/homePageTest.java[m
[1m+++ b/src/tests/homePageTest.java[m
[36m@@ -1,5 +1,9 @@[m
 package tests;[m
 [m
 public class homePageTest {[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32mSystem.out.println("this is home test page...");[m
[32m+[m		[32mString name ="shweta";[m
[32m+[m	[32m}[m
 [m
 }[m

[33mcommit 1c7c365e446b37049dba77a4bdbd2762976ba7c1[m
Author: Shweta0009 <shwetarai052004@gmail.com>
Date:   Fri Feb 2 20:16:12 2024 +0530

    first commit

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..fc13bac[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,28 @@[m
[32m+[m[32m*target*[m
[32m+[m[32m*.jar[m
[32m+[m[32m*.war[m
[32m+[m[32m*.ear[m
[32m+[m[32m*.class[m
[32m+[m[32m/dir[m
[32m+[m
[32m+[m[32m# eclipse specific git ignore[m
[32m+[m[32m*.pydevproject[m
[32m+[m[32m.project[m
[32m+[m[32m.metadata[m
[32m+[m[32mbin/**[m
[32m+[m[32mtmp/**[m
[32m+[m[32mtmp/**/*[m
[32m+[m[32m*.tmp[m
[32m+[m[32m*.bak[m
[32m+[m[32m*.swp[m
[32m+[m[32m*~.nib[m
[32m+[m[32mlocal.properties[m
[32m+[m[32m.classpath[m
[32m+[m[32m.settings/[m
[32m+[m[32m.loadpath[m
[32m+[m
[32m+[m[32m# External tool builders[m
[32m+[m[32m.externalToolBuilders/[m
[32m+[m
[32m+[m[32m# Locally stored "Eclipse launch configurations"[m
[32m+[m[32m*.launch[m
\ No newline at end of file[m
[1mdiff --git a/src/Pages/LoginPage.java b/src/Pages/LoginPage.java[m
[1mnew file mode 100644[m
[1mindex 0000000..55d5f2d[m
[1m--- /dev/null[m
[1m+++ b/src/Pages/LoginPage.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpackage Pages;[m
[32m+[m
[32m+[m[32mpublic class LoginPage {[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/Pages/homePage.java b/src/Pages/homePage.java[m
[1mnew file mode 100644[m
[1mindex 0000000..401edc9[m
[1m--- /dev/null[m
[1m+++ b/src/Pages/homePage.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpackage Pages;[m
[32m+[m
[32m+[m[32mpublic class homePage {[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/module-info.java b/src/module-info.java[m
[1mnew file mode 100644[m
[1mindex 0000000..b632de2[m
[1m--- /dev/null[m
[1m+++ b/src/module-info.java[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m/**[m
[32m+[m[32m *[m[41m [m
[32m+[m[32m */[m
[32m+[m[32m/**[m
[32m+[m[32m *[m[41m [m
[32m+[m[32m */[m
[32m+[m[32mmodule OpenCart {[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/src/tests/LoginPageTest.java b/src/tests/LoginPageTest.java[m
[1mnew file mode 100644[m
[1mindex 0000000..08d2ca7[m
[1m--- /dev/null[m
[1m+++ b/src/tests/LoginPageTest.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpackage tests;[m
[32m+[m
[32m+[m[32mpublic class LoginPageTest {[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/tests/homePageTest.java b/src/tests/homePageTest.java[m
[1mnew file mode 100644[m
[1mindex 0000000..91a9dee[m
[1m--- /dev/null[m
[1m+++ b/src/tests/homePageTest.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpackage tests;[m
[32m+[m
[32m+[m[32mpublic class homePageTest {[m
[32m+[m
[32m+[m[32m}[m
