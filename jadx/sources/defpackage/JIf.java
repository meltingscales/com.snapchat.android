package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.util.Base64;
import com.android.billingclient.api.Purchase;
import com.snap.plus.RestoreResult;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import com.snap.preview.discard.DiscardBackButtonPresenter;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: JIf  reason: default package */
/* loaded from: classes6.dex */
public final class JIf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ JIf(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        Set set;
        boolean z;
        C39899pEh c39899pEh;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 16:
                C16762aBi c16762aBi = (C16762aBi) c11426Saf.b;
                C3632Fs0 c3632Fs0 = ((FiltersCarouselPresenter) obj2).T0;
                for (FVg fVg : (List) c11426Saf.a) {
                    Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
                    Canvas canvas = (Canvas) obj;
                    int m = c16762aBi.m();
                    int width = canvas.getWidth();
                    int height = canvas.getHeight();
                    int width2 = s2.getWidth();
                    int height2 = s2.getHeight();
                    C10894Reh c10894Reh = new C10894Reh(canvas.getWidth(), canvas.getHeight());
                    int width3 = s2.getWidth();
                    canvas.drawBitmap(s2, AbstractC31855k1l.f(m, 1.0f, 1.0f, width, height, width2, height2, 0.0f, 0.0f, Math.max(1.0f, ((s2.getHeight() * Math.min(c10894Reh.c(), c10894Reh.f())) / width3) / Math.max(c10894Reh.c(), c10894Reh.f())), 0.0f), null);
                    fVg.dispose();
                }
                return CompletableEmpty.a;
            default:
                List list = (List) c11426Saf.a;
                EnumC13062Upi enumC13062Upi = (EnumC13062Upi) c11426Saf.b;
                DiscardBackButtonPresenter discardBackButtonPresenter = (DiscardBackButtonPresenter) obj2;
                InterfaceC26045gEh interfaceC26045gEh = (InterfaceC26045gEh) discardBackButtonPresenter.g.get();
                XWf xWf = discardBackButtonPresenter.h;
                List c = xWf.c();
                if (c != null) {
                    List<C5126Ibd> list2 = c;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C5126Ibd c5126Ibd : list2) {
                        arrayList.add(c5126Ibd.n());
                    }
                    set = ID3.y3(arrayList);
                } else {
                    set = null;
                }
                boolean z2 = xWf.L.b;
                String str = xWf.o;
                boolean z3 = xWf.y.get();
                if (((OEh) obj) == OEh.b) {
                    z = true;
                } else {
                    z = false;
                }
                C27503hBh c27503hBh = new C27503hBh(list, enumC13062Upi, set, z2, null, false, str, z3, z, 48);
                if (xWf.t) {
                    c39899pEh = new C39899pEh(false, false, true, 3);
                } else {
                    c39899pEh = new C39899pEh(false, false, false, 7);
                }
                return interfaceC26045gEh.q2(c27503hBh, null, false, c39899pEh);
        }
    }

    /* JADX WARN: Type inference failed for: r6v7, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        List d;
        Observable observable;
        Observable T;
        boolean z;
        boolean z2;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        String str = null;
        boolean z3 = false;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return b(((Boolean) obj).booleanValue());
            case 1:
                return e((C11426Saf) obj);
            case 2:
                DAg dAg = (DAg) obj;
                if (dAg instanceof GAg) {
                    Purchase purchase = (Purchase) obj2;
                    return new SingleMap(((AAg) obj3).e.a(true, purchase, (String) ID3.D2(purchase.b()), (GAg) dAg, true, null, null), C47617uGf.d);
                } else if (dAg instanceof EAg) {
                    return new SingleJust(new C4037Gih(RestoreResult.Failed, "Failed with things still in queue"));
                } else {
                    throw new RuntimeException();
                }
            case 3:
                return d((List) obj);
            case 4:
                Single single = (Single) obj3;
                JIf jIf = new JIf(3, (C20160cP) obj, (AAg) obj2);
                single.getClass();
                return new SingleFlatMap(single, jIf);
            case 5:
                C1610Cmm c1610Cmm = (C1610Cmm) obj;
                c1610Cmm.d++;
                c1610Cmm.a |= 4;
                C53006xmm c53006xmm = (C53006xmm) obj3;
                ((HKg) c53006xmm.e).getClass();
                c1610Cmm.h = System.currentTimeMillis();
                c1610Cmm.a |= 64;
                ((B5l) c53006xmm.c).k(((EnumC0347Amm) obj2).a, Base64.encodeToString(AbstractC9921Pqe.D(c1610Cmm), 0));
                return C38218o8m.a;
            case 6:
                return c((HashMap) obj);
            case 7:
                return c((HashMap) obj);
            case 8:
                return f((List) obj);
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    Observables observables = Observables.a;
                    Observable w = ((InterfaceSurfaceHolder$CallbackC25874g7l) obj3).w();
                    Observable h = ((JUa) obj2).h();
                    observables.getClass();
                    return new ObservableMap(Observables.a(w, h), MXf.t);
                }
                return ((JUa) obj2).j();
            case 10:
                C38579oN8 c38579oN8 = (C38579oN8) obj3;
                W88 w88 = c38579oN8.d;
                C35084m68 c35084m68 = new C35084m68();
                c35084m68.g(1);
                AbstractC55790zbb.d1(w88, c35084m68, (Throwable) obj, c38579oN8.g, false, false, 24);
                return (Map) obj2;
            case 11:
                C38579oN8 c38579oN82 = (C38579oN8) obj3;
                InterfaceC24858fSl interfaceC24858fSl = c38579oN82.c;
                C37795ns0 c37795ns0 = c38579oN82.g;
                C16224Zpj c16224Zpj = new C16224Zpj(Collections.singletonList((C5126Ibd) obj2));
                C36702n9g c36702n9g = new C36702n9g(EnumC55560zRl.b);
                EnumC17616akd enumC17616akd = EnumC17616akd.CAMERA;
                EnumC24190f1n enumC24190f1n = EnumC24190f1n.a;
                Single b = interfaceC24858fSl.b(new YRl(c37795ns0, new GLj(enumC17616akd, null), c16224Zpj, c36702n9g, (EnumC49783vgd) obj, 1.0f, false, O6f.a, O08.a, enumC24190f1n, C9713Pi3.a));
                C37044nN8 c37044nN8 = new C37044nN8(c38579oN82, 0);
                b.getClass();
                return new SingleMap(new SingleFlatMap(b, c37044nN8), new C37044nN8(c38579oN82, 1));
            case 12:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return XIn.a(new SingleMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 22)), QK8.c), interfaceC35900mdd, (W88) obj3, (C37795ns0) obj2);
            case 13:
                List<C33239ku> list = (List) obj;
                FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) obj3;
                C38556oMa c38556oMa = (C38556oMa) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C33239ku c33239ku : list) {
                    C3632Fs0 c3632Fs0 = filtersCarouselPresenter.T0;
                    boolean z4 = c38556oMa.c;
                    C20592cgk c20592cgk = filtersCarouselPresenter.B1;
                    if (z4) {
                        c20592cgk.L0(AbstractC38306oCa.C(c33239ku));
                    } else {
                        WK8 wk8 = filtersCarouselPresenter.f1;
                        if (wk8 != null) {
                            wk8.r();
                        }
                        c20592cgk.I0(true);
                        c20592cgk.L0(AbstractC38306oCa.C(c33239ku));
                        c20592cgk.d = true;
                    }
                    c38556oMa.c = false;
                    WK8 wk82 = filtersCarouselPresenter.f1;
                    if (wk82 != null) {
                        Object obj4 = new Object();
                        completableSource = new CompletableAndThenCompletable(new CompletableDoFinally(new CompletableCreate(new C23522eb3(17, wk82, c33239ku, obj4)).t(3L, TimeUnit.SECONDS).k(new UK8(wk82, 0)), new OZ3(10, obj4, wk82)), new CompletableFromAction(new OZ3(9, wk82, c33239ku)));
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    arrayList.add(completableSource);
                }
                if (arrayList.isEmpty()) {
                    return CompletableEmpty.a;
                }
                return new CompletableSubscribeOn(new CompletableMergeIterable(arrayList), filtersCarouselPresenter.S0.m());
            case 14:
                C12309Tki c12309Tki = ((C23662egk) obj).a;
                String str2 = c12309Tki.f;
                if (str2 != null && !BYk.y1(str2)) {
                    C32653kW7 c32653kW7 = (C32653kW7) obj3;
                    if (c32653kW7 != null) {
                        c32653kW7.v = c12309Tki.f;
                    }
                    FiltersCarouselPresenter filtersCarouselPresenter2 = (FiltersCarouselPresenter) obj2;
                    DPj dPj = (DPj) filtersCarouselPresenter2.t1.getValue();
                    ObservableElementAtSingle observableElementAtSingle = filtersCarouselPresenter2.b.k;
                    dPj.getClass();
                    return new SingleFlatMap(observableElementAtSingle, new C35688mUj(2, dPj)).A();
                }
                C32653kW7 c32653kW72 = (C32653kW7) obj3;
                if (c32653kW72 != null) {
                    c32653kW72.v = ((FiltersCarouselPresenter) obj2).C1;
                }
                return new MaybeJust(YYj.a);
            case 15:
                C16762aBi c16762aBi = (C16762aBi) obj;
                FiltersCarouselPresenter filtersCarouselPresenter3 = (FiltersCarouselPresenter) obj3;
                C3632Fs0 c3632Fs02 = filtersCarouselPresenter3.T0;
                Observable B = new SingleFlatMap(filtersCarouselPresenter3.P0.a(), new C20130cNh(23, filtersCarouselPresenter3, c16762aBi, (CompositeDisposable) obj2)).B();
                C41383qCg c41383qCg = filtersCarouselPresenter3.S0;
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(B, c41383qCg.e());
                if (c16762aBi.d() != null && (!d.isEmpty())) {
                    C32268kI9 a = ((C33850lI9) filtersCarouselPresenter3.p1.getValue()).a(c16762aBi.i(), new C32268kI9());
                    int i2 = a.a;
                    int i3 = a.b;
                    ((C30733jI9) filtersCarouselPresenter3.o1.getValue()).a.getClass();
                    observable = new SingleSubscribeOn(((C71) filtersCarouselPresenter3.j1.getValue()).f(C27670hI9.a(c16762aBi, i2, i3), CXf.f.b(), new C7707Mdh(new C7076Ldh())), c41383qCg.e()).B();
                } else {
                    observable = ObservableEmpty.a;
                }
                return SinglesKt.a(Observable.p(observableSubscribeOn, observable).I0(16), new SingleJust(c16762aBi));
            case 16:
                return a((C11426Saf) obj);
            case 17:
                C27472hAb c27472hAb = (C27472hAb) obj;
                C3632Fs0 c3632Fs03 = ((FiltersCarouselPresenter) obj3).T0;
                C29326iN8 c29326iN8 = (C29326iN8) obj2;
                c29326iN8.u = new C5660Ixb(c27472hAb.a, 1, false, c27472hAb.b);
                return c29326iN8;
            case 18:
                AWl aWl = (AWl) obj;
                FiltersCarouselPresenter filtersCarouselPresenter4 = (FiltersCarouselPresenter) obj3;
                XVf xVf = (XVf) obj2;
                return new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(filtersCarouselPresenter4.O0.h(), new CN8(filtersCarouselPresenter4, xVf, 0)), new C20130cNh(26, filtersCarouselPresenter4, (MK8) aWl.a, (C23662egk) aWl.b)), new JGm(27, xVf, (WAi) aWl.c, filtersCarouselPresenter4));
            case 19:
                return b(((Boolean) obj).booleanValue());
            case 20:
                return e((C11426Saf) obj);
            case 21:
                return d((List) obj);
            case 22:
                return f((List) obj);
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(((InterfaceC2791Ejc) ((C37966nyl) obj3).b).e((Activity) obj2, EnumC46866tmf.FILTERS_LOCATION_CAROUSEL, false), C55762za7.d);
                }
                return new SingleJust(Boolean.TRUE);
            case 24:
                List list2 = (List) obj;
                C28039hXd c28039hXd = (C28039hXd) obj3;
                c28039hXd.getClass();
                List<FKa> list3 = list2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (FKa fKa : list3) {
                    arrayList2.add(fKa.a);
                }
                c28039hXd.B0 = arrayList2;
                Observables observables2 = Observables.a;
                InterfaceC19059bgk interfaceC19059bgk = c28039hXd.j;
                if (interfaceC19059bgk != null) {
                    Observable o0 = interfaceC19059bgk.o0();
                    observables2.getClass();
                    Observable observable2 = c28039hXd.e;
                    c28039hXd.y0.b(new ObservableFilter(Observables.a(observable2, o0), C21901dXd.a).subscribe(new C23435eXd(c28039hXd, 0), new C23435eXd(c28039hXd, 1)));
                    if (list2.isEmpty()) {
                        T = new ObservableJust(c50277w08);
                    } else {
                        InterfaceC19059bgk interfaceC19059bgk2 = c28039hXd.j;
                        if (interfaceC19059bgk2 != null) {
                            Observable o02 = interfaceC19059bgk2.o0();
                            Observable observable3 = c28039hXd.Y;
                            if (observable3 != null) {
                                T = new ObservableMap(Observable.j(o02, observable3, c28039hXd.Z, observable2.A0(C52701xae.b), new Object()), new C20366cXd(c28039hXd, 3)).T(new C24970fXd(c28039hXd, list2), false);
                            } else {
                                K1c.f1("magicMomentObservable");
                                throw null;
                            }
                        } else {
                            K1c.f1("stackedFiltersController");
                            throw null;
                        }
                    }
                    return T.M(new C24994fYd(29, c28039hXd, (EnumC15463Ykd) obj2));
                }
                K1c.f1("stackedFiltersController");
                throw null;
            case 25:
                AWl aWl2 = (AWl) obj;
                C23662egk c23662egk = (C23662egk) aWl2.a;
                C18291bBc c18291bBc = (C18291bBc) aWl2.b;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl2.c;
                boolean z5 = c23662egk.g;
                if (z5 && c23662egk.h) {
                    z = true;
                } else {
                    z = false;
                }
                C12309Tki c12309Tki2 = c23662egk.a;
                if (z5) {
                    ((HTm) obj3).getClass();
                    C16762aBi c16762aBi2 = (C16762aBi) ID3.F2(c12309Tki2.c);
                    if (c16762aBi2 != null) {
                        C21475dG2 c = c16762aBi2.c();
                        if (c != null) {
                            str = c.a;
                        }
                        if (K1c.m(c16762aBi2.z(), Boolean.TRUE)) {
                            LinkedHashMap linkedHashMap = F2m.b;
                            if (K1c.m(str, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP")) {
                                z2 = true;
                                if (z5 && c12309Tki2.b != null) {
                                    z3 = true;
                                }
                                if (z && !z2) {
                                    return COl.i(new ObservableMap(new ObservableFilter(new ObservableFromIterable((List) obj2), new GTm(c18291bBc, z3, abstractC42716r4f, z5)), new ETm((HTm) obj3, 1)).I0(16).B(), "fc:vf:vm");
                                }
                                return new ObservableJust(c50277w08);
                            }
                        }
                    }
                }
                z2 = false;
                if (z5) {
                    z3 = true;
                }
                if (z) {
                }
                return new ObservableJust(c50277w08);
            case 26:
                C38218o8m c38218o8m = (C38218o8m) obj;
                int ordinal = ((C4464Ha7) obj3).f.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        C3831Ga7 c3831Ga7 = (C3831Ga7) obj2;
                        ((C41650qN8) c3831Ga7.D()).j.onNext(Boolean.TRUE);
                        return ((C41650qN8) c3831Ga7.D()).i;
                    }
                    throw new RuntimeException();
                }
                C3831Ga7 c3831Ga72 = (C3831Ga7) obj2;
                ((C41650qN8) c3831Ga72.D()).t.onNext(Boolean.TRUE);
                return ((C41650qN8) c3831Ga72.D()).k;
            case 27:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                Bitmap s2 = ((InterfaceC27518hC7) ((FVg) obj3).e()).s2();
                c8284Nbd.x();
                C5126Ibd c5126Ibd = (C5126Ibd) obj2;
                try {
                    FileOutputStream t = c8284Nbd.t();
                    s2.compress(Bitmap.CompressFormat.JPEG, 100, t);
                    AbstractC21129d26.z(t, null);
                    TD2 a2 = AbstractC32804kcd.a(c5126Ibd.i());
                    a2.q = Integer.valueOf(s2.getWidth());
                    a2.p = Integer.valueOf(s2.getHeight());
                    a2.b = 0;
                    a2.c = Boolean.FALSE;
                    c8284Nbd.L(a2);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(c8284Nbd, th);
                        throw th2;
                    }
                }
            case 28:
                ((Boolean) obj).getClass();
                return DPj.b((DPj) ((HPj) obj3).b.getValue(), ((C5126Ibd) obj2).i(), null, false, 6);
            default:
                return a((C11426Saf) obj);
        }
    }

    public final CompletableSource b(boolean z) {
        boolean z2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C17091aP c17091aP = (C17091aP) ((ZG8) obj2).f;
                EnumC51176wal enumC51176wal = ((C32763kal) obj).a;
                boolean z3 = false;
                if (enumC51176wal == EnumC51176wal.d) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (enumC51176wal == EnumC51176wal.b) {
                    z3 = true;
                }
                return new SingleFlatMapCompletable(((Q1l) c17091aP.a).c.M(new C27617hG6(8, c17091aP)).S(), new C21767dS(c17091aP, z2, z3, 10)).i(new FIf(c17091aP, 1));
            default:
                FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) obj2;
                return new CompletableSubscribeOn(new CompletableFromRunnable(new XTe(12, filtersCarouselPresenter, (C34189lW7) obj)), filtersCarouselPresenter.S0.m());
        }
    }

    public final SingleSource c(HashMap hashMap) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 6:
                return new SingleCreate(new EQ6(2, (C52315xKf) obj2, hashMap, (NJf) obj));
            default:
                return new SingleCreate(new EQ6(3, (C52315xKf) obj2, hashMap, (String) obj));
        }
    }

    public final SingleSource d(List list) {
        Object obj;
        Object obj2;
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 3:
                List list2 = ((C20160cP) obj4).b;
                SingleFlatMap singleFlatMap = null;
                if (list2 != null) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            Purchase purchase = (Purchase) obj;
                            if (purchase.c() == 1) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj2 = it2.next();
                                        if (purchase.b().contains(((C9528Pag) obj2).b)) {
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                if (obj2 != null) {
                                }
                            }
                        } else {
                            obj = null;
                        }
                    }
                    Purchase purchase2 = (Purchase) obj;
                    if (purchase2 != null) {
                        AAg aAg = (AAg) obj3;
                        C13482Vh4 c13482Vh4 = aAg.b;
                        M1l m1l = (M1l) c13482Vh4.b;
                        SingleCache singleCache = m1l.c;
                        JM9 jm9 = new JM9();
                        jm9.b = 1;
                        jm9.a |= 1;
                        singleFlatMap = new SingleFlatMap(Single.K(m1l.b.L(singleCache, jm9, F1l.i), ((InterfaceC50562wBj) c13482Vh4.c).o(), new FAg(c13482Vh4, 1)), new JIf(2, aAg, purchase2));
                    }
                }
                if (singleFlatMap == null) {
                    return new SingleJust(new C4037Gih(RestoreResult.FailedNoPurchases, "Nothing In Queue"));
                }
                return singleFlatMap;
            default:
                Singles singles = Singles.a;
                SingleCache singleCache2 = ((C19940cG2) ((InterfaceC6857Kug) obj4).get()).j;
                CK8 ck8 = (CK8) obj3;
                SingleSubscribeOn singleSubscribeOn = ck8.f;
                singles.getClass();
                return new SingleMap(Singles.a(singleCache2, singleSubscribeOn), new JIf(20, ck8, list));
        }
    }

    public final List e(C11426Saf c11426Saf) {
        List list;
        boolean z;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                List list2 = (List) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                if (((C12059Tag) obj2).d.c != EnumC44576sHf.d) {
                    C10794Rag c10794Rag = C10794Rag.d;
                    C30309j1a[] c30309j1aArr = (C30309j1a[]) obj;
                    if (bool.booleanValue()) {
                        return AbstractC49810vhf.k(list2, c30309j1aArr, c10794Rag);
                    }
                    return AbstractC49810vhf.j(list2, c30309j1aArr, c10794Rag);
                }
                throw new IllegalStateException("Force failure on getting google product list.".toString());
            default:
                XF2 xf2 = (XF2) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                CK8 ck8 = (CK8) obj2;
                C3632Fs0 c3632Fs0 = ck8.d;
                boolean z2 = xf2.a;
                boolean z3 = xf2.b;
                if (z2) {
                    list = (List) obj;
                    z = bool2.booleanValue();
                } else if (bool2.booleanValue()) {
                    list = (List) obj;
                    z = true;
                } else {
                    return (List) obj;
                }
                return CK8.a(ck8, list, z3, z);
        }
    }

    public final List f(List list) {
        boolean l;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                KEl kEl = (KEl) obj2;
                F3g f3g = (F3g) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    HYf hYf = ((GEl) obj3).c;
                    List list2 = KEl.g;
                    kEl.getClass();
                    int ordinal = hYf.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                if (!AbstractC4701Hjn.l(f3g.a) && !AbstractC4701Hjn.m(f3g.a)) {
                                }
                                arrayList.add(obj3);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            l = AbstractC4701Hjn.m(f3g.a);
                        }
                    } else {
                        l = AbstractC4701Hjn.l(f3g.a);
                    }
                    if (l) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            default:
                ArrayList D3 = ID3.D3(list, DTm.b((DTm) obj2, (DI0) obj));
                ArrayList arrayList2 = new ArrayList(ED3.L1(D3, 10));
                Iterator it = D3.iterator();
                while (it.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it.next();
                    arrayList2.add(new JKa((LTm) c11426Saf.b, Integer.valueOf(((GKa) c11426Saf.a).a)));
                }
                return arrayList2;
        }
    }
}
