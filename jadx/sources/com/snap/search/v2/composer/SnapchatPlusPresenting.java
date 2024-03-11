package com.snap.search.v2.composer;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = KCj.class, schema = "'openSnapchatPlus':f|m|(),'isEligible':f|m|(): g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* loaded from: classes7.dex */
public interface SnapchatPlusPresenting extends ComposerMarshallable {
    BridgeObservable<Boolean> isEligible();

    void openSnapchatPlus();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
