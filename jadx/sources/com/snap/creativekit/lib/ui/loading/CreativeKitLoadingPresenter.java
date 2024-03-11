package com.snap.creativekit.lib.ui.loading;

import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class CreativeKitLoadingPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int J0 = 0;
    public final InterfaceC6857Kug A0;
    public final C1338Cbl B0;
    public final C1338Cbl C0;
    public final C1338Cbl D0;
    public final C1338Cbl E0;
    public final C37795ns0 F0;
    public C39251ook G0;
    public C5126Ibd H0;
    public C46147tJ4 I0;
    public final InterfaceC6857Kug X;
    public final InterfaceC46122tI4 Y;
    public final InterfaceC51338whb Z;
    public final C7319Lne g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC7403Lr3 t;
    public final InterfaceC6857Kug y0;
    public final C41383qCg z0;

    public CreativeKitLoadingPresenter(C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, U5k u5k, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10) {
        this.g = c7319Lne;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6857Kug3;
        this.k = interfaceC6857Kug4;
        this.t = interfaceC7403Lr3;
        this.X = interfaceC6857Kug5;
        this.Y = u5k;
        this.Z = interfaceC51338whb;
        this.y0 = interfaceC6857Kug10;
        YI4 yi4 = YI4.f;
        this.z0 = ((C26403gT6) c4i).b(yi4, "CreativeKitLoadingPresenter");
        this.A0 = interfaceC6857Kug7;
        this.B0 = new C1338Cbl(new C8621Np4(interfaceC6857Kug9, 26));
        this.C0 = new C1338Cbl(new C8621Np4(interfaceC6857Kug8, 25));
        this.D0 = new C1338Cbl(new C8621Np4(interfaceC6857Kug6, 27));
        new CompositeDisposable();
        this.E0 = new C1338Cbl(new YX(11, this));
        this.F0 = new C37795ns0(yi4, "CreativeKitLoadingPresenter");
        this.I0 = new C46147tJ4();
    }

    public static void l3(CreativeKitLoadingPresenter creativeKitLoadingPresenter, VI4 vi4, Integer num, String str, int i) {
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        ((C16948aJ4) creativeKitLoadingPresenter.j3()).e(vi4, str);
        ((C20017cJ4) creativeKitLoadingPresenter.C0.getValue()).b(vi4, num, str);
        creativeKitLoadingPresenter.n3(R.string.something_went_wrong, null);
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC32288kJ4 interfaceC32288kJ4 = (InterfaceC32288kJ4) this.d;
        if (interfaceC32288kJ4 != null && (lifecycle = ((g) interfaceC32288kJ4).getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final InterfaceC29877ik3 i3() {
        return (InterfaceC29877ik3) this.A0.get();
    }

    public final ZI4 j3() {
        return (ZI4) this.B0.getValue();
    }

    public final void k3(VI4 vi4) {
        ((C16948aJ4) j3()).e(vi4, null);
        ((C20017cJ4) this.C0.getValue()).b(vi4, null, null);
    }

    public final void m3(PI4 pi4, Function1 function1) {
        String str;
        C10668Qv8 c10668Qv8 = new C10668Qv8();
        C9245Ooj c9245Ooj = new C9245Ooj();
        InterfaceC32288kJ4 interfaceC32288kJ4 = (InterfaceC32288kJ4) this.d;
        if (interfaceC32288kJ4 != null) {
            str = ((AbstractC47873uR0) interfaceC32288kJ4).W0();
        } else {
            str = null;
        }
        str.getClass();
        c9245Ooj.b = str;
        c9245Ooj.a |= 1;
        c10668Qv8.F0 = c9245Ooj;
        C16948aJ4 c16948aJ4 = (C16948aJ4) j3();
        ((HKg) c16948aJ4.a).getClass();
        c16948aJ4.f.put("CK_CONFIG_READ_LATENCY_" + pi4.name(), Long.valueOf(System.currentTimeMillis()));
        Single I = i3().I(pi4, c10668Qv8);
        C41383qCg c41383qCg = this.z0;
        NT0.f3(this, new SingleObserveOn(new SingleSubscribeOn(I, c41383qCg.e()), c41383qCg.m()).subscribe(new C29222iJ4(this, pi4, function1), new C29222iJ4(pi4, this, function1)), this, null, 6);
    }

    public final void n3(int i, Integer num) {
        FragmentActivity u;
        InterfaceC32288kJ4 interfaceC32288kJ4 = (InterfaceC32288kJ4) this.d;
        if (interfaceC32288kJ4 != null && (u = ((AbstractC47873uR0) interfaceC32288kJ4).u()) != null) {
            if (K1c.m(Looper.myLooper(), Looper.getMainLooper())) {
                AbstractC33914lKn.b(u, YI4.h, this.g, i, num);
            } else {
                NT0.f3(this, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC30753jJ4(u, this, i, num, 0)), this.z0.m()).k(new C24621fJ4(this, 4)).p().subscribe(), this, null, 6);
            }
        }
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onLoadingFragmentCreate() {
        FragmentActivity u;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String a1;
        Bundle arguments;
        InterfaceC32288kJ4 interfaceC32288kJ4 = (InterfaceC32288kJ4) this.d;
        if (interfaceC32288kJ4 != null && (u = ((AbstractC47873uR0) interfaceC32288kJ4).u()) != null) {
            float f = u.getResources().getDisplayMetrics().density;
            ArrayList arrayList = new ArrayList();
            C16948aJ4 c16948aJ4 = (C16948aJ4) j3();
            InterfaceC51860x2a a = c16948aJ4.a();
            UMd K0 = T73.K0(EnumC2289Doj.d, "ck_type", c16948aJ4.c);
            K0.a("share_type", c16948aJ4.d);
            a.d(K0, 1L);
            InterfaceC32288kJ4 interfaceC32288kJ42 = (InterfaceC32288kJ4) this.d;
            if (interfaceC32288kJ42 != null) {
                str = ((AbstractC47873uR0) interfaceC32288kJ42).a1();
            } else {
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                C16948aJ4 c16948aJ42 = (C16948aJ4) j3();
                InterfaceC51860x2a a2 = c16948aJ42.a();
                UMd K02 = T73.K0(EnumC2289Doj.e, "ck_type", c16948aJ42.c);
                K02.a("share_type", c16948aJ42.d);
                a2.d(K02, 1L);
            }
            InterfaceC32288kJ4 interfaceC32288kJ43 = (InterfaceC32288kJ4) this.d;
            if (interfaceC32288kJ43 != null) {
                str2 = ((AbstractC47873uR0) interfaceC32288kJ43).X0();
            } else {
                str2 = null;
            }
            boolean isEmpty = TextUtils.isEmpty(str2);
            EnumC2289Doj enumC2289Doj = EnumC2289Doj.y0;
            if (!isEmpty) {
                C16948aJ4 c16948aJ43 = (C16948aJ4) j3();
                InterfaceC51860x2a a3 = c16948aJ43.a();
                UMd K03 = T73.K0(enumC2289Doj, "ck_type", c16948aJ43.c);
                K03.a("share_type", c16948aJ43.d);
                a3.d(K03, 1L);
                InterfaceC51860x2a a4 = c16948aJ43.a();
                UMd K04 = T73.K0(EnumC2289Doj.z0, "ck_type", c16948aJ43.c);
                K04.a("share_type", c16948aJ43.d);
                a4.d(K04, 1L);
            }
            InterfaceC32288kJ4 interfaceC32288kJ44 = (InterfaceC32288kJ4) this.d;
            if (interfaceC32288kJ44 != null) {
                str3 = ((AbstractC47873uR0) interfaceC32288kJ44).Y0();
            } else {
                str3 = null;
            }
            if (!TextUtils.isEmpty(str3)) {
                C16948aJ4 c16948aJ44 = (C16948aJ4) j3();
                InterfaceC51860x2a a5 = c16948aJ44.a();
                UMd K05 = T73.K0(enumC2289Doj, "ck_type", c16948aJ44.c);
                K05.a("share_type", c16948aJ44.d);
                a5.d(K05, 1L);
                InterfaceC51860x2a a6 = c16948aJ44.a();
                UMd K06 = T73.K0(EnumC2289Doj.A0, "ck_type", c16948aJ44.c);
                K06.a("share_type", c16948aJ44.d);
                a6.d(K06, 1L);
            }
            InterfaceC32288kJ4 interfaceC32288kJ45 = (InterfaceC32288kJ4) this.d;
            if (interfaceC32288kJ45 != null && (arguments = ((AbstractC47873uR0) interfaceC32288kJ45).getArguments()) != null) {
                str4 = arguments.getString("captionText");
            } else {
                str4 = null;
            }
            if (!TextUtils.isEmpty(str4)) {
                C16948aJ4 c16948aJ45 = (C16948aJ4) j3();
                InterfaceC51860x2a a7 = c16948aJ45.a();
                UMd K07 = T73.K0(EnumC2289Doj.k, "ck_type", c16948aJ45.c);
                K07.a("share_type", c16948aJ45.d);
                a7.d(K07, 1L);
            }
            InterfaceC32288kJ4 interfaceC32288kJ46 = (InterfaceC32288kJ4) this.d;
            if (interfaceC32288kJ46 != null) {
                str5 = ((AbstractC47873uR0) interfaceC32288kJ46).V0();
            } else {
                str5 = null;
            }
            if (!TextUtils.isEmpty(str5)) {
                C16948aJ4 c16948aJ46 = (C16948aJ4) j3();
                InterfaceC51860x2a a8 = c16948aJ46.a();
                UMd K08 = T73.K0(EnumC2289Doj.t, "ck_type", c16948aJ46.c);
                K08.a("share_type", c16948aJ46.d);
                a8.d(K08, 1L);
            }
            C20017cJ4 c20017cJ4 = (C20017cJ4) this.C0.getValue();
            c20017cJ4.getClass();
            TI4 ti4 = new TI4();
            c20017cJ4.a(ti4);
            ((InterfaceC39107oj1) c20017cJ4.a.get()).h(ti4);
            InterfaceC32288kJ4 interfaceC32288kJ47 = (InterfaceC32288kJ4) this.d;
            if (interfaceC32288kJ47 != null) {
                str6 = ((AbstractC47873uR0) interfaceC32288kJ47).W0();
            } else {
                str6 = null;
            }
            if (str6 != null && !BYk.y1(str6)) {
                InterfaceC32288kJ4 interfaceC32288kJ48 = (InterfaceC32288kJ4) this.d;
                C41383qCg c41383qCg = this.z0;
                if (interfaceC32288kJ48 != null) {
                    arrayList.add(new CompletableFromSingle(new SingleDoOnError(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC49154vGi(18, this)), c41383qCg.q()), c41383qCg.m()), new C24621fJ4(this, 1))));
                }
                InterfaceC32288kJ4 interfaceC32288kJ49 = (InterfaceC32288kJ4) this.d;
                if (interfaceC32288kJ49 != null && (a1 = ((AbstractC47873uR0) interfaceC32288kJ49).a1()) != null) {
                    arrayList.add(new CompletableFromSingle(new SingleDoOnError(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleMap(new SingleJust(a1), new C26157gJ4(this, 0)), new C26157gJ4(this, 1)), C23086eJ4.c), new C16517a1n(this, f, 2)), c41383qCg.q()), c41383qCg.m()), new C24621fJ4(this, 2))));
                }
                NT0.f3(this, new CompletableObserveOn(new CompletableMergeIterable(arrayList), c41383qCg.m()).subscribe(new C51935x5a(24, this), new C24621fJ4(this, 3)), this, null, 6);
                return;
            }
            l3(this, VI4.h, null, null, 6);
        }
    }

    public final void p3(C5126Ibd c5126Ibd, C38475oJ4 c38475oJ4) {
        List singletonList = Collections.singletonList(c5126Ibd);
        InterfaceC3113Ewi c = ((InterfaceC43928rri) this.X.get()).c(new C10583Qrj(new C2597Ebf(c38475oJ4.j, c38475oJ4.b), null, null, null, null, null, null, null, null, null, null, null, null, 32766), new C12407Toi(EnumC13062Upi.o1, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, 536870911));
        SingleJust singleJust = new SingleJust(new C16224Zpj(singletonList));
        C6275Jwi c6275Jwi = (C6275Jwi) c;
        c6275Jwi.i = singleJust;
        c6275Jwi.j = singleJust;
        c6275Jwi.l = C23779eld.c(MediaTypeConfig.Companion, c5126Ibd, (InterfaceC3131Exc) this.y0.get(), false, 12);
        c6275Jwi.r = EXf.i;
        c6275Jwi.f = EnumC3746Fwi.d;
        c6275Jwi.q = c38475oJ4;
        EF6 ef6 = new EF6(this, c6275Jwi.a(), c5126Ibd);
        C7319Lne c7319Lne = this.g;
        c7319Lne.d(ef6);
        c7319Lne.D(true);
    }

    @Override // defpackage.NT0
    /* renamed from: q3 */
    public final void h3(InterfaceC32288kJ4 interfaceC32288kJ4) {
        EnumC40011pJ4 enumC40011pJ4;
        boolean z;
        String str;
        EnumC40011pJ4 enumC40011pJ42;
        EnumC23860eoj enumC23860eoj;
        boolean z2;
        String Y0;
        boolean z3;
        String str2;
        boolean z4;
        String str3;
        boolean z5;
        boolean z6;
        super.h3(interfaceC32288kJ4);
        ((g) interfaceC32288kJ4).getLifecycle().a(this);
        ZI4 j3 = j3();
        EnumC23860eoj k0 = interfaceC32288kJ4.k0();
        if (interfaceC32288kJ4.w()) {
            enumC40011pJ4 = EnumC40011pJ4.CAMERA;
        } else if (interfaceC32288kJ4.q()) {
            enumC40011pJ4 = EnumC40011pJ4.PREVIEW;
        } else {
            enumC40011pJ4 = EnumC40011pJ4.UNKNOWN_CREATIVE_KIT_SHARE_TYPE;
        }
        C16948aJ4 c16948aJ4 = (C16948aJ4) j3;
        c16948aJ4.c = k0;
        c16948aJ4.d = enumC40011pJ4;
        C20017cJ4 c20017cJ4 = (C20017cJ4) this.C0.getValue();
        AbstractC47873uR0 abstractC47873uR0 = (AbstractC47873uR0) interfaceC32288kJ4;
        String D0 = interfaceC32288kJ4.D0();
        String W0 = abstractC47873uR0.W0();
        String u0 = interfaceC32288kJ4.u0();
        EnumC10838Rcb K = interfaceC32288kJ4.K();
        Bundle arguments = abstractC47873uR0.getArguments();
        if (arguments != null && arguments.getBoolean("sdk_is_from_react_native_plugin")) {
            z = true;
        } else {
            z = false;
        }
        Bundle arguments2 = abstractC47873uR0.getArguments();
        if (arguments2 != null) {
            str = arguments2.getString("deeplink_uri");
        } else {
            str = null;
        }
        if (interfaceC32288kJ4.w()) {
            enumC40011pJ42 = EnumC40011pJ4.CAMERA;
        } else if (interfaceC32288kJ4.q()) {
            enumC40011pJ42 = EnumC40011pJ4.PREVIEW;
        } else {
            enumC40011pJ42 = EnumC40011pJ4.UNKNOWN_CREATIVE_KIT_SHARE_TYPE;
        }
        InterfaceC32288kJ4 interfaceC32288kJ42 = (InterfaceC32288kJ4) this.d;
        if (interfaceC32288kJ42 == null || (enumC23860eoj = interfaceC32288kJ42.k0()) == null) {
            enumC23860eoj = EnumC23860eoj.UNKNOWN;
        }
        String a1 = abstractC47873uR0.a1();
        if (a1 != null && a1.length() != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z7 = !z2;
        String X0 = abstractC47873uR0.X0();
        if ((X0 != null && X0.length() != 0) || ((Y0 = abstractC47873uR0.Y0()) != null && Y0.length() != 0)) {
            z3 = true;
        } else {
            z3 = false;
        }
        Bundle arguments3 = abstractC47873uR0.getArguments();
        if (arguments3 != null) {
            str2 = arguments3.getString("lensLaunchData");
        } else {
            str2 = null;
        }
        if (str2 != null && str2.length() != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        boolean z8 = !z4;
        Bundle arguments4 = abstractC47873uR0.getArguments();
        if (arguments4 != null) {
            str3 = arguments4.getString("captionText");
        } else {
            str3 = null;
        }
        if (str3 != null && !BYk.y1(str3)) {
            z5 = false;
        } else {
            z5 = true;
        }
        boolean z9 = !z5;
        String V0 = abstractC47873uR0.V0();
        if (V0 != null && !BYk.y1(V0)) {
            z6 = false;
        } else {
            z6 = true;
        }
        c20017cJ4.b = abstractC47873uR0.F0;
        c20017cJ4.c = D0;
        c20017cJ4.d = W0;
        c20017cJ4.e = u0;
        c20017cJ4.f = K;
        c20017cJ4.g = z;
        c20017cJ4.h = enumC23860eoj;
        c20017cJ4.i = enumC40011pJ42;
        c20017cJ4.j = str;
        c20017cJ4.k = z7;
        c20017cJ4.l = z3;
        c20017cJ4.m = z8;
        c20017cJ4.n = z9;
        c20017cJ4.o = !z6;
    }

    public final void r3() {
        String str;
        String str2;
        if (this.d == null) {
            C16948aJ4 c16948aJ4 = (C16948aJ4) j3();
            InterfaceC51860x2a a = c16948aJ4.a();
            UMd K0 = T73.K0(EnumC2289Doj.L0, "ck_type", c16948aJ4.c);
            K0.a("share_type", c16948aJ4.d);
            a.d(K0, 1L);
        }
        InterfaceC32288kJ4 interfaceC32288kJ4 = (InterfaceC32288kJ4) this.d;
        if (interfaceC32288kJ4 != null) {
            str = interfaceC32288kJ4.D0();
        } else {
            str = null;
        }
        if (str != null && !BYk.y1(str)) {
            InterfaceC32288kJ4 interfaceC32288kJ42 = (InterfaceC32288kJ4) this.d;
            if (interfaceC32288kJ42 != null) {
                ((AbstractC47873uR0) interfaceC32288kJ42).Z0(str);
            }
            C52279xJ4 c52279xJ4 = new C52279xJ4();
            InterfaceC32288kJ4 interfaceC32288kJ43 = (InterfaceC32288kJ4) this.d;
            if (interfaceC32288kJ43 != null) {
                str2 = ((AbstractC47873uR0) interfaceC32288kJ43).W0();
            } else {
                str2 = null;
            }
            str2.getClass();
            c52279xJ4.b = str2;
            int i = c52279xJ4.a;
            c52279xJ4.c = str;
            c52279xJ4.a = i | 3;
            C16948aJ4 c16948aJ42 = (C16948aJ4) j3();
            InterfaceC51860x2a a2 = c16948aJ42.a();
            UMd K02 = T73.K0(EnumC2289Doj.B0, "ck_type", c16948aJ42.c);
            K02.a("share_type", c16948aJ42.d);
            a2.d(K02, 1L);
            HashMap hashMap = c16948aJ42.f;
            ((HKg) c16948aJ42.a).getClass();
            hashMap.put("CK_SHARE_VALIDATION_LATENCY", Long.valueOf(System.currentTimeMillis()));
            EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
            Single<C7173Lhh<C53813yJ4>> validateThirdPartyCreativeKitClient = ((SnapKitHttpInterface) this.E0.getValue()).validateThirdPartyCreativeKitClient(c52279xJ4, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit");
            NT0.f3(this, AbstractC38597oO2.l(validateThirdPartyCreativeKitClient, validateThirdPartyCreativeKitClient, this.z0.e()).subscribe(new C24621fJ4(this, 5), new C24621fJ4(this, 6)), this, null, 6);
            return;
        }
        l3(this, VI4.i, null, null, 6);
    }
}
