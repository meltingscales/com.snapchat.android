package com.snap.bitmoji.composer;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C11648Sje.class, schema = "'fetchProduct':f|m|(s): p<r:'[0]'>", typeReferences = {InterfaceC10383Qje.class})
/* loaded from: classes3.dex */
public interface NativeInAppPurchaseService extends ComposerMarshallable {
    Promise<InterfaceC10383Qje> fetchProduct(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
