USE [WMS]
GO
SET IDENTITY_INSERT [dbo].[UTOrderFormStaticContent] ON 

INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (1, N'FOOTER', N'00010', N'CBD-24 (R10.18)', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (2, N'FOOTER', N'00020', N'United Overseas Bank Ltd, 80 Raffles Place, UOB Plaza, Singapore 048624. Tel:(65) 6533 9898 Co. Reg. No. 193500026Z', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (3, N'AGREEMENT', N'00010', N'<input type="checkbox" id="agreementSettlement" name="agreementSettlement" value="yes" checked><label for="agreementSettlement"> Agreement for Settlement</label>
<b><dt>To: Agent Bank of the CPF Board</dt></b><dd>Please *debit/credit my CPF Investment Account for the settlement of my indicated purchases/sales, including all fees, expenses and bank charges related to my subscription/redemption/ cancellation/switching request. I also authorise that my CPF Investment Account be debited in accordance with the indicated amount and frequency for the Regular Investment Scheme, if applicable. I have sufficient money in my CPF Investment Account to settle for the Investments applied. (*Please delete as necessary.)</dd>
<b><dt>To: CPF Board</dt></b><dd>I hereby apply to withdraw from my CPF Ordinary Account for the credit of my CPF Investment Account the sum of monies specified by my agent bank or the amount determined by the CPF Board for my purchase in the Fund(s), plus related fees, expenses and bank charges. I hereby irrevocably and unequivocally consent to and authorise the CPF Board or its authorised agents to have access to, and request for, any information regarding my account with the Bank and/or the relevant Fund Representative for the purpose relating to and in connection with this application.</dd>
<b><dt>To: SRS Operator</dt></b><dd>I hereby apply to withdraw from my SRS Account the sum of monies specified by the Bank and/or the Fund Representative of the Funds for purchase of Investments in the above Fund(s), plus related fees, expenses and bank charges. I also authorise that my SRS Account be debited in accordance with the indicated amount and frequency for the Regular Investment Scheme, if applicable. I have sufficient money in my SRS Account to settle for the Investments applied. I hereby irrevocably and unequivocally consent to and authorise the SRS operator or its authorised agents to have access to, and request for, any information regarding my account with the Bank and/or the relevant Fund Representative for the purpose relating to and in connection with this application.</dd><br>

<input type="checkbox" id="agreementCancellation" name="agreementCancellation" value="yes" checked><label for="agreementCancellation"> Agreement for Cancellation</label>
<p>I have read, understood, accepted and agreed to the relevant sections on cancellation of the investment in the Terms and Conditions attached to this investment application. Please cancel my purchase of the units as stated in this Investment Application Form. 

<p><b>Important: Do not sign this application form if it is blank, incomplete, inaccurate or does not correctly reflect details of your application<b> ', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (4, N'DECLARATION', N'00010', N'<p><b>IMPORTANT: Information about your right to cancel this agreement is enclosed.</b></p>
<p>By signing this Investment Application Form and in consideration of the Bank providing investment services to me/us, I/we hereby declare, warrant and agree that: </p>
<ol type="a">
<li style="padding-left:1em"><p>all information submitted in connection with this Investment Application Form is &nbsp;true, accurate and complete in all respects;</p></li>
<li style="padding-left:1em"><p>I/we have read, understood, accepted and agreed to the terms and conditions set out in this Investment Application Form, including the Bank’s Terms and Conditions Relating to Investment Services, and the terms and conditions relating to my/our right to cancel investments in Funds constituted as unit trusts as set out therein, and that I/we have taken independent legal, financial and other advice I/we consider necessary to fully understand and/or resolve any doubt I/we may have in relation to these terms and conditions and my/our application;</p></li>
<li style="padding-left:1em"><p>I/we have read and understood the Bank’s Privacy Notice (Individual) (available at www.uob.com.sg and the Bank’s branches) which forms part of the terms and conditions governing my/our relationship with the Bank. I/We consent to the Bank collecting, using and disclosing my/our personal data for Basic Banking Purposes, Co-Branding Purpose, Research Purpose and Marketing Purpose as described in the Bank’s Privacy Notice (Individual). I/We note that (a) I/we may withdraw consent for any or all of the purposes at any time; (b) if I/we withdraw consent for Basic Banking Purposes and/or Co-branding Purpose, the Bank may not be able to continue to provide the products and services to me/us; (c) if I/we withdraw consent for Research Purpose and Marketing Purpose, my/our personal data will not be used for these purposes unless I/we expressly and separately consent to the same again;</p></li>
<li style="padding-left:1em"><p>I/we have read, understood, accepted and/or agreed to the information contained in, and the provisions of, the relevant prospectus and trust deed for the relevant fund;</p></li>
<li style="padding-left:1em"><p>I/we am/are aware that the proceeds of redemption are subject to prevailing market value at the time of redemption and I/we may incur substantial losses on my/our investment(s) if the prevailing market value is low;</p></li>
<li style="padding-left:1em"><p>I/we shall supply any additional information, execute any document and instrument (including any security document) and/or do any act and thing as the Bank may require in connection with the processing of this Investment Application Form and the Bank’s provision of investment services to me/us; and</p></li>
<li style="padding-left:1em"><p>I declare that I have (1) opened a CPF Investment Account before; (2) invested under the CPF Investment Scheme-Special Account before; and/or (3) completed the Self-Awareness Questionnaire.
If the above declaration is found to be false, I understand and agree that CPF Board will reject the withdrawal of monies from my ordinary or special account, as the CPF Board deems fit.</p></li>
<li style="padding-left:1em"><p>where there are two or more applicants (i.e. the Main Applicant and the Joint Applicant(s)), I/we shall be jointly and severally liable to the Bank.
</ol>
', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (5, N'ADD_DECL_FOR_SUBS_AND_SWT', N'00010', N'I/we am/are not a U.S. Person(s)/resident in Canada/retail investor(s) in the European Economic Area (EEA) and undertake to promptly notify the Bank if there is any change to the aforementioned within 30 days thereof. Without prejudice to any other rights or remedies the Bank may otherwise have, I/we shall indemnify, keep indemnified and hold the Bank harmless against any and all liabilities, actions, claims, losses, damages, costs and expenses (including but not limited to legal costs on a full indemnity basis) suffered or incurred by the Bank as a result of, and/or in connection with, the aforementioned information being inaccurate, outdated or untrue. I/we further agree that the Bank may take or refrain from taking any action whatsoever, and I/we shall do all things required by the Bank in order to procure or ensure compliances with the Applicable Laws.', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (6, N'IMPT_NOTICE_ON_SWITCHING', N'00010', N'<b>IMPORTANT</b>: You may incur fees and charges as a result of (i) the disposal of, or reduction in interest in, an existing Fund; and (ii) the acquisition of, or increase in interest in, a new Fund. Before switching from one Fund to another, you should find out whether you are entitled to free switching and consider carefully whether any fees, charges or disadvantages that may arise from a switch would outweigh any potential benefits. Some of the disadvantages associated with switching include the following:
<p>
(i) You may incur transaction costs without gaining any real benefit from the switch;<br>
(ii) The new Fund may offer a lower level of benefit at a higher cost or same cost, or offer the same level of benefit at a higher cost;<br>
(iii) You may incur penalties for terminating the existing Fund; and<br>
(iv) The new Fund may be less suitable for you.
<p>
You should seek the advice of your financial adviser when in doubt or if you require further clarification.', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (7, N'IMPT_NOTE_CPFIS_SAQ', N'00010', N'<input type="checkbox" id="questionnaire" name="questionnaire" value="yes" checked><label for="questionnaire"> I/We have read and completed the Self-Awareness Questionnaire (SAQ).</label>
<p>
If you do not have a CPFIS account*, you must take the Self-Awareness Questionnaire (SAQ) before you can invest under CPFIS. The SAQ is to help CPF members self-assess if they have basic financial knowledge and whether the CPFIS is suitable for them.
<p>
You can access the SAQ via the CPF website after logging in with your SingPass.<br>
If you have a CPFIS account, you are encouraged to take the SAQ.
<p>
*You are deemed to have a CPFIS account if you have ever had a CPF Investment Account held with an Agent Bank under the CPFIS-OA or have ever invested under the CPFIS-SA.', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (8, N'TERMS_AND_COND', N'00010', N'<html>
<head>
<style>
th, td {
  vertical-align: top;
  border-style: hidden;
  font-size: 80%;
  columns:2;
  text-align: justify;
}

</style>
</head>
<body> 
<b>1.</b><b>INTERPRETATION</b><br>
1.1.In this Agreement, the following words and expressions shall, where not inconsistent with the context, have the following respective meanings:<br>
<b>“Agreement”</b> means the terms and conditions herein and in the Investment Application Form as amended, supplemented or replaced from time to time;<br>
<b>“Applicable Laws”</b> means all relevant or applicable statutes, laws, inter governmental agreements, rules, regulations, directives and circulars (including of a governmental or self-regulatory body or authority), whether or not having legal and binding effect;<br>
<b>“Authorised Schemes”</b> refer to collective investment schemes which are authorised pursuant to section 286 of the Securities and Futures Act (Cap. 289 as may be amended, supplemented or replaced from time to time.<br>
<b>“Bank”</b> means United Overseas Bank Limited;<br>
<b>“Cancellation Period”</b> means the 7 calendar days period commencing on the date of execution of the Purchase Agreement, except that if the last day of such Cancellation Period falls on a Sunday or a public holiday in Singapore, the Cancellation Period shall be deemed to be extended to the next calendar day, not being a Sunday or a public holiday in Singapore;<br>
<b>“Cancellation Proceeds”</b> shall have the same meaning ascribed to it in Clause 6.5;<br>
<b>“Cancellation Request”</b> means a request by a Client under Clause 6 below for the cancellation of a Purchase Agreement;<br>
<b>“Client”</b> means a person whose application in the Investment Application Form has been accepted by the Bank;<br>
<b>“CPF”</b> means the Central Provident Fund;<br>
<b>“Custodian”</b> means any person as may be appointed by the Bank, subject to the Applicable Laws, from time to time to act as the custodian of the Investments of the Client, including, where the context permits, its sub-Custodian;<br>
<b>“Dealing Day”</b>, in relation to any Fund, means a day on which dealings take place in the Investments of such Fund;<br>
<b>“FATCA”</b> means sections 1471 through 1474 of the United States Internal Revenue Code and the regulations and other guidance thereunder, each as amended from time to time (“FATCA”) or any other agreement entered into with or between authorities for the implementation of FATCA.<br>
<b>“Fund”</b> means any investment company, unit trust, mutual fund or other collective investment schemes whose Investments may be offered to the public in Singapore for subscription or purchase and which are distributed by or made available through the Bank;<br>
<b>“Fund Literature”</b> means the Prospectuses, explanatory memoranda, annual and/or bi-annual reports and accounts, notices, circulars and other promotional and advertising material, publications and statistical information relating to any Fund produced by the relevant Fund Representatives, or the Bank;<br>
<b>“Fund Representative”</b> means the manager, issuer, adviser or agent of a Fund;<br>
<b>“Investment”</b> means any unit, sub-unit, share, stock or other securities in any Fund and, where the context so requires, any instrument evidencing ownership thereof or representing rights to receive, purchase or subscribe for the same, or evidencing or representing any other rights and interest therein;<br>
<b>“Investment Application Form”</b> means any application to subscribe for, offer to purchase, or acceptance of any offer for the sale or subscription of, Investments described therein or cancel a Purchase Agreement described therein;<br>
<b>“Loss”</b> means any and all loss, damage, costs, charges, and/or expenses of whatsoever nature and howsoever arising including legal fees on a full indemnity basis, cost of funding and (when used in the context of the Client) any loss of investment opportunity which the Client may suffer or incur;<br>
<b>“Payment”</b> means all payments, including subscription monies, taxes, fees, disbursements, charges, costs and expenses, due from the Client in connection with the acquisition, holding, disposal, switching or redemption of Investments on the Client’s behalf, their registration in the Bank’s or the Custodian’s name, and the services provided under this Agreement;<br>
<b>“Regular Investment Scheme”</b> means any scheme for regular subscription of Investments of any Fund established by the Fund Representative of such Fund;<br>
<b>“Prospectus”</b> in relation to any Fund, means the most recently published version from time to time of the prospectus governing the relevant Fund;<br>
<b>“Purchase Agreement”</b> shall have the same meaning ascribed to it in Clause 6.1;<br>
<b>“SRS”</b> means the Supplementary Retirement Scheme operated by participating banks in Singapore, as modified, amended, supplemented or replaced from time to time;<br>
<b>“sub-Custodian”</b> shall have the same meaning ascribed to it in Clause 8.3.<br>
<b>“Trust Deed”</b> in relation to any Fund, means the trust deed constituting the Fund;<br>
<b>“UOB Group”</b> means the Bank and its related and associated corporations and entities.
<b>“US”</b> means United States of America.<br>
<b>“US Person(s)”</b> means a US Citizen or resident individual, a partnership or corporation organized in the US or under the laws of the US or any state of the US, a trust if (i) a court within the US would have authority under applicable law to render orders or judgments concerning substantially all issues regarding administration of trust, and (ii) one or more US Person(s) have the authority to control all substantial decisions of the trust, or an estate of a decedent that is a citizen or resident of the US. This definition shall be interpreted in accordance with the US Internal Revenue Code. Please note that persons who have lost their US citizenship and who live outside the US may nonetheless in some circumstances be treated as US Person(s).<br>
1.2.Unless the context otherwise requires, in this Agreement, words importing the singular number shall include the plural and vice versa, words importing the masculine gender shall include the feminine and neuter gender and words importing persons shall include governments, statutory bodies, businesses, firms, partnerships, corporations and unincorporated bodies. References to <b>“Clauses”</b> are to be construed as references to the clauses of this Agreement. The headings in this Agreement are inserted for convenience only and shall be ignored in construing this Agreement. Any reference to a statutory provision shall include such provision as from time to time modified, amended or re-enacted so far as such modification, amendment or re-enactment applies or is capable of applying to any transaction entered into hereunder.
<br><b>2.Provision of Investment Services</b><br>
2.1.<b>Provision of Services:</b> The Bank may, at its sole and absolute discretion, provide investment services to a Client. The Bank may, from time to time, agree with the Client to act on the instructions of the Client for the holding, subscription, disposal, switching, redemption, transfer or cancellation of Investments, or any other instructions which the Client may wish or need to give to a relevant Fund, all in accordance with this Agreement.<br>
2.2.<b>Applicable Laws:</b> The Client’s relationship with the Bank (or the Custodian, as the case may be), the provision of all services and facilities, and the implementation of all instructions shall be subject at all times to the Applicable Laws. The Bank may take or refrain from taking any action whatsoever, and the Client shall do all things required by the Bank in order to procure or ensure compliance with the Applicable Laws.
<br><b>3.</b><b>Information on Funds</b><br>
3.1.<b>Fund Literature, Notices and Circulars:</b> The Fund Representative is the author of all Fund Literate, Notices and Circulars. The Client shall be responsible for obtaining from either the Bank or the relevant Fund Representative up-to-date versions of the Fund Literature that may exist as of the date of any transaction. The Bank shall put in place arrangements for Fund Literature to be made available to the Client.<br>
3.2.<b>Reliance on Fund Literature:</b> The Client acknowledges and agrees that its investment in the Fund
</body>', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (9, N'TERMS_AND_COND', N'00011', N'<html>
<head>
<style>
th, td {
  vertical-align: top;
  border-style: hidden;
  font-size: 80%;
  columns:2;
  text-align: justify;
}

</style>
</head>
<body> 
(s) is made only on the basis of information contained in the relevant Prospectus(es). All other information or representations must be regarded as unauthorised and must not be relied on. The Bank’s distribution of the Fund(s) is not to be seen as a recommendation of the Fund by the Bank. The Bank accepts no responsibility for the Fund or its performance. The Client further acknowledges and agrees that the Bank shall have no liability whatsoever to the Client for any error, misstatement or omission in any Fund Literature or any Loss suffered or incurred by the Client in connection with any transaction entered into or steps taken or omitted to be taken by the Client on the basis of the Fund Literature.<br>
3.3.<b>Trust Deed, Etc.:</b> The Client acknowledges that all its Investments shall be issued, distributed, redeemed, switched, transferred and cancelled (if applicable) pursuant to the provisions of the Trust Deed(s) constituting the relevant Funds (including any deeds supplemental thereto), copies of which may be purchased from the relevant Fund Representative at a fee as set out in the relevant Trust Deed(s), and undertakes to be bound by the Trust Deed(s). The Client further agrees to be bound by all the terms pursuant to which the Bank and/or the Custodian effects each holding, subscription, disposal, switching, redemption, transfer or cancellation (if applicable) of any Investment.<br>
<b>4.Holding, Subscription, Disposal, Switching, Redemption, Transfer or Cancellation of Investments Settled by Cash</b><br>
4.1.<b>Applicability:</b> This Clause 4 shall apply to all Investments (except those to be settled by CPF or SRS monies, unless applicable pursuant to Clause 5.3).<br>
4.2.<b>Orders:</b> The Bank acts as agent of and for and on behalf of the Client in placing orders or sending requests for the holding, subscription, disposal, switching, redemption, transfer or cancellation of Investments upon receipt of a duly completed Investment Application Form and payment from the Client of cleared funds, or acting on any other instructions of the Client in relation to the Investments by or of the Client.<br>
4.3.<b>Order Aggregation:</b> Applications for the holding, subscription, disposal, switching, redemption, transfer or cancellation of Investments by the Client may be aggregated and consolidated with other applications either daily or from time to time by the Bank and sent by the Bank to the relevant Fund Representative. The Client acknowledges and agrees that the allotment or distribution of any Investments, monies or other property issued pursuant to or arising from such order aggregation to or amongst the Client and the Bank and/or the Bank’s other Clients shall be at the Bank’s sole and absolute discretion. The Client accepts that such allotment or distribution or actions by the Bank may result in inequities and/or Loss to the Client and accepts the risk thereof as being for its account.<br>
4.4.<b>Cut-Off Time:</b> In respect of subscription or redemption orders, or switching, transfer or cancellation instructions specified in any Investment Application Form received from the Client by the Bank on any Dealing Day before the cut-off time specified by the Bank in its absolute discretion, the Bank shall use all reasonable endeavours to place
such orders or instructions, whether on an aggregated and consolidated basis or otherwise, to the relevant Fund Representative for the same Dealing Day. Investment Application Forms received after the specified cut-off time shall be deemed to be an application received by the Bank on the next Dealing Day and the Bank shall be entitled to place or carry out such application on the next Dealing Day and such transaction shall be binding on the Client.<br>
4.5.<b>Issue of Investments:</b> In respect of Investments placed by the Bank herein, the relevant Investments will be issued to and registered in the name of the Bank or Custodian, who shall hold the Investments as custodian for and on behalf of the Client.<br>
4.6.<b>Contract Notes:</b> The Client acknowledges and agrees that any confirmation notice issued in respect of Investments will be delivered direct to the Bank or the Custodian.<br>
4.7.<b>Payments to the Client:</b> The Client shall instruct the Bank, in the Investment Application Form or such other form as the Bank may prescribe, in respect of the mode of payment by which all payments due from the Bank to the Client under this Agreement (including but not limited to payments due to the Client in respect of the proceeds, income or other payment received by the Bank on behalf of the Client in respect of the subscription, disposal, switching, redemption, transfer or cancellation of the Investments) shall be made. Unless otherwise expressly provided herein, all such payments due from the Bank to the Client under this Agreement shall be made by the Bank:<br>
(a) by such mode of payment as the Client may have instructed in the aforesaid form. The payment instruction in the aforesaid form shall supersede all previous instructions from the Client (whether or not contained in any Investment Application Form(s)) and shall be applicable to all of the Client’s Investments; or<br>
(b) in the absence of any such instructions from the Client to the Bank, by way of a cheque made out to the Client or via such other means as the Bank may in its sole and absolute discretion deem fit.<br>
Notwithstanding the above, the Bank shall, at all times, have the right to make payment to the Client by whatever mode the Bank shall deem fit, in its sole and absolute discretion.<br>
For the avoidance of doubt, all payments to be made by the Bank to the Client hereunder shall, unless otherwise expressly provided herein or unless otherwise required by Applicable Laws, be net of all fees, charges, costs and expenses imposed or incurred by the Bank in respect of the Investment under this Agreement. In so far as the Bank and/or the Custodian has received any monies in respect of any of the Client’s Investments on the Client’s behalf, neither the Bank nor the Custodian shall be required to ascertain the adequacy, or otherwise be responsible for the inadequacy, of such monies received.<br>
4.8.<b>Statements:</b> The Bank will send to the Client a confirmation note from the Bank no later than 10 business days after receiving an instruction from the Client with any necessary payment in relation to the holding, subscription, disposal, switching, redemption, transfer or cancellation of Investments by the Client. The Bank will also send periodic statements, at such intervals as the Bank may in its sole discretion determine without notice to the Client, indicating the number of Investments issued by the relevant Fund Representative and kept with the Bank and/or the Custodian as custodian for the Client.<br>
4.9.<b>Reinvestment:</b> If no specific dividend instruction is given by the Client to the Bank, and if permitted by the terms of the relevant Fund, dividends declared by any relevant Fund Representative or Fund will be reinvested at the predetermined value of units of the Fund(s) set by the Fund Representatives or the net asset value of units of the Fund(s) on the day the dividends are officially paid, as the case may be. The dividend instruction on the Investment Application Form (if any) shall supersede all previous instructions from the Client (whether or not contained in any Investment Application Form(s)) and shall be applicable to all of the Client’s Investments.<br>
4.10.<b>Switching:</b> Where the Client instructs a switching of Investments, the Bank will subscribe for Investments required by the Client only after the confirmation and completion of the redemption of the relevant existing Investments which are being switched.<br>
4.11.<b>Acceptance of Instructions:</b> The Client acknowledges that any Fund Representative or Fund which receives any order in relation to the relevant Fund from the Bank is not obliged to accept the order in part or whole. Neither the Bank nor the Custodian shall be liable or responsible for any action, rejection or delay on the part of any Fund Representative or Fund in respect of any such order, including the allotment of the Investments, or for any Loss which the Client may suffer or incur as a result of the foregoing. The Client acknowledges and agrees that the Bank’s (or the Custodian’s) responsibility is solely to implement the instructions of the Client given subject to this Agreement.
</body>
</html>', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (10, N'TERMS_AND_COND', N'00012', N'<html>
<head>
<style>
th, td {
  vertical-align: top;
  border-style: hidden;
  font-size: 80%;
  columns:2;
  text-align: justify;
}

</style>
</head>
<body> 
4.12.<b>Transfer:</b> Unless otherwise provided in this Agreement, the transfer of any Investments shall be subject to the prior approval of the Bank and on such terms as the Bank may specify including but not limited to the terms herein and the terms attached to the applicable transfer form provided always that the Bank shall not be liable to arrange the transfer of any Investments until all the Client’s liabilities to the Bank under this Agreement (including any outstanding fees and expenses payable under this Agreement) shall have been fully discharged.<br>
4.13.<b>Disposal of Investments:</b> If, at any time, for any reason any Fund Representative instructs the Bank or the Custodian, as registered holder of any Investment, to divest itself, transfer or otherwise dispose of any such Investments in accordance with the terms and conditions governing the operation of such Fund, the Bank shall promptly seek the Client’s instructions as to how (subject to this Agreement) the Client wishes to proceed. If no instructions are received within the time specified for receipt of the same and/or a satisfactory course of action cannot be agreed with the relevant Fund Representative within any time period specified for this purpose, the Bank shall redeem, or shall procure the Custodian to redeem, the relevant Investments and pay the proceeds to the Client in accordance with Clause 4.7.<br>
4.14.<b>Regular Investment Scheme:</b> If the Client wishes to participate in any Regular Investment Scheme (<b>“RIS”</b>) offered by the Bank for any of the Funds, the Client shall instruct the Bank to place on its behalf an application to purchase Investments under such RIS with the appropriate relevant Fund Representatives (<b>“RIS Application”</b>). To participate in the RIS for a Fund, the Client is required to: (i) participate for a minimum of 6 consecutive months; and (ii) have an existing holding in the Fund or a minimum initial investment of S$1000 in the Fund. The provisions of this Clause 4.14 shall apply mutatis mutandis to any Investments acquired by the Client under such RIS.
The Client may apply for the prevailing amount invested by him/her under the RIS to be increased (<b>“RIS increment application”</b>). This increment must be in multiples of $10 (<b>“Increment”</b>). However, the increased amount to be invested will only apply from the date falling one year from the date the RIS increment application is approved (<b>“Increment Date”</b>). Thereafter, on each anniversary of the Increment Date, the amount to be invested by the Client under the RIS will automatically increase by the Increment. No further authorisation or approval from the Client is required for such automatic increase.
For RIS Applications approved (or as the case may be, for Increment Dates, and their anniversaries which fall):<br>
(i) before the 15th of the month: the monthly deduction for the RIS will be done two (2) working days before the 25th of the same month, and subsequent monthly deductions will be done two (2) working days before the 25th of each following month;<br>
(ii) after the 15th of the month: the monthly deduction for the RIS will be done two (2) working days before the 25th of the following month, and subsequent monthly deductions will be done on the two (2) working days before the 25th of each following month.<br>
Under the RIS, monies will be automatically deducted from the Client’s nominated debiting account or charged to the Client’s nominated credit card account. Therefore, the Client must ensure that the nominated debiting account has sufficient funds to meet the necessary payment or that the Client’s nominated credit card account shall not by virtue of this transaction exceed the credit limit of that nominated credit card account.<br>
The purchase of Investments will not be executed if any payment deductions are unsuccessful. If there are two (2) consecutive unsuccessful deductions from the nominated debiting account or credit card for RIS, UOB reserves the right to terminate the RIS arrangement without further notice to the Client.<br>
The Client must give at least thirty (30) days’ notice in writing to the Bank to terminate or change any instruction to purchase Investments on its behalf under any RIS. The Bank reserves the right to impose such conditions or restrictions on termination or change of such RIS, as it deems fit.<br>
If the Client submits amendments or changes to the details for an existing RIS arrangement for a Fund (<b>“New Arrangement”</b>), the New Arrangement will automatically prevail and override the existing RIS arrangement for that Fund. Please provide the relevant account details in the Investment Application Form to allow for RIS settlement via direct debit, credit card, CPF or SRS.<br>
4.15.<b>Investments Not Registered in Bank’s Name:</b> Notwithstanding anything to the contrary in this Agreement, the Bank shall not be obliged to provide any of the services set out in this Agreement in relation to any Investment that is not registered in the name of the Bank or the Custodian. In the event that the Bank agrees to assist the Client in respect of any Investments which were not purchased through the Bank, the Client will not hold the Bank responsible for any Loss howsoever resulting from such assistance.<br>
4.16.<b>Investments Not Registered in Bank’s Name:</b> Notwithstanding anything to the contrary in this Agreement, the Bank shall not be obliged to provide any of the services set out in this Agreement in relation to any Investment that is not registered in the name of the Bank or the Custodian. In the event that the Bank agrees to assist the Client in respect of any Investments which were not purchased through the Bank, the Client will not hold the Bank responsible for any Loss howsoever resulting from such assistance.<br>
<b>5.Holding, Subscription, Disposal, Switching, Redemption, Transfer or Cancellation of Investments Settled by CPF/SRS Monies</b><br>
5.1.<b>Applicability:</b> The provisions of this Clause 5 shall apply to any Investments in any Fund to be settled by CPF or SRS monies of the Client.<br>
5.2.<b>Order:</b> The Bank acts as agent of and for and on behalf of the Client in placing orders or sending requests for the holding, subscription, disposal, switching, redemption, transfer or cancellation of Investments to be settled by the Client’s CPF or SRS monies upon receipt of a duly completed Investment Application Form.<br>
5.3.<b>Responsibility:</b> The Client agrees that it is its sole responsibility to comply with all Applicable Laws in relation to the Investments (including ensuring that there are sufficient funds in its relevant CPF or SRS account for its transactions in the Investments). The Client acknowledges and agrees that the Bank shall have no responsibility or obligation whatsoever to the Client in respect of any dealing by the Client in the Investments other than to deliver the Client’s Investment Application Forms, applications to participate in or instruction to terminate a Regular Investment Scheme to the appropriate Fund Representative. The Bank is not obliged to maintain records of the Client’s holdings in the Investments. Subject to the foregoing provisions of this Clause 5.3, the provisions of Clause 4, in so far as they are applicable to Investments to be settled by CPF or SRS monies (as the case may be), shall apply mutatis mutandis to any application for subscription, disposal, switching, redemption, transfer or cancellation of Investments by the Client which is made through the Bank pursuant to this Agreement.<br>
be), shall apply mutatis mutandis to any application for subscription, disposal, switching, redemption, transfer or cancellation of Investments by the Client which is made through the Bank pursuant to this Agreement.<br>
5.4.<br> 
The Client acknowledges that where payment for the Investments is made using CPF or SRS monies, all payments due shall be paid to the relevant CPFIS A/c, CPF or SRS account(s) only upon receipt of the relevant monies by the relevant CPF agent bank, the CPF Board or the SRS operator from the Fund Representative.<br>
5.5.<br> 
For Back-end Load Funds, charges will apply in accordance to the Fund’s schedule of redemption charges. Charges will be deducted from redemption proceeds payable to the client.<br>
<b>6.</b><br> 
<b>Cancellation of Investments under Authorised Schemes</b><br>
6.1.<br> 
Subject to the other terms of this Clause 6, the relevant provisions of the Prospectus and Trust Deed of the relevant Fund and all Applicable Laws, the Client will have a right to cancel an agreement to purchase Investments in a Fund constituted as a unit trust (as defined in the “Notice on Cancellation Period for Collective Investment Schemes Constituted as Unit Trusts” issued by the Monetary Authority of Singapore, as amended from time to time)(the <b>“Purchase Agreement”</b>) in whole, but not in part, within the Cancellation Period, except where:<br>
(a) the Client is not an individual;<br>
(b) the Client is an existing participant in the Fund and the Purchase Agreement is the Client’s second or subsequent Purchase Agreement in respect of such Fund unless such Purchase Agreement (other than one resulting from a switch of Investments) was entered into by the Client within the
</body>', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (11, N'TERMS_AND_COND', N'00013', N'<html>
<head>
<style>
th, td {
  vertical-align: top;
  border-style: hidden;
  font-size: 80%;
  columns:2;
  text-align: justify;
}

</style>
</head>
<body> 
Cancellation Period of the Client’s first Purchase Agreement in respect of such Fund;<br>
(c) the Client switches Investments; or<br>
(d) the Client participates in a Regular Investment Scheme, making a second or any subsequent payment for Investments.<br>
6.2.<br> 
Each Cancellation Request must be made within the Cancellation Period to the Bank. The Cancellation Request is subject to the provisions of the Prospectus and Trust Deed of the relevant Fund. A Cancellation Request may either be delivered in person or sent by post to the Bank. In the case where the Cancellation Request is sent by post, the relevant date for determining whether the Client has exercised the right to cancel within the Cancellation Period shall be the date of the postmark or such other reasonable means as may be determined by the Bank and permitted by Applicable Laws. The Client hereby authorises the Bank to deliver such Cancellation Request, or otherwise communicate its contents, to the relevant Fund Representative (whether in the name of the Client or in the name of the Bank, and whether in the same form or in such other form, as the Bank deems fit in each case in the Bank’s sole and absolute discretion).<br>
6.3.<br> 
A Cancellation Request must be made by the Client by way of such form as the Bank may from time to time prescribe in the Bank’s sole and absolute discretion.<br>
6.4.<br> 
A Cancellation Request may only be processed if the Bank and the relevant Fund Representative has received full payment under the Purchase Agreement and all other necessary documents and instructions.<br>
6.5.<br> 
Subject to Clauses 6.6. and 6.7., the relevant provisions of the Prospectus and Trust Deed of the Fund, and the cancellation procedures of the relevant Fund, the amount to be refunded to the Client (the <b>“Cancellation Proceeds”</b>) pursuant to a Cancellation Request, if accepted, shall be calculated as follows:<br>
(a) where a Cancellation Request, whether delivered in person or sent by post to the Bank or otherwise, is received by 12.30 pm on any Dealing Day of a Fund, the dealing price of Investments of that Fund on that Dealing Day;<br>
(b) where a Cancellation Request, whether delivered in person or sent by post to the Bank or otherwise, is received after 12.30 pm on any Dealing Day of a Fund, the dealing price of Investments of that Fund on the next Dealing Day; or<br>
(c) for new Funds where the subscription monies have not been invested, the initial offer price of the Fund.<br>
6.6.<br> 
Subject to Clauses 6.6. and 6.7., the relevant provisions of the Prospectus and Trust Deed of the Fund, and the cancellation procedures of the relevant Fund, the amount to be refunded to the Client (the <b>“Cancellation Proceeds”</b>) pursuant to a Cancellation Request, if accepted, shall be calculated as follows:<br>
(a) where a Cancellation Request, whether delivered in person or sent by post to the Bank or otherwise, is received by 12.30 pm on any Dealing Day of a Fund, the dealing price of Investments of that Fund on that Dealing Day;<br>
(b) where a Cancellation Request, whether delivered in person or sent by post to the Bank or otherwise, is received after 12.30 pm on any Dealing Day of a Fund, the dealing price of Investments of that Fund on the next Dealing Day; or<br>
(c) for new Funds where the subscription monies have not been invested, the initial offer price of the Fund.<br>
6.7.<br> 
The Client acknowledges that the Bank and/or the Fund Representative shall, in determining the Cancellation Proceeds payable, be entitled to an adjustment to reflect the change in market value of the Investments held by the Client. In the event the market value of the Investments held by the Client is greater than the original amount paid by the Client under the Purchase Agreement, the Fund Representative shall be entitled to retain such excess amount in the Fund.<br>
6.8.<br> 
Where payment has been made for the relevant Purchase Agreement, the Client shall receive the Cancellation Proceeds in accordance with the Code on Collective Investments Schemes in respect of payment of redemption proceeds, subject to such modifications by any exemptions as may be allowed by the Monetary Authority of Singapore.<br>
6.9.<br> 
The Client acknowledges that where payment for the Investments is made using CPF or SRS monies, the Cancellation Proceeds will be refunded to the relevant CPF or SRS account(s) only upon receipt of the subscription monies by the Fund Representative from the relevant CPF agent bank, the CPF Board or the SRS operator.<br>
6.10.<br> 
In the event that CPF or SRS monies are used for Investments, the following costs may be incurred when the right to cancel the Purchase Agreement is exercised:<br>
(a) the potential loss of the original amount invested in the event of a fall in the market value of the Investments;<br>
(b) loss of interest from the Client’s CPF/SRS Account due to the withdrawal of monies for the Investment and the subsequent refund of Cancellation Proceeds; and/or<br>
(c) charges levied by the CPF Board, agent banks and/or the SRS operator, which costs shall be borne by the Client.<br>
6.11.<br> 
The Client acknowledges that the Fund Representative shall have the right to suspend any Cancellation Request during any period when the right of holders of Investments in any Fund to require redemption is suspended pursuant to the relevant provisions of the Prospectus and Trust Deed of the Fund. The number of Investments which may be cancelled and realised is at all times subject to the limit on realisation as provided in the Prospectus and Trust Deed of the relevant Fund.<br>
6.12.<br> 
During the Cancellation Period and where Investments in a Fund may be redeemed, the Client may choose to redeem its Investments in the Fund instead of exercising its right to cancel the Investments. Where the Client elects to redeem its Investments in the Fund, the redemption procedures as stated in the Prospectus of the relevant Fund shall apply and the Client will not enjoy the benefits of cancellation. The redemption proceeds that the Client will receive may be lower than the amount being refunded had it exercised its cancellation right if the appreciation in the value of Investments in the Fund is less than the initial sales charge. The Client acknowledges that the published prices are indicative in nature and may change during the period between the submission and processing of the redemption request.<br>
6.13.<br> 
Unless permitted by the relevant Purchase Agreement, during the Cancellation Period, the Client shall not be entitled to switch its Investments in a Fund for Investments in other Funds managed by the same Fund Representative. Where the Purchase Agreement allows the Client to switch its Investments to another Fund during the Cancellation Period applicable to such Purchase Agreement, the Client should note that:<br>
(a) the Client will not receive any refund of the initial sales charge paid in relation to the Purchase Agreement in respect of the original Fund;<br>
(b) it is not certain whether the Client would be in a better or worse position if the Client switches Investments;<br>
(c) the Client will be liable for any charges or fees involved in the switch; and<br>
(d) the Client will be entitled to the right to cancel the Investments in the other Fund (the “Switched Fund”) provided the Client satisfies the conditions of the cancellation policy applicable to the Switched Fund.<br>
<b>7.Payments, Fees and Charges</b><br>
<b>7.1.Payment for Investments:</b> The Client may make the Payments for Investments to be settled
</body>', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (12, N'TERMS_AND_COND', N'00014', N'<html>
<head>
<style>
th, td {
  vertical-align: top;
  border-style: hidden;
  font-size: 80%;
  columns:2;
  text-align: justify;
}

</style>
</head>
<body>
by cash in any manner permitted by the Bank in accordance with the Bank’s general operating procedures.<br>
<b>7.2.Fees and Charges:</b> The Client shall promptly pay to the Bank all Payments at such rates or quantum and in such manner as the Bank may impose from time to time. If this Agreement is terminated, the Bank shall be entitled to receive a proportionate amount of its fee calculated on a daily basis up to and including the date of termination together with full reimbursement of all out-of-pocket costs and expenses incurred by the Bank up to the termination including any levies or fees incurred in the transfer of Investments pursuant to Clause 12.3.<br>
<b>7.3.Time for Payment:</b> The Client shall make all Payments in full on or before the time specified by the Bank, failing which the Bank may, in its sole discretion:<br>
(a) redeem, sell or otherwise liquidate any or all of the Client’s Investments held with the Bank or Custodian and set-off such proceeds from such Payment and any amounts due from the Client (whether present or future, contingent, joint or otherwise) to the Bank in settlement of such Payment or amount;<br>
(b) consider the application for the Investment(s) as having been cancelled;<br>
(c) grant the Client credit for the relevant amount, with interest to be charged in accordance with Clause 7.4. The Client shall immediately repay any such credit advanced by the Bank on the Bank’s demand failing which the Bank may take any of the other actions in this Clause 7.3;<br>
(d) in relation to a Regular Investment Scheme, terminate the Client’s participation in the Periodic Investment Scheme; or<br>
(e) take such other action as the Bank may consider necessary to preserve its rights and interests under this Agreement. Provided always that the Bank may refuse to act for the Client unless it has received payment in full for any instruction which the Bank has been requested to execute, and the Bank reserves the right to recover from the Client any Losses incurred by the Bank due to the insufficiency of monies, invalid payment or delay or default in payment.<br>
<b>7.4.Interest:</b> The Bank shall be entitled to charge interest on any sum or Payment due to the Bank from the Client at such rate and calculated and/or compounded in such manner as the Bank may determine from time to time and to debit any account held by the Client with the Bank in respect of the interest due.<br>
<b>7.5.Currency, Deductions and Withholdings:</b> All Payments to be made by the Client shall be in the currency in which they are due, in free and clear funds and free of deductions or withholdings. Where Payments are made in a currency other than that in which the relevant Investment is denominated, they shall be converted to the latter currency at the prevailing rate of exchange as determined by the Bank. The Client shall be liable for all Loss
arising in connection with such conversion. If the Client is required to effect any deductions or withholdings, then the amount due to the Bank shall be increased by such amount as shall result in the Bank receiving an amount equal to the amount the Bank should have received in the absence of such deduction or withholding.<br>
<b>7.6.Taxes, Duties, Etc.:</b> Any taxes, duties, disbursements, costs and/or other expenses incurred by the Bank or the Custodian in connection with the Investments or the Client shall be reimbursed by the Client. All interest, fees, commissions and other charges of the Bank or the Custodian are exclusive of any goods and services tax or any other applicable sales tax which shall be borne and separately charged to the Client.<br>
<b>7.7.Payments by Funds:</b> The Client acknowledges that the Bank will normally be paid a commission by, or receive a discount from the Fund or Fund Representative in connection with the issue of Investments to the Client and other dealings with respect to any Fund. The Client agrees that the Bank shall be entitled to retain such commission and discount for its own benefit.<br>
<b>8.Custody of Investments</b><br>
<b>8.1.Custody:</b> This Clause 8 shall not apply to Investments to be settled by CPF or SRS monies. In respect of all other Investments, they will be held in the name of the Bank or the Custodian as custodian for and on behalf of the Client. In doing so, the Client acknowledges and accepts that the Bank or the Custodian shall act as bare custodian of the Investments. Nothing in this Agreement shall have the effect of constituting any of them as a fiduciary of the Client or otherwise with respect to the Investments, any relationship of trustee and beneficiary between the Bank/Custodian and the Client, or any further relationship other than as expressly contemplated in this Clause 8.<br>
<b>8.2.Custodian:</b> For the purpose of this Agreement, the Bank shall be entitled at its absolute discretion to make such arrangements as it may think fit for the holding of Client’s Investments in safe custody, including the appointment of a Custodian. Provided that if the Bank has exercised reasonable care and skill in the selection of any Custodian, the Bank shall not be liable or responsible for any act or omission of the Custodian in connection with the Investments in its custody. If the Client’s Investments are registered in the name of the Custodian, the Bank shall procure that the Custodian shall record and hold in a separate account in its books all Investments received and held by it from time to time for the account of the Client and shall arrange for all such Investments to be held in safe custody on such terms and in such manner as the Bank may in its absolute discretion determine, and the foregoing shall be disclosed to the Client.<br>
<b>8.3.Sub-Custodians:</b> The Client hereby consents that the Bank and the Custodian shall be entitled to appoint such persons as may be permitted under the Applicable Laws to act as (a) a sub-custodian of any of the Investments of the Client held by the Bank and/or the Custodian pursuant to this Agreement; and/or (b) as an administrator to assist in the performance of the Bank’s obligations pursuant to this Agreement (a “sub-Custodian”) on such terms as the Bank may, in its absolute discretion, consider appropriate provided that if the Bank and/or the Custodian has exercised reasonable care and skill in the selection of any such sub-Custodian, the Bank and the Custodian shall not be liable or responsible for any act or omission of any such sub-Custodian in connection with the Investments in its custody.<br>
<b>8.4.Voting Rights:</b> The Client hereby authorises the Bank and the Custodian to exercise all rights accruing or vested in the Client under the applicable law in relation to the rights of voting in respect of any of the Investment held for the account of the Client. The Client acknowledges and agrees that the Bank and the Custodian may at their discretion decide not to exercise any voting rights in respect of the Investments held for the account of the Client. The Bank is not obligated to forward or procure the Custodian to forward to the Client all notices, proxies or proxy soliciting materials in relation to the Investments held pursuant to this Agreement.<br>
<b>9. Instructions</b><br>
<b>9.1. Means of Giving Instructions:</b> The Bank may, in its absolute discretion, accept and act upon any instruction from the Client given to the Bank for the purposes of this Agreement by any means as may be permitted by the Bank, including without limitation, instructions given or purported to be given by the Client orally, by way of telephone, by way of an automated teller machine or by way of the electronic medium of the internet. Notwithstanding any other provision to the contrary in any of the Bank’s other terms and conditions, the Client acknowledges and agrees not to give any instruction by post and further acknowledges and agrees that the Bank shall not accept nor act upon any instruction given by post, with the exception of Cancellation Requests pursuant to Clause 6.2 herein. The Client acknowledges and agrees that the use of any means of giving instructions to the Bank for the purposes of this Agreement shall be governed by the Bank’s applicable standard terms and conditions governing various banking facilities and services, including, without limitation, the Terms and Conditions Governing Accounts and Services, and the Terms and Conditions of UOB Personal Internet Banking Access. The Bank reserves the right to require the Client to sign the relevant application forms and legal documentation relating to its various banking facilities and services before permitting the Client to use any means of giving instructions to the Bank for the purposes of this Agreement.<br>
<b>9.2. Refusal to Act:</b> Nothing in this Agreement obliges the Bank to enter into any transaction with the Client, and the Bank may refuse to enter into any transaction or otherwise act on any instruction, or act only partially in respect of an instruction without giving any reason. The Bank shall be entitled in its absolute discretion to refuse to comply with any instruction which in its opinion is unclear or ambiguous or which would or might cause the Bank to contravene any Applicable Laws. The Bank shall not incur any liability to the Client as a result of the foregoing. Where the Client comprises more than one person and conflicting instructions are given by the persons comprising the Client, the Bank shall be entitled to either act on the earlier of such instructions received by the Bank or to refuse to act on either instruction.<br>
<b>9.3. Time to Act:</b> If the Bank decides to act on any instruction, the Bank shall be allowed such amount
</body>', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (13, N'TERMS_AND_COND', N'00015', N'<html>
<head>
<style>
th, td {
  vertical-align: top;
  border-style: hidden;
  font-size: 80%;
  columns:2;
  text-align: justify;
}

</style>
</head>
<body>
of time to act and implement any instruction as may be reasonable having regard to the systems and operations of the Bank and the other circumstances then prevailing and shall not be liable for any Loss arising from any delay on the part of the Bank in acting on any such instruction.<br>
<b>9.4. Oral or Facsimile Instructions:</b> The Client undertakes to keep the Bank, the Custodian and their respective directors, officers, employees, agents and correspondents from time to time indemnified against all Loss incurred by any of them arising out of anything done or omitted pursuant to any instructions given orally or by facsimile.<br>
<b>9.5. Equipment or System:</b> The Bank shall not be liable to the Client for any and all Loss incurred by the Client arising from any loss or delay in the transmission or wrongful interception of any instruction through any equipment or system whether owned and/or operated by or for the Bank or otherwise.<br>
<b>9.6. Recording:</b> The Bank shall be entitled (but not obliged) to record (by any means) any communications (through any medium) between the Bank and the Client or its servant or agent using any recording apparatus, without prior warning. Any such recording may be used in evidence against the Client. The Bank may destroy such recordings at any time without giving any reason.<br>
<b>9.7. Irrevocability:</b> Unless the Bank agrees otherwise, all instructions given by the Client shall be irrevocable.<br>
<b>10. Statements, Confirmations and Advice</b><br>
The Client shall verify all statements, confirmations and advices sent in accordance with the Bank’s standard practice by post or other means, including electronic communication, to the Client. If no objection is raised within ten business days of posting and/or sending the same, such statement, confirmation or advice shall be deemed conclusive and binding against the Client who shall not be entitled to object thereto. However, the Bank may at any time rectify any error on any entry, statement, confirmation or advice. The Client shall immediately notify the Bank if a statement, confirmation or advice is not received by the Client in the ordinary course of business.<br>
<b>11. Joint Holdings</b><br>
<b>11.1. Client:</b> In the case of two but not more than four persons being the Client, unless otherwise agreed in writing by the Bank:<br>
(a) the term “Client” hereunder shall refer to each person jointly and severally, and the obligations and liabilities of each such person under this Agreement shall be joint and several;<br>
(b) any notice or communication addressed and sent by the Bank to any one person constituting the Client shall be deemed to have been addressed and sent to all the persons constituting the Client and where any such person shall have received or is deemed to have received any such notice or communication, all the persons constituting the Client shall be deemed to have received the same;<br>
(c) no person constituting the Client shall be discharged, nor shall his liability be affected by, any discharge, release, time, indulgence, concession, waiver or consent at any time given or effected in relation to any other person constituting the Client; and<br>
(d) any Investment held by the Bank or the Custodian for the account of such persons is and will be beneficially owned by such persons as joint tenants with right of survivorship. Subject to the Applicable Laws, on the death of any of such person, the Bank or the Custodian will hold the Investment then held by it for the account of such persons, for the account of the survivor (without prejudice to any right the Bank/Custodian may have arising out of any lien, right of set-off, counter-claim or otherwise).<br>
<b>11.2. Applications:</b> Applications in joint names are limited only to Investments to be settled by cash and only two but not more than four persons are allowed to be joint holders of such Investments.<br> 
<b>11.3. Joint Name Holdings:</b> The types of joint name holdings are as follows:<br>
(a) joint-all:<br>
(i) where all parties are 21 years old and above, the Bank will only act on an instruction given jointly by both parties; and<br>
(ii) where one or more parties are below 21 years (i.e. a minor), the Bank will only act on an instruction given by the other Client (namely, the parent/guardian); and<br>
(b) joint-alternate (all parties must be 21 years old and above), the Bank can act on the instructions of any party subject to this Agreement.
<br> 
<b>11.4. Joint Name Holdings:</b> The types of joint name holdings are as follows:<br>
(a) joint-all:<br>
(i) where all parties are 21 years old and above, the Bank will only act on an instruction given jointly by both parties; and<br>
(ii) where one or more parties are below 21 years (i.e. a minor), the Bank will only act on an instruction given by the other Client (namely, the parent/guardian); and<br>
(b) joint-alternate (all parties must be 21 years old and above), the Bank can act on the instructions of any party subject to this Agreement.
<br> 
<b>11.5. Minor:</b> In respect of Funds registered in joint names of a parent/guardian with a minor, on or after the minor’s 21st birthday, the parent/guardian may request that the Fund be transferred to the minor’s name. In the event of the death of the parent/guardian, no instructions may be accepted until the minor reaches 21 years of age. The Bank shall be entitled but not obliged to act solely on the instructions of the aforesaid parent/guardian of the minor until the minor reaches 21 years of age. Upon the minor reaching 21 years of age, the Bank shall require instructions to close the “Joint-all” account and reopen to a “Joint-alternate” account. In the absence of such instructions, the account shall continue to be treated as a “Joint-all” account. The Bank shall not be liable for any demand, claim, suit and action whatsoever by the beneficiaries, executors and/or administrators of the estate of the deceased parent/guardian.
For accounts that have more than one (1) minor as account holders, the Bank shall require all minors to reach the age of majority before the account can be closed and reopened as a “Joint-alternate” account.
<br> 
<b>11.6. Joint Applicant Signatories (for Cash Transactions Only)</b><br>
(i) Joint-Alternate Signatory: All parties must be 21 years old and above. All parties must sign the Investment Application Form for the initial purchase. For subsequent subscription, purchase, redemption, cancellation and switching amongst Funds, either party may sign the Investment Application Form.<br>
(ii) Joint-All Signatory: Where all parties are 21 years old and above, all parties must sign the Investment Application Form. For subsequent subscription, redemption, cancellation and switching amongst Funds all parties must sign the investment Application Form. Where one or more parties are below 21 years (i.e. a minor) the Investment Application Form must be signed by the party aged 21 years old and above (parent/guardian) and accompanied by such evidence of the minor(s)’ age as the Bank may request.
<br> 
<b>12. Termination</b><br> 
<b>12.1. Right of Termination:</b> This Agreement may be immediately terminated at the Bank’s sole discretion at any time and it may be cancelled by the Client giving to the Bank not less than fourteen days’ notice in writing.<br> 
<b>12.2. Automatic Termination:</b> This Agreement shall terminate upon (a) the death or upon the legally recognised declaration of incapacity or incapability of any Client (who is not jointly and severally the Client for the purposes of this Agreement) or (b) a bankruptcy, judicial management or winding up petition or other similar process is presented or a resolution is passed to effect the same, in relation to the Client, but all acts performed by the Bank and/or the Custodian prior to receiving written notice of such events shall be valid and binding upon the Client and the personal representatives or successors in title of the Client.<br> 
<b>12.3. Termination Consequences:</b> Upon termination of this Agreement, the Bank shall be deemed to have been authorised by the Client to request the respective Fund Representatives to transfer the Investments to the Client.<br> 
<b>13. Indemnity and Liability</b><br> 
<b>13.1. Indemnity:</b> In addition and without prejudice to any other right or remedy of the relevant parties (at law or otherwise), the Client shall indemnify and hold the Bank, Custodian, the sub-
</body>', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (14, N'TERMS_AND_COND', N'00016', N'<html>
<head>
<style>
th, td {
  vertical-align: top;
  border-style: hidden;
  font-size: 80%;
  columns:2;
  text-align: justify;
}

</style>
</head>
<body>
of time to act and implement any instruction as may be reasonable having regard to the systems and operations of the Bank and the other circumstances then prevailing and shall not be liable for any Loss arising from any delay on the part of the Bank in acting on any such instruction.<br>
<b>9.4. Oral or Facsimile Instructions:</b> The Client undertakes to keep the Bank, the Custodian and their respective directors, officers, employees, agents and correspondents from time to time indemnified against all Loss incurred by any of them arising out of anything done or omitted pursuant to any instructions given orally or by facsimile.<br>
<b>9.5. Equipment or System:</b> The Bank shall not be liable to the Client for any and all Loss incurred by the Client arising from any loss or delay in the transmission or wrongful interception of any instruction through any equipment or system whether owned and/or operated by or for the Bank or otherwise.<br>
<b>9.6. Recording:</b> The Bank shall be entitled (but not obliged) to record (by any means) any communications (through any medium) between the Bank and the Client or its servant or agent using any recording apparatus, without prior warning. Any such recording may be used in evidence against the Client. The Bank may destroy such recordings at any time without giving any reason.<br>
<b>9.7. Irrevocability:</b> Unless the Bank agrees otherwise, all instructions given by the Client shall be irrevocable.<br>
<b>10. Statements, Confirmations and Advice</b><br>
The Client shall verify all statements, confirmations and advices sent in accordance with the Bank’s standard practice by post or other means, including electronic communication, to the Client. If no objection is raised within ten business days of posting and/or sending the same, such statement, confirmation or advice shall be deemed conclusive and binding against the Client who shall not be entitled to object thereto. However, the Bank may at any time rectify any error on any entry, statement, confirmation or advice. The Client shall immediately notify the Bank if a statement, confirmation or advice is not received by the Client in the ordinary course of business.<br>
<b>11. Joint Holdings</b><br>
<b>11.1. Client:</b> In the case of two but not more than four persons being the Client, unless otherwise agreed in writing by the Bank:<br>
(a) the term “Client” hereunder shall refer to each person jointly and severally, and the obligations and liabilities of each such person under this Agreement shall be joint and several;<br>
(b) any notice or communication addressed and sent by the Bank to any one person constituting the Client shall be deemed to have been addressed and sent to all the persons constituting the Client and where any such person shall have received or is deemed to have received any such notice or communication, all the persons constituting the Client shall be deemed to have received the same;<br>
(c) no person constituting the Client shall be discharged, nor shall his liability be affected by, any discharge, release, time, indulgence, concession, waiver or consent at any time given or effected in relation to any other person constituting the Client; and<br>
(d) any Investment held by the Bank or the Custodian for the account of such persons is and will be beneficially owned by such persons as joint tenants with right of survivorship. Subject to the Applicable Laws, on the death of any of such person, the Bank or the Custodian will hold the Investment then held by it for the account of such persons, for the account of the survivor (without prejudice to any right the Bank/Custodian may have arising out of any lien, right of set-off, counter-claim or otherwise).<br>
<b>11.2. Applications:</b> Applications in joint names are limited only to Investments to be settled by cash and only two but not more than four persons are allowed to be joint holders of such Investments.<br> 
<b>11.3. Joint Name Holdings:</b> The types of joint name holdings are as follows:<br>
(a) joint-all:<br>
(i) where all parties are 21 years old and above, the Bank will only act on an instruction given jointly by both parties; and<br>
(ii) where one or more parties are below 21 years (i.e. a minor), the Bank will only act on an instruction given by the other Client (namely, the parent/guardian); and<br>
(b) joint-alternate (all parties must be 21 years old and above), the Bank can act on the instructions of any party subject to this Agreement.
<br> 
<b>11.4. Joint Name Holdings:</b> The types of joint name holdings are as follows:<br>
(a) joint-all:<br>
(i) where all parties are 21 years old and above, the Bank will only act on an instruction given jointly by both parties; and<br>
(ii) where one or more parties are below 21 years (i.e. a minor), the Bank will only act on an instruction given by the other Client (namely, the parent/guardian); and<br>
(b) joint-alternate (all parties must be 21 years old and above), the Bank can act on the instructions of any party subject to this Agreement.
<br> 
<b>11.5. Minor:</b> In respect of Funds registered in joint names of a parent/guardian with a minor, on or after the minor’s 21st birthday, the parent/guardian may request that the Fund be transferred to the minor’s name. In the event of the death of the parent/guardian, no instructions may be accepted until the minor reaches 21 years of age. The Bank shall be entitled but not obliged to act solely on the instructions of the aforesaid parent/guardian of the minor until the minor reaches 21 years of age. Upon the minor reaching 21 years of age, the Bank shall require instructions to close the “Joint-all” account and reopen to a “Joint-alternate” account. In the absence of such instructions, the account shall continue to be treated as a “Joint-all” account. The Bank shall not be liable for any demand, claim, suit and action whatsoever by the beneficiaries, executors and/or administrators of the estate of the deceased parent/guardian.
For accounts that have more than one (1) minor as account holders, the Bank shall require all minors to reach the age of majority before the account can be closed and reopened as a “Joint-alternate” account.
<br> 
<b>11.6. Joint Applicant Signatories (for Cash Transactions Only)</b><br>
(i) Joint-Alternate Signatory: All parties must be 21 years old and above. All parties must sign the Investment Application Form for the initial purchase. For subsequent subscription, purchase, redemption, cancellation and switching amongst Funds, either party may sign the Investment Application Form.<br>
(ii) Joint-All Signatory: Where all parties are 21 years old and above, all parties must sign the Investment Application Form. For subsequent subscription, redemption, cancellation and switching amongst Funds all parties must sign the investment Application Form. Where one or more parties are below 21 years (i.e. a minor) the Investment Application Form must be signed by the party aged 21 years old and above (parent/guardian) and accompanied by such evidence of the minor(s)’ age as the Bank may request.
<br> 
<b>12. Termination</b><br> 
<b>12.1. Right of Termination:</b> This Agreement may be immediately terminated at the Bank’s sole discretion at any time and it may be cancelled by the Client giving to the Bank not less than fourteen days’ notice in writing.<br> 
<b>12.2. Automatic Termination:</b> This Agreement shall terminate upon (a) the death or upon the legally recognised declaration of incapacity or incapability of any Client (who is not jointly and severally the Client for the purposes of this Agreement) or (b) a bankruptcy, judicial management or winding up petition or other similar process is presented or a resolution is passed to effect the same, in relation to the Client, but all acts performed by the Bank and/or the Custodian prior to receiving written notice of such events shall be valid and binding upon the Client and the personal representatives or successors in title of the Client.<br> 
<b>12.3. Termination Consequences:</b> Upon termination of this Agreement, the Bank shall be deemed to have been authorised by the Client to request the respective Fund Representatives to transfer the Investments to the Client.<br> 
<b>13. Indemnity and Liability</b><br> 
<b>13.1. Indemnity:</b> In addition and without prejudice to any other right or remedy of the relevant parties (at law or otherwise), the Client shall indemnify and hold the Bank, Custodian, the sub-Custodian and their respective directors, officers, employees, agents and correspondents (the “Relevant Persons”) harmless from and against any and all Loss suffered or incurred by the Relevant Persons as a result of:<br>
(a) any failure by the Client to comply with the terms of this Agreement;<br>
(b) the Relevant Persons acting in accordance with the Client’s instructions or in any manner permitted under this Agreement, or any act or thing done or caused to be done by the Relevant
</body>', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (15, N'TERMS_AND_COND', N'00017', N'<html>
<head>
<style>
th, td {
  vertical-align: top;
  border-style: hidden;
  font-size: 80%;
  columns:2;
  text-align: justify;
}

</style>
</head>
<body>
 Persons in connection with or referable to this Agreement or the Investments; and/or<br>
(c) any change in any Applicable Laws.<br> 
<b>13.2. Exclusion of Liability:</b> In addition and without prejudice to any other right or remedy which the Relevant Persons may have (under this Agreement, at law or otherwise) so long as the Relevant Persons act in good faith, they shall not be liable to the Client in any respect for any Loss howsoever suffered and/or incurred by the Client except where the Relevant Persons have been fraudulent or in wilful default. Without prejudice to the generality of the foregoing, the Relevant Persons shall not be liable for any Loss suffered by the Client due to any act, failure or omission or delay on the part of any of the Relevant Persons to negotiate, carry out or execute the Client’s instructions or the Bank’s obligations under this Agreement or under or pursuant to any application made by the Client to the Bank relating to the Investments or due to any act or improper or wrongful execution on the part of any Relevant Person or any Fund Representative or clearing system or any other person with regard to or in connection with the initiation, or carrying out or execution of the Client’s instructions or any transaction or any subscription or switching or transfer or redemption of the Investments unless such Loss is caused by fraud or wilful default on the part of the Relevant Persons. The Relevant Persons shall not be liable to the Client for any Loss caused by events beyond their reasonable control. <br>
<b>13.3. Consequential Loss:</b> Without prejudice to the generality of the foregoing, the Relevant Persons shall not in any event be liable to the Client for any indirect or consequential Loss, or for any anticipated profits or punitive damages. <br>
<b>13.4. Legal Action:</b> Neither the Bank nor the Custodian shall be required to take any legal action unless fully indemnified by the Client to its reasonable satisfaction (as a prerequisite to taking such action) for all costs and liabilities. <br>
<b>14. Consent for Disclosure </b><br>
<b>14.1.Consent:</b> The Client expressly authorises and consents to the Bank and each of its officers and agents to divulge, reveal or disclose any and all of the particulars of the Client, including but not limited to the Client’s information and information relating to any Investments, for any purpose whatsoever, to:<br>
(a) any entity in the UOB Group;<br>
(b) all governmental agencies and authorities in Singapore and elsewhere where the disclosure is required by the Applicable Laws;<br>
(c) the Custodian, any sub-Custodian, any Fund, any Fund Representative, the CPF Board, any SRS operator and/or such other person as the Bank in its absolute discretion deems necessary for the carrying out of the Bank’s functions under this Agreement, including any agents or contractors who have agreed to perform works for or provide services to the Bank;<br>
(d) any third party who may have introduced the Client to the Bank, and who may from time to time undertake the advisory and/or marketing functions of any transaction pursuant to this Agreement;<br>
(e) any person (whether related or unrelated to the Bank) for purposes of that person marketing any product or service to the Client, whether by means of telephone or other means; and<br>
(f) any other person at any time which the Bank, any of its officers or agents in good faith considers to be appropriate for the purpose or in the interest of the Bank.<br>
The consent and authority herein shall constitute consent and authority for the purpose of the provisions of the Applicable Laws. 
<br>
<b>14.2. Credit Checks:</b> The Client hereby authorises, and shall, upon request, provide the Bank with such means of authorisation so as to enable, the Bank to make such enquiries and carry out such credit checks and assessments on the Client and to obtain from any third party any and all information regarding the Client or the relationship or account(s) of the Client with such third party as the Bank may in its sole and absolute discretion deem fit. <br>
<b>15. Representations, Warranties and Acknowledgements</b><br>
<b>15.1. Capacity, Authority and Power:</b> The Client warrants that it has the requisite legal capacity, authority and power to enter into this Agreement and any transactions contemplated by this Agreement and that this Agreement constitutes, and any further transaction will constitute, a legally binding and enforceable obligation of the Client. 
<br>
<b>15.2. Risks:</b> The Client represents that it is fully aware of the risks involved in investing in the Funds and hereby acknowledges that:<br>
(a) the Investments are not obligations of, deposits in, or guaranteed by the Bank;<br>
(b) the Funds are subject to investment risks, including possible loss of the principal amount invested, the risk that the Client may not obtain expected rates of return, and of possible delays in payment of monies due to the Client on redemption of the units in the Fund. The price of and income from the units in the Fund may fall or rise. Past performance is not necessarily a guide to the future performance of the Fund;<br>
(c) investing in Funds denominated in a foreign currency will entail the risk of exchange rate fluctuations that may cause a loss of principal invested; and<br>
(d) if it redeems any Investment before its maturity date (if applicable), the Client may not receive the benefit of the capital guarantee or the additional minimum return (if applicable). <br>
<b>15.3. Advice:</b> The Bank accepts no responsibility and liability to the Client for giving any recommendation to the Client as to whether to invest or not to invest in any Fund in connection with the performance of the Fund. The Client acknowledges the desirability of seeking independent financial or professional advice with respect to any dealings in the Investments or the Funds or investments or investment opportunities. The Clients acknowledges that any dealings in the Investments or the Funds is solely and exclusively with such dealings or otherwise. <br>
<b>15.4. Introducer:</b> The Client may have been introduced to the Bank by a third party. The Bank has and will accept no responsibility for any conduct, action, representation or statement of such third party. Where such third party also undertakes any advisory and/or marketing functions in relation to transactions carried out pursuant to this Agreement, the Client hereby acknowledges and agrees that in doing so, such third party acts as an independent contractor to the Bank, and is not the Bank’s agent or partner, and in particular, has no right or power or authority to make any representation on behalf of the Bank, or commit the Bank to any transaction or agreement. Accordingly, and without prejudice to the generality of Clause 15.3, the Bank’s responsibility in connection with any such transaction is limited to the execution of the transaction and the Bank shall not be liable for any advice given in respect of such transaction. The Client further acknowledges and agrees that, in consideration of such introduction and/or undertaking of advisory and/or marketing functions by such third party, the Bank may share its fees, commissions and/or other charges with such third party or any other third party. <br>
<b>15.5. Breach:</b> The Fund Representative and the Bank shall have the right to realise, without notice, the units of Fund(s) allocated to the Client or take such actions as they deem fit if the Investment was procured by way of misrepresentation or breach of any warranty herein or if the representation or warranties given in connection with this Agreement turns out to be untrue. <br>
<b>16. General Lien </b><br>
In addition and without prejudice to any right which the Bank may have under any Applicable Laws or otherwise, all properties of the Client in the possession of the Bank (including but not limited to the Investments held by the Bank for the account of the Client) shall be subject to a first and general lien in favour of the Bank which the Bank may sell at any time to satisfy any monies or obligations owing by the Client to the Bank in any manner whatsoever, in any currency, whether actual or contingent, joint or several. 
<br>
<b>17. Withholding and Set-off </b>
<br>
<b>17.1. Withholding:</b> For so long as the Client owes monies or obligations (of whatsoever nature and howsoever arising) to the Bank, the Client may not withdraw any cash or securities or other properties held with the Bank (including but not limited to the Investments held by the Bank for the account of the Client) without the Bank’s consent. The Bank may at any time withhold any cash or securities or other properties of the Client pending full settlement of all such monies or obligations due to the Bank.
</body>', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (16, N'TERMS_AND_COND', N'00018', N'<html>
<head>
<style>
th, td {
  vertical-align: top;
  border-style: hidden;
  font-size: 80%;
  columns:2;
  text-align: justify;
}

</style>
</head>
<body>
<b>17.2. Set-Off:</b> In addition and without prejudice to any right which the Bank may have under law or otherwise, the Bank may at its discretion at any time and from time to time without notice to the Client apply and/or set-off any margin or balances standing to the credit of the Client against all monies or other liabilities of the Client whether actual or contingent, joint or several, now or at any time hereafter due, owing or incurred by the Client to the Bank under this Agreement, on any account held by the Client with the Bank or otherwise in any manner whatsoever. <br>
<b>18. International Tax Compliance </b><br>
18.1. The Client shall provide all required documentation or information, including but not limited to date of birth, countries of citizenship, countries of permanent residence, countries of tax residency and associated taxpayer identification numbers, that may be required to enable the Bank and its agents to comply with all requirements of FATCA or other agreement by or between governments. <br>
18.2. The Client shall notify the Bank in writing within thirty (30) days of any change that affects the tax status of the Client in relation to FATCA under any laws, regulations or other agreement by or between governments. <br>
18.3. The Client represents and warrants that the Client has provided to the Bank all documentation or other information as may be required by the Bank for compliance with FATCA and in connection with change in tax status and shall provide all required documentation or other information within seven (7) days of a request from the Bank in writing or otherwise. <br>
18.4. The Client further acknowledges that any failure on the part of the Client to provide accurate and timely information pursuant to requirements and requests by the Bank may result in the Bank having to deem the Client recalcitrant and/or reportable and take all necessary action against the Client in order for the Bank to be compliant with requirements under FATCA, local legislation in connection with FATCA and any other provision arising out of an agreement between governments pertaining to FATCA. <br>
18.5. The Client consents to the collection, storage, and disclosure by the Bank and its agents of any Confidential Information to persons from whom the Bank and its agents receive or make payments on behalf of the Client and to governmental authorities as required by law or other agreement by or between governments. Confidential Information includes the Client’s personal data, bank account details, transactional information, and any other information that a reasonable person would consider being of a confidential or proprietary nature. The Client’s consent shall be effective notwithstanding any applicable nondisclosure agreement. The Client represents that the Client has secured from any third party whose information is provided to the Bank any consents and waivers necessary to permit the Bank and its agents to carry out the actions described in this paragraph, and that the Client will secure such consents and waivers in advance of providing similar information to the Bank in the future. <br>
18.6. The Client agrees and acknowledges that the Bank is entitled to take all necessary action to be and remain compliant with FATCA as is required by law or other agreement by or between governments. If some of the Client’s income is reportable and some is not, the Bank will report all income unless the Bank can reasonably determine the reportable amount. The Client hereby authorises the Bank and any of its agents, where appropriate, to withhold or otherwise collect from any payment any required tax or other government assessment, including but not limited to any requirement to withhold or deduct an amount under the United States Internal Revenue Code and the regulations and other guidance thereunder, each as amended from time to time or any other agreement by or between authorities. <br>
18.7. The Bank, or any member of our Group, may take whatever action we consider appropriate to meet any obligations, either in Singapore or elsewhere in the world, relating to the prevention of tax evasion. This may include, but is not limited to, investigating and intercepting payments into and out of the Client’s account(s) (particularly in the case of international transfer of funds), investigating the source of or intended recipient of funds, sharing information and documents with domestic and international tax authorities and withholding income from the Client’s account and transferring it to such tax authorities. If the Bank, or any member of our Group is not satisfied that a payment in or out of the Client’s account is lawful, we may refuse to deal with it. <br>
18.8. To the greatest extent permitted by applicable law, the Bank will not be liable to the Client for any losses, costs, expenses, damages, liabilities the Client may suffer as a result of our complying with legislation, regulations, orders or agreements with tax authorities or by and between tax authorities or if the Bank makes an incorrect determination as to whether or not the Client should be treated as being subject to tax or tax reporting obligations. <br>
<b>19. General </b><br>
<b>19.1. Power of Attorney:</b> The Client hereby irrevocably appoints the Bank as the Client’s attorney for each and all of the purposes of this Agreement and with the power to sign and execute all documents and perform all acts in the name and on behalf of the Client in connection herewith whether in respect of any transaction relating to this Agreement or in respect of anything required to give effect and/or substance hereto. The Client hereby ratifies and confirms any and all acts and things done or caused to be done by the Bank for and on behalf of the Client or otherwise in relation to the Investments. <br>
<b>19.2. Communications:</b> Any communications or notices required to be given by the Bank or by the Custodian to the Client may be given in writing and delivered personally or sent by mail (postage prepaid) or facsimile addressed to the Client at the last mailing address or facsimile number on record with the Bank. Any such communication or notice shall be deemed to have been received, if delivered personally, at the time of delivery; if sent by letter, three days after posting (seven days after posting in the case of an overseas address); and if sent by facsimile, when dispatched provided that the transmission report reveals no error or break in transmission. <br>
<b>19.3. Unclaimed Property:</b> In the event there remain any monies and/or property of the Client held by the Bank or the Custodian for and on behalf of the Client (hereafter referred to in this Clause as “Property”) which is unclaimed by the Client six years after the Bank or the Custodian received such Property and the Bank determines in good faith that it is not able to trace the Client, the Client agrees that all Property then standing to the credit of the Client or otherwise held by the Bank or the Custodian together with any property as may from time to time continue to accrue to that Property (whether by way of dividends, interest or otherwise) may forthwith be appropriated by the Bank to itself to utilise in any manner the Bank so wishes for its own benefit. The Client thereafter shall have no right whatsoever to claim such Property (or any other property as may accrue to it), the Client being deemed to have waived and abandoned all its rights to such Property (and any other property as may be accrued to it) in favour of the Bank. <br>
<b>19.4. Variation of Terms:</b> The Bank may amend or supplement any terms hereunder or any specific terms relating to any Investment by notice to the Client and any such amendment or supplement shall take effect as from the date of such notice or the date specified in such notice. Such notice shall be deemed to have been given to the Client by displaying notice thereof on the Bank’s premises; or advertising notice thereof in Singapore’s main daily English newspapers or via radio or television broadcasts or any other media chosen by the Bank; or posting notice thereof by ordinary mail to the last known address of the Client. <br>
<b>19.5. Assignment:</b> Subject to the Applicable Laws, the Bank may assign, transfer or otherwise dispose of its rights, obligations and interests under this Agreement without the consent of, or notice to, the Client and pursuant thereto, the Bank is hereby irrevocably authorised to disclose to any person such information relating to the Client (including information relating to the Investments) as the Bank shall consider appropriate. The Client may not assign or transfer any of his rights, benefits or obligations under this Agreement without the prior written consent of the Bank. <br>
<b>19.6. Enforceability:</b> If any term of this Agreement shall be held to be invalid or unenforceable, the validity and enforceability of the remaining provisions shall not in any way be affected or impaired thereby. <br>
<b>19.7. Standard Terms and Conditions:</b> The Bank’s various standard terms and conditions governing various banking facilities and services prevailing from time to time shall, where they are binding on the Client, mutatis mutandis, apply to this Agreement. In the event of any inconsistency between this Agreement and the Bank’s various standard terms and conditions governing various banking facilities and services, the Bank’s various standard terms and conditions governing various banking facilities and services shall prevail in matters relating to those facilities or services, while this Agreement will prevail in matters relating to the services to be provided by the Bank under this Agreement.
</body>', N'EN   ')
INSERT [dbo].[UTOrderFormStaticContent] ([Id], [FormSection], [IndexNo], [Text], [LanguageCode]) VALUES (17, N'TERMS_AND_COND', N'00019', N'<html>
<head>
<style>
th, td {
  vertical-align: top;
  border-style: hidden;
  font-size: 80%;
  columns:2;
  text-align: justify;
}

</style>
</head>
<body>
<b>19.8.  Notification of Change:</b> The Client undertakes to notify the Bank immediately of any change in its particulars or any information relating to the Investments or to this Agreement, supplied to the Bank. Notices and communications to Client will be sent in the mode and manner the Bank deems appropriate to the address, and/or contact numbers as stated in the Investment Application Form, or such other address, facsimile, contact numbers or electronic mail address stated in the Bank’s records as the Bank may from time to time select. If there is any change in contact details, Client undertakes to inform the Bank immediately. The Bank is not obliged to verify any particulars furnished by the Client and the Bank shall not be liable or responsible for any Loss suffered or incurred by the Client or any other person by reason of any error or omission in the completion of the Investment Application Form or in the furnishing of the particulars by the Client. <br>
<b>19.9. Contracts (Rights of Third Parties):</b> Unless expressly provided to the contrary in this Agreement, a person who is not a party to this Agreement has no right under the Contracts (Rights of Third Parties) Act (Cap. 53B) to enforce or enjoy the benefit of any term of this Agreement. Notwithstanding any terms of this Agreement, the consent of any third party is not required for any variation (including any release or compromise of any liability) or termination of this Agreement. <br>
<b>19.10. Governing Law:</b> This Agreement shall be governed by, and construed in accordance with, the laws of Singapore. The Client irrevocably submits to the non-exclusive jurisdiction of the courts of Singapore and consents to the service of process by prepaid post to the last known address of the Client notified to the Bank which shall be conclusively deemed to be received by the Client on the next business day after posting despite any evidence to the contrary. Any proceedings whatsoever for the recovery and/or enforcement of any monies or Investments claimed to be due from the Bank shall be instituted by the Client solely in the courts of Singapore unless the Bank otherwise agrees in writing and any judgement or instruction of Court made against the Bank shall not be enforceable or executed against any overseas branch of the Bank.</body>', N'EN   ')
SET IDENTITY_INSERT [dbo].[UTOrderFormStaticContent] OFF
