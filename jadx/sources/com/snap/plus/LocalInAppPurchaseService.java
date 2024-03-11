package com.snap.plus;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C0189Agc.class, schema = "'getAvailibility':f|m|(f(r<e>:'[0]')),'fetchProducts':f|m|(f(r?:'[1]', r?:'[2]')),'restorePurchases':f|m|(f(r<e>:'[3]'))", typeReferences = {AvailabilityState.class, BD8.class, Error.class, RestoreResult.class})
/* loaded from: classes6.dex */
public interface LocalInAppPurchaseService extends ComposerMarshallable {
    void fetchProducts(Function2 function2);

    void getAvailibility(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void restorePurchases(Function1 function1);
}
