package com.snap.profile.communities;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C40534peg.class, schema = "'getBitmojiFashionBannerURL':f|m|(d): g<c>:'[0]'<s>,'getBitmojiFashionDropId':f|m|(s): g<c>:'[0]'<s>,'openBitmojiAvatarBuilderDeeplink':f?|m|(s),'hasUserInteracted':f?|m|(): b,'updateUserInteracted':f?|m|()", typeReferences = {BridgeObservable.class})
/* loaded from: classes7.dex */
public interface ProfileBitmojiFashionNativeBridge extends ComposerMarshallable {
    BridgeObservable<String> getBitmojiFashionBannerURL(double d);

    BridgeObservable<String> getBitmojiFashionDropId(String str);

    @O04
    boolean hasUserInteracted();

    @O04
    void openBitmojiAvatarBuilderDeeplink(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void updateUserInteracted();
}
