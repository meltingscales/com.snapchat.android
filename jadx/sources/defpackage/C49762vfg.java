package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.flatland.ProfileFlatlandBitmojiCtaPromo;

/* renamed from: vfg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49762vfg implements ProfileFlatlandBitmojiCtaPromo {
    public final C5771Jc1 a;

    public C49762vfg(C5771Jc1 c5771Jc1) {
        this.a = c5771Jc1;
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiCtaPromo
    public final String badgeText() {
        return this.a.b;
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiCtaPromo
    public final String promoText() {
        return this.a.a;
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiCtaPromo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileFlatlandBitmojiCtaPromo.class, composerMarshaller, this);
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiCtaPromo
    public final Boolean showFloatingButtonToast() {
        return this.a.c;
    }
}
