<%@ Page Language="C#" AutoEventWireup="true" CodeFile="vks_p03.aspx.cs" Inherits="vks_p03" %>

<!DOCTYPE html>

<html lang="bg" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="Content-Language" content="bg">
    <style>
        div.cnt {
            font-family: Courier;
            font-size: 8pt
        }

        div.results {
            font-family: Courier;
            font-size: 9pt
        }
    </style>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Справки за дела във ВКС</title>

    <meta name="keywords" content="Справки, дела, деловодна система, ВКС, справки дела, дела ВКС">
    <meta name="description" content="Справки за статуса на делата във Върховният касационен съд на Република България">

    <meta http-equiv="Page-Enter" content="blendTrans(Duration=0.4)">

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
	<a href="vks_p03.htm" style="text-decoration: none"><span style="text-decoration: none"><font color="#000000">Справки за дела</font></span></a> <span lang="en-us">|</span>
	<a href="vks_p10_01.htm" style="text-decoration: none"><font color="#800000"><span style="text-decoration: none">Дела с изключителен интерес</span></font></a><span lang="en-us"> |</span> 
	<a href="vks_p10_02.htm" style="text-decoration: none"><span style="text-decoration: none"><font color="#800000">Тълкувателни дела</font></span></a><span lang="en-us"> |</span> 
	<a href="vks_p15.htm" style="text-decoration: none"><font color="#800000"><span style="text-decoration: none">Съдебна практика</span></font></a><span lang="en-us"> |</span> 
	<a href="vks_p15a.htm" style="text-decoration: none"><span style="text-decoration: none"><font color="#800000">Търсене чрез азбучник</font></span></a> <span lang="en-us"> |</span>
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
                                    <a href="index.aspx" language="JavaScript" onmouseover="if(MSFPhover) document['MSFPnav1'].src=MSFPnav1h.src" onmouseout="if(MSFPhover) document['MSFPnav1'].src=MSFPnav1n.src">
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
                            <td valign="top">
                                <p style="text-align: left; margin-top: 0; margin-bottom: 0">&nbsp;</p>
                                <table dir="ltr" border="0" cellpadding="0" cellspacing="0" width="97%" style="font-size: 8pt; font-family: Arial" bgcolor="#F9F8F0">
                                    <tr>
                                        <td valign="top" style="border: 1px dotted #C0C0C0; text-align: center">
                                            <p style="margin-left: 20pt; margin-right: 20pt; margin-top: 5pt; margin-bottom: 1pt">
                                                <b>
                                                    <font color="#008000" size="5" face="Times New Roman"><span lang="bg">
<span style="text-transform: uppercase">Справки за 
дела</span><br>
</span></font>
                                                    <font color="#008000" face="Times New Roman" style="font-size: 15pt">Търсене на данни за преписки, дела и съдебни актове<br>
&nbsp;по деловодни данни </font>
                                                </b>
                                            </p>
                                            <p style="margin-left: 27pt; margin-right: 27pt; margin-top: 0; margin-bottom: 6pt; text-align: justify">
                                                <font size="2">
<br>
Използвайте тази форма, когато 
имате за цел намирането на конкретна преписка или дело. Предназначението и е да 
обслужва страните по делата. Този инструмент не е подходящ за търсене на съдебна 
практика.</font>
                                            </p>
                                            <div align="center">
                                                <table border="1" style="border-collapse: collapse; border-color: #808080" width="90%" bgcolor="#BFFFCC">
                                                    <tr>
                                                        <td>
                                                            <p style="text-align: center; margin-left: 10pt; margin-right: 10pt; margin-top: 3px; margin-bottom: 0pt">
                                                                <font color="#000000"><span style="font-size: 9pt"><b>НАЧИН НА ИЗПОЛЗВАНЕ</b>:</span></font>
                                                            </p>
                                                            <p style="text-align: justify; margin-left: 10pt; margin-right: 10pt; margin-top: 0; margin-bottom: 3pt">
                                                                <font color="#000000"><span style="font-size: 9pt"> 
Имате възможност да идентифицирате дадено дело по страни, данни от долна 
инстанция, входящ номер във ВКС или по номер на делото в отделението.</span></font><span style="font-size: 9pt">Задайте един от тези деловодни параметри в съответната секция и използвайте 
бутона <b>Търсене</b> в долният край на същата секция.
                                                            </p>
                                                            <p style="text-align: justify; margin-left: 10pt; margin-right: 10pt; margin-top: 0; margin-bottom: 3pt">
                                                                <font color="#000000">
<span lang="bg">Ще получите резултат от търсенето съдържащ една или няколко 
преписки. При повече от един резултат, моля изберете преписката/делото за което 
искате да получите информация. </span></font>
                                                            </p>
                                                            <p style="text-align: justify; margin-left: 10pt; margin-right: 10pt; margin-top: 0; margin-bottom: 3pt">
                                                                </span>
                                                                <span style="font-size: 9pt" lang="bg">
                                                                    <font color="#000000">Ако има постановен съдебен акт след 01.10.2008 г. имате 
достъп до пълния текст на акта (със заличени лични данни) чрез бутона <b>Пълен 
текст</b>, в края на реда описващ акта.</font></span>
                                                            </p>
                                                            <p style="text-align: center; margin-left: 10pt; margin-right: 10pt; margin-top: 0; margin-bottom: 3pt">
                                                                <font color="#800000">
<span style="font-size: 9pt; font-weight: 700">
<u onclick="FP_openNewWindow('1024', '800', false, false, false, false, true, true, 'Info', /*href*/'2013_03_04_Search_Instruction_full.pdf')">
Подробни инструкции за търсене&nbsp;</u>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
<u onclick="FP_openNewWindow('599', '730', false, false, false, false, true, true, 'Info', /*href*/'vks_p15_docsD.htm')">
Описание на полетата (критериите) за търсене</u></span></font>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
                                            <p style="margin-left: 27pt; margin-right: 27pt; margin-top: 0; margin-bottom: 3pt">
                                                <br>
                                                <font color="#800000"><b>
<span style="text-decoration: none"><font color="#800000" size="2">
<a style="text-decoration: none; target="_blank" href="Docs/2016_06_24_Promyana_№_dela_24_06%20.pdf">
<font color="#800000">ВАЖНО: Промяна в 
номера на дела във ВКС заради прехвърлянето им от Търговската на Гражданската 
колегия в изпълнение на заповед на председателя, целяща по-бързото им 
разглеждане </font></a> </font></span></b></font>
                                            </p>
                                            <p style="text-align: justify; margin-left: 10pt; margin-right: 10pt; margin-top: 0; margin-bottom: 3pt">
                                                &nbsp;
                                            </p>
                                            <div class="cnt">
                                                <iframe src="http://domino.vks.bg/bcap/scc/webdata.nsf/cases?searchview" width="97%" height="820" style="padding: 0; font-family: Arial; font-size: 8pt" name="I1" frameborder="0" border="0" marginwidth="10" marginheight="10" />

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
</div>
</table>
		</td>
	</tr>
</table>

</td>
</tr>
</table>		

</div>


    <p>&nbsp;</p>
