package com.snap.modules.business;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C47451uA.class, schema = "'orgId':s?,'memberId':s?,'adAccountId':s?,'adAccountCurrency':s?,'currentBalance':s?,'businessIAPHelper':r?:'[0]','pageWorkflowSessionId':s?", typeReferences = {BusinessIAPHelper.class})
/* loaded from: classes6.dex */
public interface AddToBalanceFormParams extends ComposerMarshallable {
    String getAdAccountCurrency();

    String getAdAccountId();

    BusinessIAPHelper getBusinessIAPHelper();

    String getCurrentBalance();

    String getMemberId();

    String getOrgId();

    String getPageWorkflowSessionId();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
