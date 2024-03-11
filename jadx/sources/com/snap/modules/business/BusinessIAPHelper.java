package com.snap.modules.business;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C27811hO1.class, schema = "'onDestroy':f?|m|(),'fetchIAPProducts':f?|m|(b): p<r?:'[0]'>,'fetchIAPProductsWithoutVAT':f?|m|(b): p<r?:'[0]'>,'purchaseIAPProduct':f?|m|(s, f(r:'[1]')),'fetchUnfinishedTransactions':f?|m|(): p<v>,'fetchFxRateIfNeeded':f?|m|(s): p<d@?>,'getBuildFlavor':f?|m|(): s,'isBuildAllowedToReloadBalance':f?|m|(): b,'getRegion':f?|m|(): s?,'setAdAccountCurrency':f?|m|(s)", typeReferences = {InterfaceC49979voa.class, QAg.class})
/* loaded from: classes6.dex */
public interface BusinessIAPHelper extends ComposerMarshallable {
    @O04
    Promise<Double> fetchFxRateIfNeeded(String str);

    @O04
    Promise<InterfaceC49979voa> fetchIAPProducts(boolean z);

    @O04
    Promise<InterfaceC49979voa> fetchIAPProductsWithoutVAT(boolean z);

    @O04
    Promise<C38218o8m> fetchUnfinishedTransactions();

    @O04
    String getBuildFlavor();

    @O04
    String getRegion();

    @O04
    boolean isBuildAllowedToReloadBalance();

    @O04
    void onDestroy();

    @O04
    void purchaseIAPProduct(String str, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void setAdAccountCurrency(String str);
}
