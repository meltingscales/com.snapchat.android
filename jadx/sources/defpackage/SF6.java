package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: SF6  reason: default package */
/* loaded from: classes6.dex */
public final class SF6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public SF6(C50384w4g c50384w4g, C35607mRa c35607mRa, String str, C11035Rk8 c11035Rk8) {
        this.a = 19;
        this.b = c50384w4g;
        this.c = c35607mRa;
        this.e = str;
        this.d = c11035Rk8;
    }

    private SingleMap e(Object obj) {
        SingleSource singleMap;
        RF6 rf6 = (RF6) obj;
        UF6 uf6 = (UF6) this.b;
        S87 s87 = (S87) this.d;
        uf6.getClass();
        int ordinal = ((USd) this.c).ordinal();
        Q87 q87 = rf6.a;
        if (ordinal != 0) {
            if (ordinal == 1) {
                singleMap = new SingleFromCallable(new CallableC29920ill(22, q87));
            } else {
                throw new RuntimeException();
            }
        } else {
            singleMap = new SingleMap(new SingleMap(uf6.b.a(), TF6.b), new C39938pG6(2, uf6, s87, q87));
        }
        return new SingleMap(new SingleSubscribeOn(singleMap, uf6.d.e()), new C39938pG6(1, rf6, (String) this.e, s87));
    }

    private Completable f(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        if (((InterfaceC19446bw8) this.b).isAvailable()) {
            return (Completable) this.c;
        }
        if (booleanValue) {
            return ((InterfaceC53549y8f) this.d).a(new VIf(EnumC23047eHf.N0, (K9f) this.e, null, null, null, null, null, null, 2, 3068));
        }
        return CompletableEmpty.a;
    }

    private CompletableSubscribeOn g(Object obj) {
        V46 v46;
        UGf uGf = (UGf) this.b;
        Object obj2 = this.c;
        V3 v3 = new V3(obj2);
        C41622qM5 c41622qM5 = (C41622qM5) ((PGf) uGf.a.get());
        c41622qM5.getClass();
        c41622qM5.b = v3;
        c41622qM5.c = (C32721kZ3) obj;
        OGf oGf = (OGf) this.d;
        NCc nCc = oGf.c;
        nCc.getClass();
        C16499a14 c16499a14 = (C16499a14) this.e;
        V3 v32 = c41622qM5.b;
        C32721kZ3 c32721kZ3 = c41622qM5.c;
        C47757uM5 c47757uM5 = c41622qM5.a;
        C44691sM5 c44691sM5 = new C44691sM5(c47757uM5, v32, c16499a14, c32721kZ3, nCc);
        InterfaceC4836Hpa J2 = c47757uM5.f.J();
        InterfaceC12111Tcj interfaceC12111Tcj = c47757uM5.f;
        C7319Lne g = interfaceC12111Tcj.g();
        JUa i = interfaceC12111Tcj.i();
        Context context = ((C42981rF5) c47757uM5.c).e;
        C44446sCa b = AbstractC47512uCa.b(10);
        b.b(OGf.GIFTING, c44691sM5.l);
        b.b(OGf.STREAK_RESTORE_SUPPORT, c44691sM5.m);
        b.b(OGf.CHAT_WALLPAPER_USER_PICKER, c44691sM5.n);
        b.b(OGf.MANAGEMENT, c44691sM5.q);
        b.b(OGf.SUBSCRIBE, c44691sM5.r);
        b.b(OGf.SETTINGS, c44691sM5.s);
        b.b(OGf.MERLIN_BIO, c44691sM5.t);
        b.b(OGf.HOME_TAB_TRAY, c44691sM5.u);
        b.b(OGf.NOTIFICATION_SOUNDS, c44691sM5.v);
        b.b(OGf.CUSTOM_CHAT_COLORS, c44691sM5.w);
        AbstractC47512uCa a = b.a();
        CompositeDisposable compositeDisposable = (CompositeDisposable) c44691sM5.g.get();
        C4i U2 = ((OF5) c47757uM5.a).U2();
        C0060Ab5 c0060Ab5 = new C0060Ab5(context, J2, g, i, compositeDisposable, oGf.c, oGf.e, (InterfaceC19567c14) ((InterfaceC6857Kug) a.get(oGf)).get(), c16499a14, U2);
        if (obj2 instanceof V46) {
            v46 = (V46) obj2;
        } else {
            v46 = null;
        }
        C7294Lme c7294Lme = oGf.d;
        C41383qCg c41383qCg = uGf.k;
        if (v46 != null && v46.a()) {
            return new CompletableSubscribeOn(new CompletableFromCallable(new SGf(uGf, c7294Lme, c0060Ab5)), c41383qCg.m());
        }
        return new CompletableSubscribeOn(new CompletableFromCallable(new SGf(uGf, c0060Ab5, c7294Lme)), c41383qCg.m());
    }

    private C25366fne h(Object obj) {
        return new C25366fne((Integer) this.b, (Integer) this.c, new C50417w6((FVg) obj), (Integer) this.d, (C23956esf) this.e);
    }

    private CompletableFromCallable i(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        return new CompletableFromCallable(new PX3((NJf) this.b, (HashMap) c11426Saf.a, (Boolean) c11426Saf.b, (TJf) this.c, (C19417bv4) this.d, (EnumC8084Mt4) this.e, 4));
    }

    private Single j(Object obj) {
        boolean z;
        String str;
        String str2;
        String str3;
        String str4;
        Boolean bool;
        String str5;
        String str6;
        Boolean bool2;
        C50436w6i c50436w6i = (C50436w6i) obj;
        C15858Zam c15858Zam = (C15858Zam) this.c;
        long j = c15858Zam.g;
        String str7 = c15858Zam.a;
        C4479Ham c4479Ham = (C4479Ham) this.d;
        c4479Ham.getClass();
        C29843iij c29843iij = new C29843iij();
        c29843iij.b = Boolean.valueOf(c15858Zam.j);
        c29843iij.c = c15858Zam.l;
        c29843iij.d = Long.valueOf(c15858Zam.d);
        c29843iij.e = Long.valueOf(c15858Zam.c);
        c29843iij.h = Long.valueOf(c15858Zam.e);
        c29843iij.g = c15858Zam.k.a;
        c29843iij.f = Long.valueOf(c15858Zam.b);
        c29843iij.a = Long.valueOf(c15858Zam.f);
        C12731Uc7 c12731Uc7 = new C12731Uc7();
        C35094m6i c35094m6i = new C35094m6i();
        int i = c50436w6i.i;
        c35094m6i.a = Integer.valueOf(i);
        int i2 = c50436w6i.h;
        c35094m6i.b = Integer.valueOf(i2);
        c12731Uc7.a = c35094m6i;
        C32788kbm c32788kbm = (C32788kbm) this.e;
        InterfaceC6857Kug interfaceC6857Kug = c4479Ham.b;
        C1338Cbl c1338Cbl = c4479Ham.i;
        FDa fDa = new FDa();
        FK8 fk8 = new FK8();
        fk8.c = Long.valueOf(j);
        fk8.b = str7;
        fk8.d = (List) this.b;
        fk8.a = c29843iij;
        fk8.e = c12731Uc7;
        fDa.a = WXl.FILTER_CAROUSEL.a;
        fDa.l = fk8;
        boolean z2 = true;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC9141Oke((InterfaceC47306u44) interfaceC6857Kug.get(), 1)), ((C41383qCg) c1338Cbl.getValue()).n());
        AL8 al8 = AL8.a;
        SingleMap singleMap = new SingleMap(new SingleMap(singleSubscribeOn, al8), new FG8(9, fDa, c32788kbm));
        ArrayList arrayList = new ArrayList();
        Iterator it = c15858Zam.m.values().iterator();
        while (it.hasNext()) {
            HM8 hm8 = (HM8) it.next();
            C25076fbm c25076fbm = hm8.a.b;
            if (c25076fbm != null && (bool2 = c25076fbm.c) != null) {
                z = bool2.booleanValue();
            } else {
                z = false;
            }
            if (z ^ z2) {
                TV0 tv0 = hm8.a;
                C14717Xg c14717Xg = (C14717Xg) ((Map) c4479Ham.d.a.getValue()).get(tv0.a);
                ArrayList arrayList2 = arrayList;
                long j2 = tv0.i;
                Iterator it2 = it;
                C4479Ham c4479Ham2 = c4479Ham;
                long j3 = tv0.h;
                SingleMap singleMap2 = singleMap;
                int i3 = i2;
                long j4 = tv0.n;
                InterfaceC6857Kug interfaceC6857Kug2 = interfaceC6857Kug;
                int i4 = i;
                long j5 = tv0.o;
                boolean z3 = tv0.l;
                C32788kbm c32788kbm2 = c32788kbm;
                boolean z4 = tv0.j;
                AL8 al82 = al8;
                boolean z5 = tv0.k;
                C15858Zam c15858Zam2 = c15858Zam;
                long j6 = tv0.f - tv0.d;
                List list = tv0.c;
                long l3 = ID3.l3(list);
                long j7 = tv0.g;
                long b = tv0.b();
                long a = tv0.a();
                long l32 = ID3.l3(list) + tv0.m + tv0.e;
                C25076fbm c25076fbm2 = tv0.b;
                if (c25076fbm2 != null) {
                    str = c25076fbm2.b;
                } else {
                    str = null;
                }
                String name = hm8.b.name();
                if (c25076fbm2 != null) {
                    str2 = c25076fbm2.d;
                } else {
                    str2 = null;
                }
                if (c25076fbm2 != null) {
                    str3 = c25076fbm2.f;
                } else {
                    str3 = null;
                }
                if (c25076fbm2 != null) {
                    str4 = c25076fbm2.g;
                } else {
                    str4 = null;
                }
                if (c14717Xg != null) {
                    bool = c14717Xg.a;
                } else {
                    bool = null;
                }
                if (c14717Xg != null) {
                    str5 = c14717Xg.b;
                } else {
                    str5 = null;
                }
                if (c14717Xg != null) {
                    str6 = c14717Xg.c;
                } else {
                    str6 = null;
                }
                arrayList2.add(new C55401zL8(tv0.a, j2, j3, j4, j5, z3, z4, z5, j6, l3, j7, tv0.d, b, a, l32, hm8.c, str, name, hm8.d, str2, str3, str4, bool, str5, str6));
                arrayList = arrayList2;
                c4479Ham = c4479Ham2;
                i2 = i3;
                singleMap = singleMap2;
                i = i4;
                interfaceC6857Kug = interfaceC6857Kug2;
                it = it2;
                c32788kbm = c32788kbm2;
                al8 = al82;
                c15858Zam = c15858Zam2;
                z2 = true;
            }
        }
        SingleMap singleMap3 = singleMap;
        int i5 = i2;
        C4479Ham c4479Ham3 = c4479Ham;
        long j8 = c15858Zam.g;
        String str8 = c15858Zam.a;
        SingleMap singleMap4 = new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC9141Oke((InterfaceC47306u44) interfaceC6857Kug.get(), 1)), ((C41383qCg) c1338Cbl.getValue()).n()), al8), new C16545a31(c32788kbm, j8, new C22007dbm(i, i5), new C34324lbm(Boolean.valueOf(c15858Zam.j), c15858Zam.l, Long.valueOf(c15858Zam.d), Long.valueOf(c15858Zam.c), Long.valueOf(c15858Zam.e), Long.valueOf(c15858Zam.b), Long.valueOf(c15858Zam.f)), str8, arrayList));
        Singles.a.getClass();
        return Singles.b(singleMap4, singleMap3, c4479Ham3.c);
    }

    private SingleDelayWithCompletable k(Object obj) {
        boolean z;
        boolean z2;
        Maybe maybe;
        CompletableSource maybeIgnoreElementCompletable;
        C30857jN8 y;
        C43184rN8 c43184rN8 = (C43184rN8) obj;
        MK8 mk8 = c43184rN8.b;
        Set set = mk8.b;
        FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) this.b;
        C3632Fs0 c3632Fs0 = filtersCarouselPresenter.T0;
        HL8 hl8 = new HL8(c43184rN8.a.b);
        C23662egk c23662egk = c43184rN8.c;
        HashSet invoke = hl8.invoke(c23662egk);
        C29326iN8 c29326iN8 = (C29326iN8) this.c;
        boolean z3 = false;
        if (c43184rN8.d != YYj.b && !filtersCarouselPresenter.D1) {
            z = false;
        } else {
            z = true;
        }
        c29326iN8.v = z;
        if (!(!invoke.isEmpty()) && !(!set.isEmpty())) {
            z2 = false;
        } else {
            z2 = true;
        }
        C34189lW7 c34189lW7 = filtersCarouselPresenter.E1;
        if (c34189lW7 != null && (y = c34189lW7.y()) != null) {
            ArrayList r = y.r();
            ArrayList arrayList = new ArrayList();
            for (C16762aBi c16762aBi : c23662egk.b()) {
                String str = null;
                if (!K1c.m(c16762aBi.z(), Boolean.TRUE)) {
                    c16762aBi = null;
                }
                if (c16762aBi != null) {
                    str = c16762aBi.i();
                }
                if (str != null) {
                    arrayList.add(str);
                }
            }
            c29326iN8.w = ((arrayList.isEmpty() ^ true) || (r.isEmpty() ^ true)) ? true : true;
        }
        if (((Boolean) this.d).booleanValue()) {
            maybeIgnoreElementCompletable = CompletableEmpty.a;
        } else {
            if (z2) {
                MaybeMap maybeMap = ((C42557qy6) ((InterfaceC1661Cp0) ((C2539Dz5) ((FWb) filtersCarouselPresenter.k.get())).V.get())).h;
                JIf jIf = new JIf(17, filtersCarouselPresenter, c29326iN8);
                maybeMap.getClass();
                maybe = new MaybeMap(maybeMap, jIf);
            } else {
                maybe = MaybeEmpty.a;
            }
            maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(maybe);
        }
        Singles singles = Singles.a;
        Single r2 = FiltersCarouselPresenter.r(filtersCarouselPresenter, mk8, c23662egk, (Set) this.e);
        singles.getClass();
        Single a = Singles.a(filtersCarouselPresenter.C0, r2);
        maybeIgnoreElementCompletable.getClass();
        return new SingleDelayWithCompletable(a, maybeIgnoreElementCompletable);
    }

    private XYf l(Object obj) {
        Uri uri;
        Uri uri2;
        FVg fVg;
        boolean z;
        UYf uYf;
        C34189lW7 k;
        String L;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C38874oZf c38874oZf = (C38874oZf) this.b;
        int f = c38874oZf.a.c().f();
        int c = c38874oZf.a.c().c();
        InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) this.c;
        C5126Ibd m1 = interfaceC35900mdd.m1();
        int e = m1.l().e();
        int c2 = m1.l().c() + m1.l().e();
        HVg hVg = (HVg) this.d;
        FVg fVg2 = (FVg) this.e;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PreviewMediaPlayer:createSource");
        if (hVg == null && fVg2 == null) {
            try {
                uri = interfaceC35900mdd.M();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        } else {
            uri = null;
        }
        OTf G = c38874oZf.G(uri, m1);
        if (G.a == 3) {
            uri2 = G.b;
        } else {
            uri2 = null;
        }
        String d = m1.d();
        TD2 i = m1.i();
        if (fVg2 != null) {
            fVg = fVg2.b();
        } else {
            fVg = null;
        }
        TD2 i2 = m1.i();
        F3g f3g = c38874oZf.l1;
        if (f3g != null) {
            int i3 = AbstractC47024tsn.i(i2, f3g, f, c);
            LTm lTm = LTm.UNFILTERED;
            if (OFn.m(m1.i().a.intValue()) && (k = interfaceC35900mdd.k()) != null && (L = k.L()) != null && L.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            long j = e;
            long j2 = c2;
            if (c38874oZf.y0.d()) {
                uYf = new UYf(((C19440bw2) c38874oZf.z0).q().a, booleanValue);
            } else {
                uYf = null;
            }
            XYf xYf = new XYf(d, i, hVg, fVg, uri2, uri, i3, lTm, null, z, j, j2, uYf);
            c41336qAj.b();
            return xYf;
        }
        K1c.f1("previewStartUpConfig");
        throw null;
    }

    public final C5126Ibd a(C8284Nbd c8284Nbd) {
        String str;
        String str2;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 11:
                c8284Nbd.x();
                C5126Ibd c5126Ibd = (C5126Ibd) obj3;
                C34189lW7 c34189lW7 = (C34189lW7) obj2;
                List list = (List) obj;
                try {
                    boolean a = ((C18095b3g) obj4).o1.a(EnumC51988x7d.d1);
                    TD2 a2 = AbstractC32804kcd.a(c5126Ibd.i());
                    a2.F = ID3.u3(list);
                    if (a) {
                        if (c34189lW7 != null) {
                            str2 = c34189lW7.Z();
                        } else {
                            str2 = null;
                        }
                        if (str2 == null || str2.length() == 0) {
                            a2.N = 1;
                        }
                    }
                    c8284Nbd.L(a2);
                    if (!a) {
                        C32653kW7 c32653kW7 = new C32653kW7();
                        if (c34189lW7 != null) {
                            str = c34189lW7.Z();
                        } else {
                            str = null;
                        }
                        if (str == null || str.length() == 0) {
                            c32653kW7.N = "timeline";
                        }
                        c8284Nbd.F(c32653kW7.e());
                    }
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } finally {
                }
            default:
                c8284Nbd.x();
                C26225gLm c26225gLm = (C26225gLm) obj4;
                XRl xRl = (XRl) obj3;
                U8g u8g = (U8g) obj2;
                C13506Vi3 c13506Vi3 = (C13506Vi3) obj;
                try {
                    FileOutputStream t = c8284Nbd.t();
                    C5920Ji3 c5920Ji3 = new C5920Ji3(new FileInputStream(c13506Vi3.c), c13506Vi3.g, c13506Vi3.h);
                    try {
                        K1c.I(c5920Ji3, t, 8192);
                        AbstractC21129d26.z(c5920Ji3, null);
                        AbstractC21129d26.z(t, null);
                        c26225gLm.h(c8284Nbd, xRl, u8g, c13506Vi3);
                        C8447Ni3 c8447Ni3 = new C8447Ni3(c13506Vi3.f, 0L, c13506Vi3.h - c13506Vi3.g, u8g.a, c13506Vi3.i);
                        c8284Nbd.c();
                        InterfaceC26675ged interfaceC26675ged = c8284Nbd.d;
                        if (interfaceC26675ged != null) {
                            interfaceC26675ged.k0(c8447Ni3);
                        }
                        C5126Ibd e2 = c8284Nbd.e();
                        AbstractC21129d26.z(c8284Nbd, null);
                        return e2;
                    } finally {
                    }
                } finally {
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:249:0x0977, code lost:
        if (defpackage.K1c.m(r11, r8) != false) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0a02, code lost:
        if (defpackage.K1c.m(((defpackage.C17369aad) defpackage.ID3.D2(r0)).a, r8) != false) goto L294;
     */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0dfa  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0dfd  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0e08  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0e10  */
    /* JADX WARN: Type inference failed for: r3v76, types: [java.lang.Object, cSl] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r44) {
        /*
            Method dump skipped, instructions count: 3738
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SF6.apply(java.lang.Object):java.lang.Object");
    }

    public final CompletableSource b(C4g c4g) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 17:
                C50384w4g c50384w4g = (C50384w4g) obj4;
                String str = (String) obj2;
                return new SingleFlatMapCompletable(c50384w4g.d(c4g, new SingleMap(c50384w4g.j(c4g, (C35607mRa) obj3), new C28859i4g(c4g, str, (Map) obj, c50384w4g)), c50384w4g.w()), new C27327h4g(c50384w4g, str, 0));
            default:
                C50384w4g c50384w4g2 = (C50384w4g) obj4;
                String str2 = (String) obj2;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(c50384w4g2.d(c4g, new SingleMap(c50384w4g2.j(c4g, (C35607mRa) obj3), new C44175s1e(29, c4g, str2, (C11035Rk8) obj)), c50384w4g2.w()), c50384w4g2.G.m()), new C27327h4g(c50384w4g2, str2, 2)));
        }
    }

    public final SingleSource c(C11426Saf c11426Saf) {
        String str;
        YFj yFj;
        String str2;
        long j;
        boolean z;
        String str3;
        SingleSource singleFlatMap;
        int i;
        int i2;
        EnumC19880cDh enumC19880cDh;
        C52509xSe c52509xSe;
        int i3 = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i3) {
            case 18:
                C4g c4g = (C4g) c11426Saf.a;
                InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) c11426Saf.b;
                NJf nJf = new NJf();
                String str4 = (String) obj;
                String str5 = (String) obj3;
                String str6 = (String) obj2;
                str4.getClass();
                nJf.e = str4;
                nJf.c |= 2;
                String uuid = AbstractC41139q2m.a().toString();
                uuid.getClass();
                nJf.d = uuid;
                nJf.c |= 1;
                C9904Ppl c9904Ppl = new C9904Ppl();
                c9904Ppl.c = true;
                c9904Ppl.a |= 1;
                C9271Opl c9271Opl = new C9271Opl();
                c9271Opl.b = 0;
                c9271Opl.a |= 1;
                str5.getClass();
                c9271Opl.c = str5;
                c9271Opl.a |= 2;
                C9271Opl c9271Opl2 = new C9271Opl();
                c9271Opl2.b = 1;
                c9271Opl2.a |= 1;
                str6.getClass();
                c9271Opl2.c = str6;
                c9271Opl2.a |= 2;
                c9904Ppl.b = new C9271Opl[]{c9271Opl, c9271Opl2};
                nJf.a = 3;
                nJf.b = c9904Ppl;
                C30789jKf g = ((JJf) ((C24657fKf) interfaceC12529Ttk.k()).B).g();
                g.a = Base64.encodeToString(MessageNano.toByteArray(nJf), 2);
                AbstractC45363snj abstractC45363snj = ((C17798ark) c4g).a;
                XQa xQa = new XQa();
                xQa.n = g;
                abstractC45363snj.k(xQa);
                C50384w4g c50384w4g = (C50384w4g) obj4;
                return c50384w4g.d(c4g, new SingleJust(interfaceC12529Ttk), c50384w4g.w());
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                if (abstractC42716r4f.d()) {
                    str = ((C15236Yb9) abstractC42716r4f.c()).d;
                    if (str == null) {
                        str = ((C15236Yb9) abstractC42716r4f.c()).c.a();
                    }
                } else {
                    str = ((C0972Bmg) obj4).a.c;
                }
                C56067zmg c56067zmg = (C56067zmg) obj3;
                C15006Xrj c15006Xrj = (C15006Xrj) obj2;
                String b = ((C45675t06) c56067zmg.i.get()).b(((Number) c15006Xrj.n.d(Pvn.b)).longValue(), true, false);
                YWe yWe = (YWe) obj;
                C51097wXe c51097wXe = yWe.a;
                c51097wXe.s(C51097wXe.s2, str);
                c51097wXe.s(C51097wXe.v2, b);
                C6392Kbf c6392Kbf = C51097wXe.r2;
                Boolean bool2 = Boolean.TRUE;
                c51097wXe.s(c6392Kbf, bool2);
                c51097wXe.s(C51097wXe.w2, bool2);
                C0972Bmg c0972Bmg = (C0972Bmg) obj4;
                C39147okg c39147okg = c0972Bmg.a;
                boolean booleanValue = bool.booleanValue();
                C6392Kbf c6392Kbf2 = C51097wXe.l3;
                C6189Jt4 c6189Jt4 = new C6189Jt4(0, true, c15006Xrj.d.b);
                C51097wXe c51097wXe2 = yWe.a;
                c51097wXe2.s(c6392Kbf2, c6189Jt4);
                C6392Kbf c6392Kbf3 = C51097wXe.p3;
                ArrayList arrayList = new ArrayList();
                if (!c56067zmg.b() && c39147okg.h) {
                    if (c39147okg.m) {
                        c52509xSe = new C52509xSe(R.string.saved_media_action_menu_unsave_in_chat, R.drawable.svg_save_in_chat_disabled, R.color.sig_color_base_gray50_any, false, null, EnumC19880cDh.e, 112);
                    } else {
                        c52509xSe = new C52509xSe(R.string.saved_media_action_menu_save_in_chat, R.drawable.svg_unsave_in_chat_disabled, R.color.sig_color_base_gray50_any, false, null, EnumC19880cDh.d, 112);
                    }
                    arrayList.add(c52509xSe);
                }
                if (booleanValue && c39147okg.i == EnumC15463Ykd.IMAGE) {
                    arrayList.add(C52509xSe.a(U2m.m, 0, 0, null, EnumC19880cDh.h, 127));
                }
                if (!c56067zmg.b() && K1c.m(c39147okg.d, (AbstractC11141Rog) c56067zmg.j.getValue())) {
                    boolean z2 = c39147okg.h;
                    if (z2) {
                        i = R.drawable.svg_delete_disabled;
                    } else {
                        i = R.drawable.svg_delete;
                    }
                    if (z2) {
                        i2 = R.color.sig_color_base_gray50_any;
                    } else {
                        i2 = R.color.sig_color_base_red_regular_any;
                    }
                    if (z2) {
                        enumC19880cDh = EnumC19880cDh.g;
                    } else {
                        enumC19880cDh = EnumC19880cDh.f;
                    }
                    arrayList.add(new C52509xSe(R.string.saved_media_action_menu_delete, i, i2, false, null, enumC19880cDh, 112));
                }
                arrayList.add(new C52509xSe(R.string.saved_media_action_menu_save_to_camera_roll, R.drawable.svg_download, 0, false, null, EnumC19880cDh.a, 116));
                c51097wXe2.s(c6392Kbf3, arrayList);
                c51097wXe2.s(C51097wXe.r3, Boolean.FALSE);
                c51097wXe2.s(C51097wXe.m3, new CTe(str, b, c39147okg.c, null, C50277w08.a, true, false, true));
                C6392Kbf c6392Kbf4 = Pvn.c;
                C7655Mbf c7655Mbf = c15006Xrj.n;
                String str7 = (String) c7655Mbf.d(c6392Kbf4);
                if (str7 != null) {
                    yFj = new YFj(null, str7);
                } else {
                    yFj = null;
                }
                ((InterfaceC27630hGj) c56067zmg.b.get()).a(yWe.a, new VFf(AbstractC2169Djn.e(AbstractC49312vN1.w(c15006Xrj)), c15006Xrj.d), null, null, yFj);
                if (!c56067zmg.b()) {
                    singleFlatMap = new SingleJust(B0.a);
                } else {
                    C39147okg c39147okg2 = c0972Bmg.a;
                    InterfaceC34108lSm interfaceC34108lSm = c39147okg2.l;
                    if (interfaceC34108lSm == null || (str2 = interfaceC34108lSm.d()) == null) {
                        str2 = (String) c7655Mbf.d(C19417bv4.n0);
                    }
                    String str8 = str2;
                    if (interfaceC34108lSm != null) {
                        j = -1L;
                    } else {
                        j = (Long) c7655Mbf.d(C19417bv4.o0);
                    }
                    Long l = j;
                    if (interfaceC34108lSm != null) {
                        z = interfaceC34108lSm.a();
                    } else {
                        z = false;
                    }
                    InterfaceC34108lSm interfaceC34108lSm2 = c39147okg2.l;
                    if (interfaceC34108lSm2 != null) {
                        str3 = interfaceC34108lSm2.U();
                    } else {
                        str3 = null;
                    }
                    singleFlatMap = new SingleFlatMap(((InterfaceC47306u44) c56067zmg.e.get()).u(EnumC9254Op4.L0), new C16156Zn(c56067zmg, z, str8, str, c15006Xrj, str3, l, 18));
                }
                return new SingleFlatMap(singleFlatMap, new C50064vrk(16, c56067zmg, c15006Xrj, yWe));
        }
    }

    public final SingleSource d(boolean z) {
        C47648uHl c47648uHl;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 10:
                C1e c1e = (C1e) obj4;
                C5126Ibd c5126Ibd = (C5126Ibd) obj3;
                Set set = (Set) obj2;
                if (z) {
                    c1e.getClass();
                    C42119qgi l = c5126Ibd.l();
                    return AbstractC33864lIn.c(c1e.e, c1e.g().I0(), l.e(), l.c(), c5126Ibd, set);
                }
                C11426Saf d = c1e.d(c5126Ibd);
                int intValue = ((Number) d.a).intValue();
                int intValue2 = ((Number) d.b).intValue();
                return AbstractC33864lIn.c(c1e.e, c1e.g().I0(), intValue, intValue2, c5126Ibd, set);
            case 16:
                if (z) {
                    c47648uHl = new C47648uHl(((C29644iae) obj4).f, false, 0, null, 14);
                } else {
                    c47648uHl = new C47648uHl(((C29644iae) obj4).f, true, 0, new C34364ldc((View) obj3, (PreviewToolIconView) obj2, (View$OnTouchListenerC38522oL1) obj), 4);
                }
                return new SingleJust(c47648uHl);
            default:
                return ((C42861rAa) obj4).s.j((EnumC24190f1n) obj3, (C10894Reh) obj2, (TD2) obj);
        }
    }

    public /* synthetic */ SF6(C50384w4g c50384w4g, String str, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = c50384w4g;
        this.e = str;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ SF6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ SF6(Object obj, Object obj2, Object obj3, String str, int i) {
        this.a = i;
        this.e = str;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
