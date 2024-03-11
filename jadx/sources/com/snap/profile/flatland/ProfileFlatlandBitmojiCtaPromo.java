package com.snap.profile.flatland;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C51294wfg.class, schema = "'promoText':f|m|(): s?,'badgeText':f|m|(): s?,'showFloatingButtonToast':f|m|(): b@?", typeReferences = {})
/* loaded from: classes7.dex */
public interface ProfileFlatlandBitmojiCtaPromo extends ComposerMarshallable {
    String badgeText();

    String promoText();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Boolean showFloatingButtonToast();
}
