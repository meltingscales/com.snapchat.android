package com.snap.plus;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C2051Df4.class, schema = "'localizedPrice':s,'price':r:'[0]','queueStateObservable':g?<c>:'[1]'<r<e>:'[2]'>,'purchase':f|m|(f(r<e>:'[3]'))", typeReferences = {ProductPrice.class, BridgeObservable.class, ProductQueueState.class, ConsumableProductPurchaseResult.class})
/* loaded from: classes6.dex */
public interface ConsumableProduct extends ComposerMarshallable {
    String getLocalizedPrice();

    ProductPrice getPrice();

    BridgeObservable<ProductQueueState> getQueueStateObservable();

    void purchase(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
