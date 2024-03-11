package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.flatland.ProfileFlatlandActionSource;
import com.snap.profile.flatland.ProfileFlatlandBackground;
import com.snap.profile.flatland.ProfileFlatlandBackgroundType;
import com.snap.profile.flatland.ProfileFlatlandBitmojiCtaPromo;
import com.snap.profile.flatland.ProfileFlatlandBitmojiService;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;

/* renamed from: wee  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51268wee implements ProfileFlatlandBitmojiService {
    public final C3632Fs0 A0;
    public final CompositeDisposable B0;
    public final C1338Cbl C0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug y0;
    public final C41383qCg z0;

    public C51268wee(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
        this.k = interfaceC6857Kug9;
        this.t = interfaceC6857Kug10;
        this.X = interfaceC6857Kug11;
        this.Y = interfaceC6857Kug12;
        this.Z = interfaceC6857Kug13;
        this.y0 = interfaceC6857Kug14;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        this.z0 = new C41383qCg(AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "MyProfileFlatlandBitmojiService"));
        Collections.singletonList("MyProfileFlatlandBitmojiService");
        this.A0 = C3632Fs0.a;
        this.B0 = new CompositeDisposable();
        this.C0 = new C1338Cbl(new U9g(26, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
        if (r8 != null) goto L8;
     */
    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.snap.composer.bridge_observables.BridgeObservable clearFloatingButtonToast(com.snap.profile.flatland.ProfileFlatlandBitmojiCtaPromo r8) {
        /*
            r7 = this;
            vfg r8 = (defpackage.C49762vfg) r8
            Jc1 r8 = r8.a
            java.lang.String r8 = r8.e
            if (r8 == 0) goto L71
            r0 = 0
            java.util.Locale r1 = java.util.Locale.ROOT     // Catch: java.lang.IllegalArgumentException -> L16
            java.lang.String r8 = r8.toUpperCase(r1)     // Catch: java.lang.IllegalArgumentException -> L16
            SI0 r8 = defpackage.SI0.valueOf(r8)     // Catch: java.lang.IllegalArgumentException -> L16
            if (r8 == 0) goto L17
            goto L18
        L16:
        L17:
            r8 = r0
        L18:
            if (r8 != 0) goto L1b
            goto L6f
        L1b:
            Kug r0 = r7.h
            java.lang.Object r0 = r0.get()
            HM6 r0 = (defpackage.HM6) r0
            OO4 r1 = r0.c
            io.reactivex.rxjava3.internal.operators.observable.ObservableMap r1 = r1.a()
            u44 r2 = r0.a
            lb1 r3 = defpackage.EnumC34304lb1.i
            io.reactivex.rxjava3.core.Observable r2 = r2.v(r3)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r3 = r0.a()
            io.reactivex.rxjava3.core.Observable r3 = r3.B()
            io.reactivex.rxjava3.internal.operators.single.SingleMap r4 = r0.c()
            io.reactivex.rxjava3.core.Observable r4 = r4.B()
            tg6 r5 = new tg6
            r6 = 0
            r5.<init>(r6, r8)
            io.reactivex.rxjava3.core.Observable r8 = io.reactivex.rxjava3.core.Observable.j(r1, r2, r3, r4, r5)
            yZ3 r1 = new yZ3
            r2 = 6
            r1.<init>(r2, r0)
            io.reactivex.rxjava3.core.Completable r8 = r8.V(r1)
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            io.reactivex.rxjava3.internal.operators.single.SingleJust r1 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r1.<init>(r0)
            io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable r0 = new io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable
            r0.<init>(r1, r8)
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn r8 = r0.s(r8)
            io.reactivex.rxjava3.core.Observable r8 = r8.B()
            com.snap.composer.bridge_observables.BridgeObservable r0 = defpackage.AbstractC32332kKn.g(r8)
        L6f:
            if (r0 != 0) goto L7c
        L71:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            io.reactivex.rxjava3.internal.operators.observable.ObservableJust r0 = new io.reactivex.rxjava3.internal.operators.observable.ObservableJust
            r0.<init>(r8)
            com.snap.composer.bridge_observables.BridgeObservable r0 = defpackage.AbstractC32332kKn.g(r0)
        L7c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51268wee.clearFloatingButtonToast(com.snap.profile.flatland.ProfileFlatlandBitmojiCtaPromo):com.snap.composer.bridge_observables.BridgeObservable");
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable clearNewBackgroundIds() {
        return AbstractC32332kKn.g(new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), ((HM6) this.h.get()).d(SI0.BACKGROUND)).s(Boolean.FALSE).B());
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable clearNewSceneIds() {
        return AbstractC32332kKn.g(new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), ((HM6) this.h.get()).d(SI0.SCENE)).s(Boolean.FALSE).B());
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final void displayBitmojiCreatePage() {
        ((H78) this.g.get()).a(new C25875g7m(new O6m(EnumC38143o5m.CREATE_BITMOJI.name()), new FE4(null, 7)));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    @O04
    public void displayBitmojiCreatePageFrom(ProfileFlatlandActionSource profileFlatlandActionSource) {
        AbstractC2063Dfg.displayBitmojiCreatePageFrom(this, profileFlatlandActionSource);
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final void displayBitmojiEditPage(ProfileFlatlandActionSource profileFlatlandActionSource, ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo) {
        EnumC38143o5m enumC38143o5m;
        C49762vfg c49762vfg;
        AbstractC53857yKn abstractC53857yKn;
        int i = AbstractC32855kee.a[profileFlatlandActionSource.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                enumC38143o5m = EnumC38143o5m.TAP_EDIT_BITMOJI_NEW_CONTENT_TOAST;
            } else {
                throw new RuntimeException();
            }
        } else if (profileFlatlandBitmojiCtaPromo == null) {
            enumC38143o5m = EnumC38143o5m.Edit_BITMOJI;
        } else {
            enumC38143o5m = EnumC38143o5m.EDIT_BITMOJI_BADGED;
        }
        String name = enumC38143o5m.name();
        H78 h78 = (H78) this.g.get();
        O6m o6m = new O6m(name);
        if (profileFlatlandBitmojiCtaPromo instanceof C49762vfg) {
            c49762vfg = (C49762vfg) profileFlatlandBitmojiCtaPromo;
        } else {
            c49762vfg = null;
        }
        if (c49762vfg != null) {
            abstractC53857yKn = c49762vfg.a.d;
        } else {
            abstractC53857yKn = null;
        }
        h78.a(new C25875g7m(o6m, new KU7(abstractC53857yKn, 0, null, 6)));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final void displayBitmojiOutfitPage(ProfileFlatlandActionSource profileFlatlandActionSource, ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo) {
        EnumC38143o5m enumC38143o5m;
        C49762vfg c49762vfg;
        int i = AbstractC32855kee.a[profileFlatlandActionSource.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    enumC38143o5m = EnumC38143o5m.TAP_CHANGE_OUTFIT_NEW_CONTENT_TOAST;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC38143o5m = EnumC38143o5m.TAP_CHANGE_OUTFIT_BUTTON;
            }
        } else if (profileFlatlandBitmojiCtaPromo == null) {
            enumC38143o5m = EnumC38143o5m.CHANGE_OUTFIT;
        } else {
            enumC38143o5m = EnumC38143o5m.CHANGE_OUTFIT_BADGED;
        }
        String name = enumC38143o5m.name();
        H78 h78 = (H78) this.g.get();
        O6m o6m = new O6m(name);
        AbstractC53857yKn abstractC53857yKn = null;
        if (profileFlatlandBitmojiCtaPromo instanceof C49762vfg) {
            c49762vfg = (C49762vfg) profileFlatlandBitmojiCtaPromo;
        } else {
            c49762vfg = null;
        }
        if (c49762vfg != null) {
            abstractC53857yKn = c49762vfg.a.d;
        }
        h78.a(new C25875g7m(o6m, new UP2(abstractC53857yKn, null, 0, null, null, 30)));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final void displayBitmojiSelfiePage() {
        ((H78) this.g.get()).a(new C25875g7m(new O6m(EnumC38143o5m.SELECT_SELFIE.name()), new C17556ai3()));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final void displayBitmojiShareOutfitPage() {
        ((H78) this.g.get()).a(C0143Aee.e);
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final void displayPlusExclusiveBackgroundUpsellPage() {
        ((InterfaceC53549y8f) this.j.get()).a(new VIf(EnumC23047eHf.Y, K9f.PROFILE, null, null, null, null, null, null, 0, 4092)).subscribe(C34391lee.a, new C34741lsg(25, this), this.B0);
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable getAvailableBackgroundIds() {
        C32847ke6 c32847ke6 = (C32847ke6) ((InterfaceC5139Ic1) this.c.get());
        c32847ke6.getClass();
        Singles singles = Singles.a;
        EnumC34304lb1 enumC34304lb1 = EnumC34304lb1.Z;
        C3241Fc1 c3241Fc1 = new C3241Fc1();
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        Single x = ((InterfaceC29877ik3) c32847ke6.c.get()).x(enumC34304lb1, c3241Fc1, c10668Qv8);
        SI0 si0 = SI0.BACKGROUND;
        HM6 hm6 = c32847ke6.b;
        Observable v = hm6.a.v(EnumC34304lb1.h);
        EM6 em6 = new EM6(si0, hm6, 0);
        v.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableFlatMapSingle(v, em6), Boolean.FALSE);
        SingleMap singleMap = new SingleMap(hm6.b().x(EnumC34304lb1.D0, new C6403Kc1(), c10668Qv8), C28201he6.c);
        singles.getClass();
        return AbstractC32332kKn.g(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(Singles.b(x, observableElementAtSingle, singleMap), C28201he6.b), new C29733ie6(c32847ke6, 0)), new C29733ie6(c32847ke6, 1)), C35926mee.b).g(InterfaceC52826xfg.class).B());
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable getAvailableSceneIds() {
        C32847ke6 c32847ke6 = (C32847ke6) ((InterfaceC5139Ic1) this.c.get());
        c32847ke6.getClass();
        Singles singles = Singles.a;
        EnumC34304lb1 enumC34304lb1 = EnumC34304lb1.Y;
        C7666Mc1 c7666Mc1 = new C7666Mc1();
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        Single x = ((InterfaceC29877ik3) c32847ke6.c.get()).x(enumC34304lb1, c7666Mc1, c10668Qv8);
        SI0 si0 = SI0.SCENE;
        HM6 hm6 = c32847ke6.b;
        Observable v = hm6.a.v(EnumC34304lb1.h);
        EM6 em6 = new EM6(si0, hm6, 0);
        v.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableFlatMapSingle(v, em6), Boolean.FALSE);
        SingleMap singleMap = new SingleMap(hm6.b().x(EnumC34304lb1.D0, new C6403Kc1(), c10668Qv8), C28201he6.c);
        singles.getClass();
        return AbstractC32332kKn.g(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(Singles.b(x, observableElementAtSingle, singleMap), new C54200yZ3(5, c32847ke6)), new C29733ie6(c32847ke6, 8)), new C29733ie6(c32847ke6, 9)), C35926mee.c).g(InterfaceC52826xfg.class).B());
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable getBackgroundsCtaPromo() {
        return AbstractC32332kKn.g(new ObservableMap(((C38988oe6) this.d.get()).c(SI0.BACKGROUND), C37461nee.a).d(ProfileFlatlandBitmojiCtaPromo.class));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable getChangeOutfitCtaPromo() {
        return AbstractC32332kKn.g(new ObservableMap(((C38988oe6) this.d.get()).b(SI0.FASHION), C38996oee.a).d(ProfileFlatlandBitmojiCtaPromo.class));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable getEditAvatarCtaPromo() {
        return AbstractC32332kKn.g(new ObservableMap(((C38988oe6) this.d.get()).b(SI0.EDIT), C40532pee.a).d(ProfileFlatlandBitmojiCtaPromo.class));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable getLiveDrop() {
        return AbstractC32332kKn.g(new SingleMap(((InterfaceC37398nc1) this.k.get()).c(), C35926mee.e).g(InterfaceC0168Afg.class).B());
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable getMyAvatarId() {
        Observable observable = (Observable) this.C0.getValue();
        C35926mee c35926mee = C35926mee.f;
        observable.getClass();
        return AbstractC32332kKn.g(new ObservableMap(observable, c35926mee).H(Functions.a));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable getMyBackground() {
        Observable T = ((Observable) this.C0.getValue()).T(new C42067qee(this, 0), false);
        T.getClass();
        return AbstractC32332kKn.g(T.H(Functions.a));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable getMySceneId() {
        Observable T = ((Observable) this.C0.getValue()).T(new C42067qee(this, 1), false);
        T.getClass();
        return AbstractC32332kKn.g(T.H(Functions.a));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable getPlusExclusiveBackgroundFeatureGatingState() {
        Observable c = ((InterfaceC22425dsj) this.i.get()).c(EnumC23047eHf.Y);
        C35926mee c35926mee = C35926mee.g;
        c.getClass();
        return AbstractC32332kKn.g(new ObservableFlatMapSingle(c, c35926mee));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable getScenesCtaPromo() {
        return AbstractC32332kKn.g(new ObservableMap(((C38988oe6) this.d.get()).c(SI0.SCENE), C45136see.a).d(ProfileFlatlandBitmojiCtaPromo.class));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    @O04
    public void handleAvatarUpgradeFlow() {
        AbstractC2063Dfg.handleAvatarUpgradeFlow(this);
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final void handleDropBannerTap(double d) {
        ((H78) this.g.get()).a(new C25875g7m(new O6m(EnumC38143o5m.CHANGE_OUTFIT.name()), new UP2(null, Integer.valueOf((int) d), 0, null, null, 28)));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    @O04
    public void handleStyleUpdateCreateNewTap() {
        AbstractC2063Dfg.handleStyleUpdateCreateNewTap(this);
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final void handleStyleUpdateLearnMoreTap() {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://support.bitmoji.com/hc/articles/9653295633812"));
        intent.setFlags(268435456);
        this.a.startActivity(intent);
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final void handleStyleUpdateScreenShown() {
        C37123nQf a = ((C46330tQf) this.X.get()).a();
        a.f(EnumC34304lb1.J0, Boolean.FALSE);
        AbstractC50324w26.p0(a.c(), this.B0);
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable isUniversalAvatarEnabled() {
        return AbstractC32332kKn.g(new ObservableJust(Boolean.TRUE));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileFlatlandBitmojiService.class, composerMarshaller, this);
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable shouldDoStyleUpdateTakeOver() {
        return AbstractC32332kKn.g(((InterfaceC47306u44) this.t.get()).u(EnumC34304lb1.J0).B());
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable triggerBatchRender(List list, double d) {
        return AbstractC32332kKn.g(((Observable) this.C0.getValue()).T(new C49736vee(list, d, this), false));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandBitmojiService
    public final BridgeObservable updateSceneAndBackground(String str, ProfileFlatlandBackground profileFlatlandBackground) {
        String str2;
        String str3;
        C25134fe6 c25134fe6 = (C25134fe6) this.e.get();
        C1294Ca1 c1294Ca1 = null;
        if (profileFlatlandBackground != null) {
            if (profileFlatlandBackground.a() == ProfileFlatlandBackgroundType.BITMOJI_3D_BACKGROUND_ID) {
                str3 = profileFlatlandBackground.b();
            } else {
                str3 = null;
            }
            str2 = str3;
        } else {
            str2 = null;
        }
        if (profileFlatlandBackground != null && profileFlatlandBackground.a() == ProfileFlatlandBackgroundType.GENERATIVE_BACKGROUND_URL) {
            c1294Ca1 = new C1294Ca1(profileFlatlandBackground.b(), 2);
        }
        C1294Ca1 c1294Ca12 = c1294Ca1;
        return AbstractC32332kKn.g(new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableSubscribeOn(new CompletableAndThenCompletable(new SingleFlatMapCompletable(((InterfaceC47306u44) c25134fe6.c.get()).u(EnumC34304lb1.A0), new C52079xB4(c25134fe6, str, str2, c1294Ca12, 16)), ((InterfaceC39826pBj) c25134fe6.a.get()).b(new C36755nBj((String) null, str, str2, c1294Ca12, 3))), c25134fe6.d.e())).s(Boolean.FALSE).B());
    }
}
