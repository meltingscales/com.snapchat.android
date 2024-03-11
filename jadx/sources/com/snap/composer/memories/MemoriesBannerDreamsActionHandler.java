package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C0994Bnd.class, schema = "'onDreamsGenerationBannerUnavailable':f?|m|(),'onDreamsGenerationBannerAvailable':f?|m|(),'onDreamsNewPackTopBannerTap':f?|m|(s),'onDreamsNewPackImpressionInCarouselPage':f?|m|(s)", typeReferences = {})
/* loaded from: classes3.dex */
public interface MemoriesBannerDreamsActionHandler extends ComposerMarshallable {
    @O04
    void onDreamsGenerationBannerAvailable();

    @O04
    void onDreamsGenerationBannerUnavailable();

    @O04
    void onDreamsNewPackImpressionInCarouselPage(String str);

    @O04
    void onDreamsNewPackTopBannerTap(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
