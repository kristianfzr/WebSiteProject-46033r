<%@ Page Language="C#" AutoEventWireup="true" CodeFile="vks_p15a.aspx.cs" Inherits="vks_p15a" %>

<!DOCTYPE html>

<html lang="bg" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="Content-Language" content="bg">
    <meta http-equiv="Page-Enter" content="blendTrans(Duration=0.4)">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Търсене на практика 2</title>
    <meta name="keywords" content="Справки, дела, деловодна система, ВКС, справки дела, дела ВКС">
    <meta name="description" content="Справки за статуса на делата във Върховният касационен съд на Република България">

    <link rel="stylesheet" type="text/css" href="_themes/vks-expedition/vks-1011-1251.css">
    <script language="JavaScript">
        function openWindow(content) {
            myWin = window.open('', 'Reshnie', 'toolbar=0,location=0,menubar=1,resizable=1,scrollbars=1');
            myWin.document.write(content);
        }

        function FP_openNewWindow(w, h, nav, loc, sts, menu, scroll, resize, name, url) {//v1.0
            var windowProperties = ''; if (nav == false) windowProperties += 'toolbar=no,'; else
                windowProperties += 'toolbar=yes,'; if (loc == false) windowProperties += 'location=no,';
            else windowProperties += 'location=yes,'; if (sts == false) windowProperties += 'status=no,';
            else windowProperties += 'status=yes,'; if (menu == false) windowProperties += 'menubar=no,';
            else windowProperties += 'menubar=yes,'; if (scroll == false) windowProperties += 'scrollbars=no,';
            else windowProperties += 'scrollbars=yes,'; if (resize == false) windowProperties += 'resizable=no,';
            else windowProperties += 'resizable=yes,'; if (w != "") windowProperties += 'width=' + w + ',';
            if (h != "") windowProperties += 'height=' + h; if (windowProperties != "") {
                if (windowProperties.charAt(windowProperties.length - 1) == ',')
                    windowProperties = windowProperties.substring(0, windowProperties.length - 1);
            }
            window.open(url, name, windowProperties);
        }
    </script>

    <!--mstheme-->
    <link rel="stylesheet" type="text/css" href="_themes/vks-expedition/vks-1011-1251.css">
    <meta name="Microsoft Theme" content="vks-expedition 1011, default">
</head>

<body>

    <div align="center">
        <table border="0" cellspacing="0" cellpadding="0" width="900" height="900" style="border-style: solid; border-width: 1px" bgcolor="#F3F1E4">
            <tr>
                <td style="padding: 0; text-align: left" valign="top" height="134">
                    <p style="text-align: left;">
                        <img border="0" src="images/2014_Header_3.gif">
                    </p>
                </td>
            </tr>
            <tr>
                <td style="border-right: 0 solid #808080; border-top: 1px solid #808080; border-bottom: 1px solid #808080; padding: 0; text-align: center" height="30" bgcolor="#F0F0F0">
                    <font size="2" color="#800000"><b>
	<a href="vks_p03.htm" style="text-decoration: none"><span style="text-decoration: none"><font color="#800000">Справки за дела</font></span></a> <span lang="en-us">|</span>
	<a href="vks_p10_01.htm" style="text-decoration: none"><font color="#800000"><span style="text-decoration: none">Дела с изключителен интерес</span></font></a><span lang="en-us"> |</span> 
	<a href="vks_p10_02.htm" style="text-decoration: none"><span style="text-decoration: none"><font color="#800000">Тълкувателни дела</font></span></a><span lang="en-us"> |</span> 
	<a href="vks_p15.htm" style="text-decoration: none"><font color="#800000"><span style="text-decoration: none">Съдебна практика</span></font></a><span lang="en-us"> |</span> 
	<a href="vks_p15a.htm" style="text-decoration: none"><span style="text-decoration: none"><font color="#000000">Търсене чрез азбучник</font></span></a> <span lang="en-us"> |</span>
	<a href="vks_p15b.htm" style="text-decoration: none"><font color="#800000"><span style="text-decoration: none">Речник</span></font></a>
	</b></font>
                </td>
            </tr>
            <tr>
                <td style="text-align: left" valign="top">
                    <table border="0" width="100%" cellspacing="0">
                        <tr>
                            <td width="190" valign="top">
                                <p style="text-align: center">
                                    <!--webbot bot="Navigation" S-Orientation="vertical" S-Rendering="graphics" S-Type="top" B-Include-Home="TRUE" B-Include-Up="FALSE" startspan -->
                                    <script language="JavaScript"><!--
    MSFPhover =
        (((navigator.appName == "Netscape") &&
            (parseInt(navigator.appVersion) >= 3)) ||
            ((navigator.appName == "Microsoft Internet Explorer") &&
                (parseInt(navigator.appVersion) >= 4)));
    function MSFPpreload(img) {
        var a = new Image(); a.src = img; return a;
    }
// --></script>
                                    <script language="JavaScript"><!--
    if (MSFPhover) { MSFPnav1n = MSFPpreload("_derived/home_cmp_vks-expedition010_vbtn.gif"); MSFPnav1h = MSFPpreload("_derived/home_cmp_vks-expedition010_vbtn_a.gif"); }
// --></script>
                                    <a href="Default.aspx" language="JavaScript" onmouseover="if(MSFPhover) document['MSFPnav1'].src=MSFPnav1h.src" onmouseout="if(MSFPhover) document['MSFPnav1'].src=MSFPnav1n.src">
                                        <img src="_derived/home_cmp_vks-expedition010_vbtn.gif" width="140" height="50" border="0" alt="Начало" name="MSFPnav1"></a><br>
                                    <script language="JavaScript"><!--
    if (MSFPhover) { MSFPnav2n = MSFPpreload("_derived/vks_p02.htm_cmp_vks-expedition010_vbtn.gif"); MSFPnav2h = MSFPpreload("_derived/vks_p02.htm_cmp_vks-expedition010_vbtn_a.gif"); }
// --></script>
                                    <a href="vks_p02.aspx" language="JavaScript" onmouseover="if(MSFPhover) document['MSFPnav2'].src=MSFPnav2h.src" onmouseout="if(MSFPhover) document['MSFPnav2'].src=MSFPnav2n.src">
                                        <img src="_derived/vks_p02.htm_cmp_vks-expedition010_vbtn.gif" width="140" height="50" border="0" alt="Пресофис" name="MSFPnav2"></a><br>
                                    <script language="JavaScript"><!--
    if (MSFPhover) { MSFPnav3n = MSFPpreload("_derived/vks_p06.htm_cmp_vks-expedition010_vbtn.gif"); MSFPnav3h = MSFPpreload("_derived/vks_p06.htm_cmp_vks-expedition010_vbtn_a.gif"); }
// --></script>
                                    <a href="vks_p06.aspx" language="JavaScript" onmouseover="if(MSFPhover) document['MSFPnav3'].src=MSFPnav3h.src" onmouseout="if(MSFPhover) document['MSFPnav3'].src=MSFPnav3n.src">
                                        <img src="_derived/vks_p06.htm_cmp_vks-expedition010_vbtn.gif" width="140" height="50" border="0" alt="Контакти" name="MSFPnav3"></a><br>
                                    <script language="JavaScript"><!--
    if (MSFPhover) { MSFPnav4n = MSFPpreload("_derived/vks_p01.htm_cmp_vks-expedition010_vbtn.gif"); MSFPnav4h = MSFPpreload("_derived/vks_p01.htm_cmp_vks-expedition010_vbtn_a.gif"); }
// --></script>
                                    <a href="vks_p01.aspx" language="JavaScript" onmouseover="if(MSFPhover) document['MSFPnav4'].src=MSFPnav4h.src" onmouseout="if(MSFPhover) document['MSFPnav4'].src=MSFPnav4n.src">
                                        <img src="_derived/vks_p01.htm_cmp_vks-expedition010_vbtn.gif" width="140" height="50" border="0" alt="За съда" name="MSFPnav4"></a><br>
                                    <script language="JavaScript"><!--
    if (MSFPhover) { MSFPnav5n = MSFPpreload("_derived/vks_p10.htm_cmp_vks-expedition010_vbtn.gif"); MSFPnav5h = MSFPpreload("_derived/vks_p10.htm_cmp_vks-expedition010_vbtn_a.gif"); }
// --></script>
                                    <a href="vks_p10.aspx" language="JavaScript" onmouseover="if(MSFPhover) document['MSFPnav5'].src=MSFPnav5h.src" onmouseout="if(MSFPhover) document['MSFPnav5'].src=MSFPnav5n.src">
                                        <img src="_derived/vks_p10.htm_cmp_vks-expedition010_vbtn.gif" width="140" height="50" border="0" alt="Решения на ВКС" name="MSFPnav5"></a><br>
                                    <script language="JavaScript"><!--
    if (MSFPhover) { MSFPnav6n = MSFPpreload("_derived/vks_p20.htm_cmp_vks-expedition010_vbtn.gif"); MSFPnav6h = MSFPpreload("_derived/vks_p20.htm_cmp_vks-expedition010_vbtn_a.gif"); }
// --></script>
                                    <a href="vks_p20.aspx" language="JavaScript" onmouseover="if(MSFPhover) document['MSFPnav6'].src=MSFPnav6h.src" onmouseout="if(MSFPhover) document['MSFPnav6'].src=MSFPnav6n.src">
                                        <img src="_derived/vks_p20.htm_cmp_vks-expedition010_vbtn.gif" width="140" height="50" border="0" alt="Документи ЗДОИ" name="MSFPnav6"></a><br>
                                    <script language="JavaScript"><!--
    if (MSFPhover) { MSFPnav7n = MSFPpreload("_derived/vks_p13.htm_cmp_vks-expedition010_vbtn.gif"); MSFPnav7h = MSFPpreload("_derived/vks_p13.htm_cmp_vks-expedition010_vbtn_a.gif"); }
// --></script>
                                    <a href="vks_p13.aspx" language="JavaScript" onmouseover="if(MSFPhover) document['MSFPnav7'].src=MSFPnav7h.src" onmouseout="if(MSFPhover) document['MSFPnav7'].src=MSFPnav7n.src">
                                        <img src="_derived/vks_p13.htm_cmp_vks-expedition010_vbtn.gif" width="140" height="50" border="0" alt="Профил на купувача" name="MSFPnav7"></a><br>
                                    <script language="JavaScript"><!--
    if (MSFPhover) { MSFPnav8n = MSFPpreload("_derived/vks_P14.htm_cmp_vks-expedition010_vbtn.gif"); MSFPnav8h = MSFPpreload("_derived/vks_P14.htm_cmp_vks-expedition010_vbtn_a.gif"); }
// --></script>
                                    <a href="vks_P14.aspx" language="JavaScript" onmouseover="if(MSFPhover) document['MSFPnav8'].src=MSFPnav8h.src" onmouseout="if(MSFPhover) document['MSFPnav8'].src=MSFPnav8n.src">
                                        <img src="_derived/vks_P14.htm_cmp_vks-expedition010_vbtn.gif" width="140" height="50" border="0" alt="Конкурси" name="MSFPnav8"></a><br>
                                    <script language="JavaScript"><!--
    if (MSFPhover) { MSFPnav9n = MSFPpreload("_derived/vks_P16.htm_cmp_vks-expedition010_vbtn.gif"); MSFPnav9h = MSFPpreload("_derived/vks_P16.htm_cmp_vks-expedition010_vbtn_a.gif"); }
// --></script>
                                    <a href="vks_P16.aspx" language="JavaScript" onmouseover="if(MSFPhover) document['MSFPnav9'].src=MSFPnav9h.src" onmouseout="if(MSFPhover) document['MSFPnav9'].src=MSFPnav9n.src">
                                        <img src="_derived/vks_P16.htm_cmp_vks-expedition010_vbtn.gif" width="140" height="50" border="0" alt="Обяви" name="MSFPnav9"></a><br>
                                    <script language="JavaScript"><!--
    if (MSFPhover) { MSFPnav10n = MSFPpreload("_derived/vks_p12.htm_cmp_vks-expedition010_vbtn.gif"); MSFPnav10h = MSFPpreload("_derived/vks_p12.htm_cmp_vks-expedition010_vbtn_a.gif"); }
// --></script>
                                    <a href="vks_p12.aspx" language="JavaScript" onmouseover="if(MSFPhover) document['MSFPnav10'].src=MSFPnav10h.src" onmouseout="if(MSFPhover) document['MSFPnav10'].src=MSFPnav10n.src">
                                        <img src="_derived/vks_p12.htm_cmp_vks-expedition010_vbtn.gif" width="140" height="50" border="0" alt="Полезни връзки" name="MSFPnav10"></a><br>
                                    <script language="JavaScript"><!--
    if (MSFPhover) { MSFPnav11n = MSFPpreload("_derived/vks_p08.htm_cmp_vks-expedition010_vbtn.gif"); MSFPnav11h = MSFPpreload("_derived/vks_p08.htm_cmp_vks-expedition010_vbtn_a.gif"); }
// --></script>
                                    <a href="vks_p08.aspx" language="JavaScript" onmouseover="if(MSFPhover) document['MSFPnav11'].src=MSFPnav11h.src" onmouseout="if(MSFPhover) document['MSFPnav11'].src=MSFPnav11n.src">
                                        <img src="_derived/vks_p08.htm_cmp_vks-expedition010_vbtn.gif" width="140" height="50" border="0" alt="Формуляри" name="MSFPnav11"></a><br>
                                    <script language="JavaScript"><!--
    if (MSFPhover) { MSFPnav12n = MSFPpreload("_derived/vks_p07.htm_cmp_vks-expedition010_vbtn.gif"); MSFPnav12h = MSFPpreload("_derived/vks_p07.htm_cmp_vks-expedition010_vbtn_a.gif"); }
// --></script>
                                    <a href="vks_p07.aspx" language="JavaScript" onmouseover="if(MSFPhover) document['MSFPnav12'].src=MSFPnav12h.src" onmouseout="if(MSFPhover) document['MSFPnav12'].src=MSFPnav12n.src">
                                        <img src="_derived/vks_p07.htm_cmp_vks-expedition010_vbtn.gif" width="140" height="50" border="0" alt="Карта на сайта" name="MSFPnav12"></a><!--webbot bot="Navigation" i-checksum="53289" endspan -->
                                </p>
                                <p style="text-align: center">
                                &nbsp;</td>
                            <td valign="top">&nbsp;<table dir="ltr" border="0" cellpadding="0" cellspacing="0" bgcolor="#F9F8F0" width="97%" style="border: 1px dotted #C0C0C0">
                                <tr>
                                    <td valign="top">
                                        <p style="margin-left: 20pt; margin-right: 20pt; margin-top: 5pt; margin-bottom: 1pt; text-align: center">
                                            <font color="#800000" size="5">
<span style="text-decoration: none; font-weight: 700">
<a href="vks_p15a.htm" style="text-decoration: none">
<font color="#008000" face="Times New Roman"><span style="text-decoration: none">Търсене чрез азбучен индекс на ключовите фрази</span></font></a></span></font>
                                        </p>
                                        <p style="margin-left: 20pt; margin-right: 20pt; margin-top: 0; margin-bottom: 3pt; text-align: center">
                                            <span style="font-size: 9pt">Тази форма 
(инструмент) дава възможност за преглед и разглеждане на набор от 
съдебни актове групирани по ключови фрази. В същото време има 
възможност за бърз преход към друг набор от актове групирани по 
друга ключова фраза. По този начин можем да се ориентираме и 
„разлистим” широко-спектърен набор от класифицирана съдебна практика 
и тематика, а в последствие да търсим по-прецизно с друг инструмент. </span>
                                        </p>
                                        <div align="center">
                                            <table border="1" style="border-collapse: collapse; border-color: #808080" width="90%" bgcolor="#BFFFCC">
                                                <tr>
                                                    <td>
                                                        <p style="text-align: center; margin-left: 10pt; margin-right: 10pt; margin-top: 3px; margin-bottom: 0pt">
                                                            <font color="#000000"><span style="font-size: 9pt"><b>НАЧИН НА ИЗПОЛЗВАНЕ</b>:</span></font>
                                                        </p>
                                                        <p style="text-align: justify; margin-left: 10pt; margin-right: 10pt; margin-top: 0; margin-bottom: 3pt">
                                                            <span style="font-size: 9pt">Отправна точка е една от ключовите 
фрази по която търсим практика. Намираме я, като от Азбучния 
указател изберем буквата с която започва фразата. Системата извежда 
списък с всички ключови фрази започващи с тази буква. Следваме 
връзката от необходимата ни фраза при което се извежда Резултатен 
списък (фиг.2.3.2) със съдебни актове. Той е съставен от три колони: 
В първата се съдържа абревиатура показваща колегията от която е 
акта. Втората колона описва вида, номера и датата на съдебния акт и 
номера на делото. Описанието от тази колона предоставя препратка към 
текста на самия акт (поради това е синя и подчертана). Третата 
колона извежда всички ключови фрази с които е класифициран съдебният 
акт в даден ред от списъка. Всяка ключова фраза от тази колона е 
препратка, при използването на която „прескачаме” в друг набор от 
съдебни актове групирани по използваната ключова фраза. По този 
начин лесно се прехвърляме в различни класифицирани теми.</span>
                                                            <p style="text-align: center; margin-left: 10pt; margin-right: 10pt; margin-top: 0; margin-bottom: 3pt">
                                                                <font color="#800000">
<span style="font-size: 9pt; font-weight: 700" onclick="FP_openNewWindow('900', '900', false, false, true, false, true, true, 'Information', /*href*/'2013_03_04_Search_Instruction_full.pdf')">
<u>Подробни инструкции за 
търсене</u><span lang="en-us">&nbsp;&nbsp; </span></span></font>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <p style="text-align: justify; margin-left: 10pt; margin-right: 10pt; margin-top: 0; margin-bottom: 3pt">
                                            &nbsp;
                                        </p>
                                        <div class="cnt">
                                            <p style="text-align: center">
                                                <iframe src="http://domino.vks.bg/bcap/scc/webdata.nsf/index" width="97%" height="650" style="border: 1px dotted #C0C0C0; padding: 0; font-family: Arial; font-size: 8pt" name="I1" frameborder="0" border="0" />
                                        </div>
                                    </td>
                                </tr>
                            </table>

                            </td>
                        </tr>
                    </table>
</body>

</html>
</table>
</table>
</table>
<p>
    &nbsp;</table>
</table>
</table>
</table>
</table>
</table>
</table>
</table>
</table>
</table>
</table>
</div>
</table>
		</table>
		<p style="text-align: center">
            &nbsp;</td>
	</tr>
</table>

</td>
</tr>
</table>		

</div>


            <p>&nbsp;</p>
            <p>&nbsp;</p>
