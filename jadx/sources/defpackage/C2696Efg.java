package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.flatland.ProfileFlatlandActionSource;
import com.snap.profile.flatland.ProfileFlatlandBackground;
import com.snap.profile.flatland.ProfileFlatlandBitmojiCtaPromo;
import com.snap.profile.flatland.ProfileFlatlandBitmojiService;
import com.snap.profile.flatland.ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Efg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2696Efg implements ProfileFlatlandBitmojiService {
    public final Function1 A0;
    public final Function0 B0;
    public final Function0 C0;
    public final Function0 D0;
    public final Function0 E0;
    public final Function0 F0;
    public final Function0 G0;
    public final Function0 H0;
    public final Function0 I0;
    public final Function0 J0;
    public final Function0 K0;
    public final Function2 L0;
    public final Function0 M0;
    public final Function2 X;
    public final Function0 Y;
    public final Function0 Z;
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;
    public final Function0 h;
    public final Function1 i;
    public final Function2 j;
    public final Function2 k;
    public final Function0 t;
    public final Function0 y0;
    public final Function1 z0;

    public C2696Efg(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function1 function1, Function2 function2, Function2 function22, Function0 function09, Function2 function23, Function0 function010, Function0 function011, Function0 function012, Function1 function12, Function1 function13, Function0 function013, Function0 function014, Function0 function015, Function0 function016, Function0 function017, Function0 function018, Function0 function019, Function0 function020, Function0 function021, Function0 function022, Function2 function24, Function0 function023) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
        this.e = function05;
        this.f = function06;
        this.g = function07;
        this.h = function08;
        this.i = function1;
        this.j = function2;
        this.k = function22;
        this.t = function09;
        this.X = function23;
        this.Y = function010;
        this.Z = function011;
        this.y0 = function012;
        this.z0 = function12;
        this.A0 = function13;
        this.B0 = function013;
        this.C0 = function014;
        this.D0 = function015;
        this.E0 = function016;
        this.F0 = function017;
        this.G0 = function018;
        this.H0 = function019;
        this.I0 = function020;
        this.J0 = function021;
        this.K0 = function022;
        this.L0 = function24;
        this.M0 = function023;
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<Boolean> clearFloatingButtonToast(ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo) {
        return (BridgeObservable) this.i.invoke(profileFlatlandBitmojiCtaPromo);
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<Boolean> clearNewBackgroundIds() {
        return (BridgeObservable) this.h.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<Boolean> clearNewSceneIds() {
        return (BridgeObservable) this.g.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public void displayBitmojiCreatePage() {
        this.Z.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public void displayBitmojiCreatePageFrom(ProfileFlatlandActionSource profileFlatlandActionSource) {
        Function1 function1 = this.A0;
        if (function1 != null) {
            function1.invoke(profileFlatlandActionSource);
        }
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public void displayBitmojiEditPage(ProfileFlatlandActionSource profileFlatlandActionSource, ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo) {
        this.X.invoke(profileFlatlandActionSource, profileFlatlandBitmojiCtaPromo);
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public void displayBitmojiOutfitPage(ProfileFlatlandActionSource profileFlatlandActionSource, ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo) {
        this.k.invoke(profileFlatlandActionSource, profileFlatlandBitmojiCtaPromo);
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public void displayBitmojiSelfiePage() {
        this.Y.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public void displayBitmojiShareOutfitPage() {
        Function0 function0 = this.t;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public void displayPlusExclusiveBackgroundUpsellPage() {
        Function0 function0 = this.G0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<InterfaceC52826xfg> getAvailableBackgroundIds() {
        return (BridgeObservable) this.e.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<InterfaceC52826xfg> getAvailableSceneIds() {
        return (BridgeObservable) this.d.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getBackgroundsCtaPromo() {
        return (BridgeObservable) this.D0.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getChangeOutfitCtaPromo() {
        return (BridgeObservable) this.B0.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getEditAvatarCtaPromo() {
        return (BridgeObservable) this.C0.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<InterfaceC0168Afg> getLiveDrop() {
        return (BridgeObservable) this.f.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<String> getMyAvatarId() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<ProfileFlatlandBackground> getMyBackground() {
        return (BridgeObservable) this.c.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<String> getMySceneId() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState> getPlusExclusiveBackgroundFeatureGatingState() {
        return (BridgeObservable) this.F0.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getScenesCtaPromo() {
        return (BridgeObservable) this.E0.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public void handleAvatarUpgradeFlow() {
        Function0 function0 = this.y0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public void handleDropBannerTap(double d) {
        this.z0.invoke(Double.valueOf(d));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public void handleStyleUpdateCreateNewTap() {
        Function0 function0 = this.J0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public void handleStyleUpdateLearnMoreTap() {
        Function0 function0 = this.K0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public void handleStyleUpdateScreenShown() {
        Function0 function0 = this.I0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<Boolean> isUniversalAvatarEnabled() {
        return (BridgeObservable) this.M0.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileFlatlandBitmojiService.class, composerMarshaller, this);
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<Boolean> shouldDoStyleUpdateTakeOver() {
        return (BridgeObservable) this.H0.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<List<String>> triggerBatchRender(List<String> list, double d) {
        return (BridgeObservable) this.L0.invoke(list, Double.valueOf(d));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public BridgeObservable<Boolean> updateSceneAndBackground(String str, ProfileFlatlandBackground profileFlatlandBackground) {
        return (BridgeObservable) this.j.invoke(str, profileFlatlandBackground);
    }
}
