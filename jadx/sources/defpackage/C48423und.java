package defpackage;

import com.snap.composer.memories.MemoriesBannerDreamsActionHandler;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: und  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48423und implements MemoriesBannerDreamsActionHandler {
    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    @O04
    public void onDreamsGenerationBannerAvailable() {
        AbstractC0363And.onDreamsGenerationBannerAvailable(this);
    }

    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    @O04
    public void onDreamsGenerationBannerUnavailable() {
        AbstractC0363And.onDreamsGenerationBannerUnavailable(this);
    }

    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    @O04
    public void onDreamsNewPackImpressionInCarouselPage(String str) {
        AbstractC0363And.onDreamsNewPackImpressionInCarouselPage(this, str);
    }

    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler
    @O04
    public void onDreamsNewPackTopBannerTap(String str) {
        AbstractC0363And.onDreamsNewPackTopBannerTap(this, str);
    }

    @Override // com.snap.composer.memories.MemoriesBannerDreamsActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MemoriesBannerDreamsActionHandler.class, composerMarshaller, this);
    }
}
