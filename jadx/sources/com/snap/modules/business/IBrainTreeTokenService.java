package com.snap.modules.business;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C17738apa.class, schema = "'braintreeTokenizeCard':f|m|(s, r:'[0]'): g<c>:'[1]'<s>", typeReferences = {ICreditCard.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public interface IBrainTreeTokenService extends ComposerMarshallable {
    BridgeObservable<String> braintreeTokenizeCard(String str, ICreditCard iCreditCard);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
