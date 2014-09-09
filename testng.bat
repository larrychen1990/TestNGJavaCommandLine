@rem go to the project folder
cd C:\Users\DC90726\workspace\TestNGJavaCommandLine

@set ProjectPath
set ProjectPath=C:\Users\DC90726\workspace\TestNGJavaCommandLine
echo %ProjectPath%

@rem set classpath
set classpath=%ProjectPath%\bin;%ProjectPath%\libs\*
echo %classpath%

@rem run groups
@rem java org.testng.TestNG -groups linux,windows %ProjectPath%\testng.xml

@rem run test class immediately
@rem java org.testng.TestNG  -testclass com.hawk.testng.TestNGTest

@rem run with output dir
@rem java org.testng.TestNG  -testclass com.hawk.testng.TestNGTest -d outputs

@rem run with command.txt
@rem java org.testng.TestNG %ProjectPath%\testng.xml @command.txt

java org.testng.TestNG  %ProjectPath%\testng.xml

@pause