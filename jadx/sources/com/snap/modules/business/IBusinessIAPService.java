package com.snap.modules.business;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C23876epa.class, schema = "'getBuildFlavor':f?|m|(): s,'initService':f?|m|(),'fetchProducts':f?|m|(a<s>, f(r:'[0]')),'getPaymentUpdateObservable':f?|m|(): g<c>:'[1]'<r:'[2]'>,'addPayment':f?|m|(s, s),'getUnfinishedTransactions':f?|m|(s, a<s>, f(r:'[3]')),'finishTransaction':f?|m|(s, s),'getStorefrontCountryCode':f?|m|(): s", typeReferences = {CD8.class, BridgeObservable.class, C4432Gz.class, C34143lU9.class})
/* loaded from: classes6.dex */
public interface IBusinessIAPService extends ComposerMarshallable {
    @O04
    void addPayment(String str, String str2);

    @O04
    void fetchProducts(List<String> list, Function1 function1);

    @O04
    void finishTransaction(String str, String str2);

    @O04
    String getBuildFlavor();

    @O04
    BridgeObservable<C4432Gz> getPaymentUpdateObservable();

    @O04
    String getStorefrontCountryCode();

    @O04
    void getUnfinishedTransactions(String str, List<String> list, Function1 function1);

    @O04
    void initService();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
