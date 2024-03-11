package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.flatland.ProfileFlatlandBitmojiCtaPromo;
import kotlin.jvm.functions.Function0;

/* renamed from: wfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51294wfg implements ProfileFlatlandBitmojiCtaPromo {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;

    public C51294wfg(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiCtaPromo
    public String badgeText() {
        return (String) this.b.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiCtaPromo
    public String promoText() {
        return (String) this.a.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiCtaPromo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileFlatlandBitmojiCtaPromo.class, composerMarshaller, this);
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiCtaPromo
    public Boolean showFloatingButtonToast() {
        return (Boolean) this.c.invoke();
    }
}
