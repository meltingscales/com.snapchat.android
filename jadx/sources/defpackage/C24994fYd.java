package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.foundation.Error;
import com.snap.plus.ProductQueueState;
import com.snap.plus.PurchaseResult;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: fYd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24994fYd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C24994fYd(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PurchaseResult purchaseResult;
        EnumC12061Tai enumC12061Tai;
        C19720c77 q;
        View view;
        View view2;
        CompletableMergeIterable completableMergeIterable;
        int i = this.a;
        int i2 = 4;
        boolean z = false;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                e((Throwable) obj);
                return;
            case 1:
                e((Throwable) obj);
                return;
            case 2:
                c((Disposable) obj);
                return;
            case 3:
                e((Throwable) obj);
                return;
            case 4:
                c((Disposable) obj);
                return;
            case 5:
                C31760jy2 c31760jy2 = (C31760jy2) obj;
                ((C28637hvk) obj3).d();
                C3632Fs0 c3632Fs0 = ((C37947ny2) obj2).c;
                return;
            case 6:
                e((Throwable) obj);
                return;
            case 7:
                e((Throwable) obj);
                return;
            case 8:
                e((Throwable) obj);
                return;
            case 9:
                c((Disposable) obj);
                return;
            case 10:
                C7898Mlb c7898Mlb = (C7898Mlb) obj;
                C3632Fs0 c3632Fs02 = ((GK6) obj3).c;
                return;
            case 11:
                e((Throwable) obj);
                return;
            case 12:
                e((Throwable) obj);
                return;
            case 13:
                e((Throwable) obj);
                return;
            case 14:
                e((Throwable) obj);
                return;
            case 15:
                MFa mFa = (MFa) obj;
                if (mFa == MFa.c) {
                    ((XX3) obj3).i.onNext(ProductQueueState.Deferred);
                }
                Function1 function1 = (Function1) obj2;
                int ordinal = mFa.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4 && ordinal != 5) {
                                    throw new RuntimeException();
                                }
                                purchaseResult = PurchaseResult.Purchased;
                            } else {
                                purchaseResult = PurchaseResult.PurchasedNoSync;
                            }
                        } else {
                            purchaseResult = PurchaseResult.Deferred;
                        }
                    } else {
                        purchaseResult = PurchaseResult.Failed;
                    }
                } else {
                    purchaseResult = PurchaseResult.Cancelled;
                }
                function1.invoke(purchaseResult);
                return;
            case 16:
                View view3 = (View) obj;
                XZ9 xz9 = (XZ9) obj3;
                C33426l1a c33426l1a = (C33426l1a) obj2;
                xz9.getClass();
                Q53 q53 = new Q53();
                q53.f = EnumC10796Rai.GOOGLE;
                int i3 = c33426l1a.h;
                if (i3 == 0 || i3 == 1 || i3 != 2) {
                    enumC12061Tai = EnumC12061Tai.TEXT;
                } else {
                    enumC12061Tai = EnumC12061Tai.PRODUCT;
                }
                q53.g = enumC12061Tai;
                q53.j = AbstractC38597oO2.n((HKg) xz9.b);
                q53.p = c33426l1a.g;
                q53.r = Boolean.FALSE;
                q53.t = AbstractC41139q2m.a().toString();
                xz9.c.h(q53);
                return;
            case 17:
                e((Throwable) obj);
                return;
            case 18:
                e((Throwable) obj);
                return;
            case 19:
                f((List) obj);
                return;
            case 20:
                f((List) obj);
                return;
            case 21:
                AWl aWl = (AWl) obj;
                Map map = (Map) aWl.a;
                Set set = (Set) aWl.b;
                C10894Reh c10894Reh = (C10894Reh) aWl.c;
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2((List) obj3);
                C18858bYf c18858bYf = (C18858bYf) obj2;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), AbstractC53548y8e.C(c5126Ibd, c18858bYf.b1(), (C34189lW7) entry.getValue(), set, c10894Reh));
                }
                c18858bYf.d1().a(new GVf(linkedHashMap));
                return;
            case 22:
                b((C11426Saf) obj);
                return;
            case 23:
                int i4 = ((C19579c1g) obj).a;
                D0g d0g = (D0g) obj3;
                EnumC18045b1g enumC18045b1g = (EnumC18045b1g) obj2;
                d0g.getClass();
                boolean b = C19579c1g.b(i4);
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                EnumC18045b1g enumC18045b1g2 = EnumC18045b1g.a;
                InterfaceC6857Kug interfaceC6857Kug = d0g.f;
                if (!b && enumC18045b1g == enumC18045b1g2) {
                    c41336qAj.a("previewToolInflator:inflateViewsOnCameraReady");
                    try {
                        ((J5g) ((I5g) interfaceC6857Kug.get())).g();
                        c41336qAj.b();
                    } finally {
                    }
                }
                boolean b2 = C19579c1g.b(i4);
                EnumC18045b1g enumC18045b1g3 = EnumC18045b1g.b;
                if (!b2 && ((enumC18045b1g == enumC18045b1g2 && C19579c1g.d(i4)) || (enumC18045b1g == enumC18045b1g3 && !C19579c1g.d(i4)))) {
                    c41336qAj.a("PreviewPagePreloaderImpl:previewToolInflator:inflateViewsOnCaptureStart");
                    try {
                        ((J5g) ((I5g) interfaceC6857Kug.get())).h();
                        c41336qAj.b();
                    } finally {
                    }
                }
                CompositeDisposable compositeDisposable = d0g.i;
                if ((enumC18045b1g == enumC18045b1g2 && C19579c1g.e(i4)) || (enumC18045b1g == enumC18045b1g3 && !C19579c1g.e(i4))) {
                    boolean a = C19579c1g.a(i4, 1);
                    C41383qCg c41383qCg = d0g.g;
                    if (a && C19579c1g.a(i4, 8)) {
                        q = c41383qCg.j();
                    } else {
                        q = c41383qCg.q();
                    }
                    if (C19579c1g.a(i4, 1) && C19579c1g.a(i4, 32)) {
                        z = true;
                    }
                    boolean z2 = !z;
                    boolean a2 = d0g.e.a(JWf.b3);
                    if (d0g.h.get() == null) {
                        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C20269cTc(d0g, z2, a2, 2)), q), compositeDisposable);
                    }
                }
                if (enumC18045b1g == EnumC18045b1g.e || ((enumC18045b1g == EnumC18045b1g.d || enumC18045b1g == EnumC18045b1g.c) && !C19579c1g.c(i4))) {
                    compositeDisposable.g();
                    ((J5g) ((I5g) interfaceC6857Kug.get())).a();
                    ((J5g) ((I5g) interfaceC6857Kug.get())).b();
                    return;
                }
                return;
            case 24:
                f((List) obj);
                return;
            case 25:
                Map map2 = (Map) obj;
                C3632Fs0 c3632Fs03 = ((C38579oN8) obj3).h;
                return;
            case 26:
                b((C11426Saf) obj);
                return;
            case 27:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) obj3;
                C37019nM8 c37019nM8 = filtersCarouselPresenter.g1;
                if (c37019nM8 != null) {
                    if (booleanValue) {
                        i2 = 0;
                    }
                    c37019nM8.a.setVisibility(i2);
                }
                ViewGroup viewGroup = (ViewGroup) obj2;
                if (viewGroup != null) {
                    view = viewGroup.findViewById(R.id.preview_lens_attachment_cta);
                } else {
                    view = null;
                }
                if (view != null) {
                    AbstractC50324w26.J0(view, booleanValue);
                }
                if (viewGroup != null) {
                    view2 = viewGroup.findViewById(R.id.preview_lens_gen_ai_cta);
                } else {
                    view2 = null;
                }
                if (view2 != null && view2.getVisibility() != 8) {
                    AbstractC50324w26.J0(view2, booleanValue);
                }
                if (booleanValue) {
                    C41650qN8 c41650qN8 = filtersCarouselPresenter.U0;
                    if (c41650qN8 != null) {
                        C19844cC6 c19844cC6 = c41650qN8.I0;
                        c19844cC6.getClass();
                        Set<WL8> set2 = c19844cC6.a;
                        ArrayList arrayList = new ArrayList(ED3.L1(set2, 10));
                        for (WL8 wl8 : set2) {
                            arrayList.add(wl8.k());
                        }
                        completableMergeIterable = new CompletableMergeIterable(arrayList);
                    } else {
                        K1c.f1("bindingContext");
                        throw null;
                    }
                } else {
                    C41650qN8 c41650qN82 = filtersCarouselPresenter.U0;
                    if (c41650qN82 != null) {
                        C19844cC6 c19844cC62 = c41650qN82.I0;
                        c19844cC62.getClass();
                        Set<WL8> set3 = c19844cC62.a;
                        ArrayList arrayList2 = new ArrayList(ED3.L1(set3, 10));
                        for (WL8 wl82 : set3) {
                            arrayList2.add(wl82.i());
                        }
                        completableMergeIterable = new CompletableMergeIterable(arrayList2);
                    } else {
                        K1c.f1("bindingContext");
                        throw null;
                    }
                }
                filtersCarouselPresenter.m1.b(completableMergeIterable.subscribe());
                return;
            case 28:
                ((InterfaceC55295zH2) ((K4h) obj2).b).b().scrollBy(((Number) ((Function1) obj3).invoke(Integer.valueOf(((Number) obj).intValue()))).intValue(), 0);
                return;
            default:
                f((List) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        InterfaceC2791Ejc interfaceC2791Ejc;
        String str;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        String str2 = null;
        switch (i) {
            case 22:
                C18858bYf c18858bYf = (C18858bYf) obj2;
                c18858bYf.S0();
                if (c18858bYf.S1 != null) {
                    VZf.j(c18858bYf.c1(), 12, new C9885Pp2(13, !interfaceC2791Ejc.f()), 2);
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("previewCaptureDoneListener");
                    try {
                        YA6 ya6 = c18858bYf.a2;
                        if (ya6 != null) {
                            ya6.invoke();
                            c41336qAj.b();
                            CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                            c41336qAj.a("preloadComponent");
                            try {
                                c18858bYf.g1(compositeDisposable);
                                BehaviorSubject behaviorSubject = c18858bYf.s1;
                                behaviorSubject.getClass();
                                AbstractC50324w26.v0(behaviorSubject.H(Functions.a), new TXf(c18858bYf, 4), c18858bYf.F0);
                                c41336qAj.b();
                                return;
                            } finally {
                            }
                        }
                        K1c.f1("previewCaptureDoneListener");
                        throw null;
                    } finally {
                    }
                }
                K1c.f1("locationPermissionsRequester");
                throw null;
            default:
                WAi wAi = (WAi) c11426Saf.a;
                List list = (List) c11426Saf.b;
                if (!list.isEmpty()) {
                    str = wAi.j(list, GN8.a);
                } else {
                    str = null;
                }
                C29326iN8 c29326iN8 = (C29326iN8) obj2;
                C24899fUe c24899fUe = ((FiltersCarouselPresenter) obj).F1;
                if (c24899fUe != null) {
                    str2 = (String) c24899fUe.e;
                }
                c29326iN8.y = new C40097pMf(str, str2);
                return;
        }
    }

    public final void c(Disposable disposable) {
        switch (this.a) {
            case 2:
                if (((C4942Htl) ((C45709t1f) this.b).j.get()).c()) {
                    C45709t1f c45709t1f = (C45709t1f) this.b;
                    C36501n1f c36501n1f = (C36501n1f) this.c;
                    synchronized (c45709t1f.l) {
                        c45709t1f.l.add(c36501n1f);
                    }
                    c45709t1f.a();
                    return;
                }
                return;
            case 3:
            default:
                C3632Fs0 c3632Fs0 = ((C34044lQ6) this.b).s;
                return;
            case 4:
                C15471Ykl c15471Ykl = (C15471Ykl) this.c;
                ((HKg) c15471Ykl.a).getClass();
                ((AVg) this.b).a = SystemClock.elapsedRealtime() - c15471Ykl.c;
                return;
        }
    }

    public final void e(Throwable th) {
        YSd ySd = YSd.a;
        EnumC2794Ejf enumC2794Ejf = EnumC2794Ejf.b;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C28063hYd c28063hYd = (C28063hYd) obj2;
                C26530gYd c26530gYd = (C26530gYd) obj;
                for (Map.Entry entry : c28063hYd.b.entrySet()) {
                    int intValue = ((Number) entry.getKey()).intValue();
                    c26530gYd.c.getClass();
                    C51097wXe a = c26530gYd.c.a((C51097wXe) entry.getValue(), th);
                    C51097wXe c51097wXe = (C51097wXe) c28063hYd.b.get(Integer.valueOf(intValue));
                    if (c51097wXe != null) {
                        ((C52533xTe) c26530gYd.b.a()).d(c51097wXe, a);
                    }
                }
                return;
            case 1:
                C3632Fs0 c3632Fs0 = ((C28937i7j) obj2).f;
                return;
            case 2:
            case 4:
            case 5:
            case 9:
            case 10:
            case 15:
            case 16:
            default:
                C3632Fs0 c3632Fs02 = ((C53006xmm) obj2).f;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = ((C15471Ykl) obj2).b;
                return;
            case 6:
                C3632Fs0 c3632Fs04 = ((C34852lx2) obj2).c;
                return;
            case 7:
                ((InterfaceC51860x2a) obj2).h(EnumC30117itj.t, 1L);
                ((Function1) obj).invoke(th.getMessage());
                return;
            case 8:
                KJh kJh = (KJh) obj;
                ((C39550p0i) obj2).w.onNext(new C27728hKh(kJh.e, kJh.d, false));
                return;
            case 11:
                C3632Fs0 c3632Fs05 = ((HK6) obj2).b;
                return;
            case 12:
                YF6 yf6 = (YF6) obj2;
                DK6 dk6 = yf6.d;
                String str = yf6.f;
                if (str != null) {
                    TSd tSd = (TSd) obj;
                    if (th instanceof C30169ivl) {
                        ySd = ((C30169ivl) th).b;
                    }
                    dk6.b(str, tSd, enumC2794Ejf, ySd);
                    return;
                }
                K1c.f1("modelKey");
                throw null;
            case 13:
                HI6 hi6 = (HI6) obj2;
                DK6 dk62 = hi6.c;
                String str2 = hi6.f;
                if (str2 != null) {
                    TSd tSd2 = (TSd) obj;
                    if (th instanceof C30169ivl) {
                        ySd = ((C30169ivl) th).b;
                    }
                    dk62.b(str2, tSd2, enumC2794Ejf, ySd);
                    return;
                }
                K1c.f1("modelKey");
                throw null;
            case 14:
                ((C14882Xmf) obj).o = false;
                return;
            case 17:
                ((Function1) obj).invoke(new Error("Could not sync conversation : " + ((C35737mWk) obj2).b));
                return;
        }
    }

    public final void f(List list) {
        SingleJust singleJust;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        SingleJust singleJust2 = null;
        switch (i) {
            case 19:
                C18858bYf c18858bYf = (C18858bYf) obj;
                c18858bYf.Z0().F(new SKf(CXf.g, true, false, new C17630al2(new SingleJust(AbstractC32804kcd.i(list)), (Boolean) obj2, c18858bYf.v1, 8)));
                return;
            case 20:
                ArrayList i2 = AbstractC32804kcd.i(list);
                C5126Ibd g = AbstractC32804kcd.g(list);
                if (i2.isEmpty()) {
                    IllegalStateException illegalStateException = new IllegalStateException("CheckPoint 01 for MediaPackage list empty");
                    C18858bYf c18858bYf2 = (C18858bYf) obj2;
                    W88 w88 = c18858bYf2.f2;
                    if (w88 != null) {
                        AbstractC55790zbb.b1(w88, EnumC27754hLi.b, illegalStateException, c18858bYf2.o2, null, true, false, 40);
                        InterfaceC37564nij interfaceC37564nij = c18858bYf2.T1;
                        if (interfaceC37564nij != null) {
                            CC7.s((C39100oij) interfaceC37564nij, "PreviewFragmentImpl", illegalStateException);
                        } else {
                            K1c.f1("creationLossTracker");
                            throw null;
                        }
                    } else {
                        K1c.f1("exceptionTracker");
                        throw null;
                    }
                }
                C18858bYf c18858bYf3 = (C18858bYf) obj2;
                c18858bYf3.c1().m(C42170qij.r);
                XWf b1 = c18858bYf3.b1();
                if (g != null) {
                    singleJust = new SingleJust(g);
                } else {
                    singleJust = null;
                }
                b1.j(singleJust);
                C21927dYf c21927dYf = (C21927dYf) ((InterfaceC2235Dme) obj);
                c18858bYf3.b1().p = c21927dYf.M0;
                C9413Ovk d1 = c18858bYf3.d1();
                F3g f3g = c18858bYf3.v2;
                if (f3g != null) {
                    d1.a(new CVf(c21927dYf.E0, AbstractC9921Pqe.f(f3g)));
                    C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(i2);
                    if (c5126Ibd != null) {
                        c18858bYf3.b1().L.e = c5126Ibd.i().h;
                        if (((Boolean) c18858bYf3.E2.getValue()).booleanValue()) {
                            String str = c5126Ibd.i().B;
                            if (str != null) {
                                C9065Ohd c9065Ohd = c18858bYf3.N1;
                                if (c9065Ohd != null) {
                                    c9065Ohd.b.add(str);
                                } else {
                                    K1c.f1("mediaRecoverySessionTracker");
                                    throw null;
                                }
                            }
                        } else {
                            C9065Ohd c9065Ohd2 = c18858bYf3.N1;
                            if (c9065Ohd2 != null) {
                                c9065Ohd2.b.add(c5126Ibd.n());
                            } else {
                                K1c.f1("mediaRecoverySessionTracker");
                                throw null;
                            }
                        }
                        c18858bYf3.F0.b(a.b(new OZ3(4, c18858bYf3, c5126Ibd)));
                    }
                    c18858bYf3.b1().n(i2, new C14657Xdd(WAj.b, true));
                    return;
                }
                K1c.f1("previewStartUpConfig");
                throw null;
            case 24:
                ArrayList i3 = AbstractC32804kcd.i(list);
                C5126Ibd g2 = AbstractC32804kcd.g(list);
                C7292Lmc c7292Lmc = (C7292Lmc) obj2;
                C21927dYf c21927dYf2 = (C21927dYf) ((InterfaceC2235Dme) obj);
                c7292Lmc.W0().H = c21927dYf2.f;
                c7292Lmc.W0().I = c21927dYf2.i;
                c7292Lmc.W0().R = c21927dYf2.Y;
                c7292Lmc.W0().f134J = c21927dYf2.j;
                XWf W0 = c7292Lmc.W0();
                if (g2 != null) {
                    singleJust2 = new SingleJust(g2);
                }
                W0.j(singleJust2);
                c7292Lmc.W0().L = c21927dYf2.d;
                c7292Lmc.W0().G = c21927dYf2.g;
                c7292Lmc.W0().K = c21927dYf2.y0;
                c7292Lmc.W0().O = c21927dYf2.h;
                c7292Lmc.W0().P = c21927dYf2.k;
                c7292Lmc.W0().V = c21927dYf2.X;
                c7292Lmc.W0().S = c21927dYf2.Z;
                c7292Lmc.W0().T = c21927dYf2.A0;
                c7292Lmc.W0().a0 = c21927dYf2.B0;
                c7292Lmc.W0().X = c21927dYf2.z0;
                XWf W02 = c7292Lmc.W0();
                EnumC13062Upi enumC13062Upi = c21927dYf2.b;
                ((BehaviorSubject) W02.g.getValue()).onNext(enumC13062Upi.a);
                W02.D.onNext(enumC13062Upi);
                c7292Lmc.W0().n(i3, new C14657Xdd(WAj.t, true));
                C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.F2(i3);
                if (c5126Ibd2 != null) {
                    c7292Lmc.W0().L.e = c5126Ibd2.i().h;
                    return;
                }
                return;
            default:
                ConcurrentHashMap concurrentHashMap = ((C28039hXd) obj2).X;
                if (concurrentHashMap != null) {
                    concurrentHashMap.put((EnumC15463Ykd) obj, list);
                    return;
                } else {
                    K1c.f1("seekableViewModelCache");
                    throw null;
                }
        }
    }
}
