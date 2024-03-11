package com.snap.profile.communities;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C10745Qye.class, schema = "'onCtaClicked':f|m|(s),'onOneTapOnboardingCtaClicked':f?|m|(s),'getGroupDisplayName':f|m|(s): g<c>:'[0]'<s>", typeReferences = {BridgeObservable.class})
/* loaded from: classes7.dex */
public interface NonVerifiedProfileCallToActionSectionNativeBridge extends ComposerMarshallable {
    BridgeObservable<String> getGroupDisplayName(String str);

    void onCtaClicked(String str);

    @O04
    void onOneTapOnboardingCtaClicked(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
