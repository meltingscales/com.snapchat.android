package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.location.Location;
import android.opengl.GLES20;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: nyl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37966nyl implements RZk, InterfaceC4157Gnc, K9j, InterfaceC37988nzi {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public C37966nyl(int i) {
        this.a = i;
        if (i == 25) {
            this.e = BehaviorSubject.T0();
        } else if (i == 26) {
            this.b = Collections.synchronizedList(new ArrayList());
            this.c = Collections.synchronizedList(new ArrayList());
            this.e = new PublishSubject();
        } else {
            this.b = new LinkedHashSet();
            this.c = new LinkedHashSet();
            this.e = new UJ6(3, this);
            this.d = new LinkedHashSet();
        }
    }

    @Override // defpackage.InterfaceC37988nzi
    public final InterfaceC39524ozi a(ST3 st3) {
        return new C7490Lui(new SingleCache(new SingleDoOnSuccess(new SingleMap(new SingleSubscribeOn(((InterfaceC47306u44) this.b).j(EnumC40245pSi.V0), ((C41383qCg) this.e).e()), new C21587dKe(1, this, st3)), new C3673Fth(3, this))), (CompositeDisposable) this.d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0253, code lost:
        if (defpackage.K1c.m(r12.m, r3.m) != false) goto L129;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v48, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.LinkedHashMap b(defpackage.VPl r20, java.util.ArrayList r21) {
        /*
            Method dump skipped, instructions count: 1044
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37966nyl.b(VPl, java.util.ArrayList):java.util.LinkedHashMap");
    }

    @Override // defpackage.RZk
    public final Object c(float f, float f2, NSc nSc) {
        Iterator it = ((ZOc) this.d).f.iterator();
        while (it.hasNext()) {
            C54772yw4 c54772yw4 = (C54772yw4) it.next();
            float f3 = (c54772yw4.p * nSc.a) / 2;
            float f4 = c54772yw4.q * nSc.b * nSc.c;
            float f5 = c54772yw4.a;
            int i = c54772yw4.b;
            int i2 = (int) (f5 + f3);
            C44077rxh c44077rxh = c54772yw4.u;
            c44077rxh.e((int) (f5 - f3), (int) (i - f4), i2, i);
            if (c44077rxh.a().contains((int) f, (int) f2)) {
                return c54772yw4.o;
            }
        }
        return null;
    }

    public final C37966nyl d(ViewStub viewStub) {
        this.d = viewStub;
        return this;
    }

    public final void e(CompositeDisposable compositeDisposable) {
        switch (this.a) {
            case 11:
                BUi bUi = (BUi) this.b;
                if (!bUi.a) {
                    SingleSubject singleSubject = ((KTc) ((HYc) ((GYc) bUi.c)).k).e;
                    C10967Rhf c10967Rhf = new C10967Rhf(12, bUi);
                    singleSubject.getClass();
                    new SingleFlatMapCompletable(singleSubject, c10967Rhf).subscribe(TGc.b, new YQc(26, bUi), compositeDisposable);
                }
                UGc uGc = (UGc) this.c;
                C17248aVc c17248aVc = uGc.d;
                ObservableTakeWhile observableTakeWhile = c17248aVc.f;
                SGc sGc = SGc.b;
                ObservableObserveOn observableObserveOn = c17248aVc.d;
                observableObserveOn.getClass();
                new SingleFlatMapCompletable(Observable.h0(observableTakeWhile, new ObservableTakeUntilPredicate(new ObservableFilter(observableObserveOn, sGc), SGc.c)).I0(16), new C10967Rhf(11, uGc)).subscribe(TGc.a, new YQc(25, uGc), compositeDisposable);
                YGc yGc = (YGc) this.d;
                HYc hYc = (HYc) yGc.a;
                hYc.l().subscribe(new WGc(yGc, 0), new WGc(yGc, 1), compositeDisposable);
                new SingleFlatMapCompletable(yGc.d.a.S(), new C10967Rhf(14, yGc)).subscribe(TGc.c, new WGc(yGc, 2), compositeDisposable);
                ((KTc) hYc.k).e.subscribe(new WGc(yGc, 3), new WGc(yGc, 4), compositeDisposable);
                yGc.b.f.I0(16).subscribe(new WGc(yGc, 5), XGc.a, compositeDisposable);
                ((C31337jh4) this.e).getClass();
                return;
            default:
                AbstractC50324w26.v0(((C52531xTc) ((InterfaceC50999wTc) this.b)).f, new C39275opj(17, this), compositeDisposable);
                return;
        }
    }

    public final C0134Ae5 f() {
        return new C0134Ae5((C38987oe5) this.b, (C49727ve5) this.c, (ViewStub) this.d, (Observable) this.e);
    }

    public final void g(boolean z) {
        synchronized (((List) this.c)) {
            try {
                ArrayList arrayList = new ArrayList();
                for (Object obj : (List) this.c) {
                    JYk jYk = (JYk) obj;
                    if (!z || !jYk.e()) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((JYk) it.next()).n();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        GD3.k2((List) this.c, new C9885Pp2(11, z), true);
        GD3.k2((List) this.b, new C9885Pp2(12, z), true);
        ((PublishSubject) this.e).onNext(new OYk(false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean h() {
        NSc nSc;
        C53237xw4 c53237xw4;
        C54772yw4 c54772yw4;
        T69 t69 = (T69) this.e;
        if (t69.e == 0.0f || (nSc = t69.d) == null || (c53237xw4 = t69.f) == null) {
            return false;
        }
        S69 s69 = (S69) this.c;
        float f = t69.b;
        float f2 = t69.c;
        Q69 q69 = s69.a;
        synchronized (q69) {
            String valueOf = String.valueOf(c53237xw4.hashCode());
            c54772yw4 = (C54772yw4) q69.b.get(valueOf);
            if (c54772yw4 == null) {
                c54772yw4 = new C54772yw4(c53237xw4, q69.a);
                q69.b.put(valueOf, c54772yw4);
            }
        }
        C53237xw4 c53237xw42 = c54772yw4.v;
        int i = c53237xw42.c;
        C51704ww4 c51704ww4 = s69.d;
        c51704ww4.a = i;
        c51704ww4.c = c53237xw42.g;
        c51704ww4.b = c53237xw42.d;
        String valueOf2 = String.valueOf(c51704ww4.hashCode());
        R69 r69 = s69.f;
        C55688zX5 c55688zX5 = (C55688zX5) r69.get(valueOf2);
        C55688zX5 c55688zX52 = c55688zX5;
        if (c55688zX5 == null) {
            Object obj = new Object();
            r69.put(valueOf2, obj);
            c55688zX52 = obj;
        }
        C1730Crl d = s69.b.d(c51704ww4, s69.c, c55688zX52);
        if (d != null) {
            c54772yw4.r = d;
            float f3 = nSc.a;
            float f4 = (d.d / f3) * c54772yw4.c;
            c54772yw4.p = f4;
            c54772yw4.q = f4 / d.b;
            c54772yw4.c((int) (((f + 1.0f) / 2.0f) * f3));
            c54772yw4.d(c54772yw4.w.getDimensionPixelSize(R.dimen.conversation_callout_bubble_vertical_offset) + ((int) ((-((f2 - 1.0f) / 2.0f)) * nSc.b)));
        }
        c54772yw4.j(nSc);
        float f5 = nSc.c;
        C1730Crl c1730Crl = c54772yw4.r;
        if (c1730Crl != null) {
            float f6 = c54772yw4.p;
            float f7 = ((T69) this.e).e;
            float f8 = c54772yw4.q * f5 * f7;
            C27412h81 c27412h81 = (C27412h81) this.b;
            GLES20.glUniform1f(c27412h81.l, f7);
            GLES20.glUniform2f(c27412h81.m, 0.5f, 0.0f);
            c27412h81.c(-1);
            GLES20.glUniform2f(c27412h81.i, f6 * f7, f8);
            GLES20.glUniform2f(c27412h81.j, c54772yw4.l, c54772yw4.m);
            GLES20.glBindTexture(3553, c1730Crl.a.a);
            C27412h81.a();
        }
        C1730Crl c1730Crl2 = c54772yw4.e;
        if (c1730Crl2 != null) {
            float f9 = ((T69) this.e).e;
            C27412h81 c27412h812 = (C27412h81) this.b;
            GLES20.glUniform1f(c27412h812.l, f9);
            c27412h812.c(-1);
            GLES20.glUniform2f(c27412h812.m, 0.5f, 0.0f);
            GLES20.glUniform2f(c27412h812.i, 0.0f * f9, f5 * 0.0f * f9);
            GLES20.glUniform2f(c27412h812.j, c54772yw4.s, c54772yw4.t);
            GLES20.glBindTexture(3553, c1730Crl2.a.a);
            C27412h81.a();
        }
        ((ZOc) this.d).f.add(c54772yw4);
        return true;
    }

    public final void j(Canvas canvas, View view) {
        synchronized (((List) this.c)) {
            for (JYk jYk : (List) this.c) {
                jYk.k(canvas, view);
            }
        }
    }

    public final ObservableMap k() {
        return new ObservableMap(w(), C6521Kgm.a);
    }

    @Override // defpackage.RZk
    public final void l() {
        ((ZOc) this.d).f.clear();
    }

    public final C37966nyl m(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.e = observableDistinctUntilChanged;
        return this;
    }

    public final void n(InterfaceC26697gfb interfaceC26697gfb, EnumC32682kXc enumC32682kXc, double d, Long l) {
        C40553pfb c40553pfb = (C40553pfb) interfaceC26697gfb;
        o(new GQc(null, c40553pfb.a, c40553pfb.b, d), enumC32682kXc, l);
    }

    public final void o(GQc gQc, EnumC32682kXc enumC32682kXc, Long l) {
        double d;
        Double valueOf;
        Double valueOf2;
        Long l2;
        Location f = ((AP4) ((C24201f29) this.e).a).f();
        double d2 = gQc.b;
        double d3 = gQc.c;
        if (f == null) {
            d = d3;
            valueOf = null;
        } else {
            d = d3;
            valueOf = Double.valueOf(AbstractC26529gYc.c(d2, d3, f.getLatitude(), f.getLongitude()) * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        }
        Iterator it = ((C3750Fwm) ((InterfaceC44370s99) ((C24201f29) this.e).b)).j().iterator();
        double d4 = Double.MAX_VALUE;
        while (it.hasNext()) {
            C38230o99 c38230o99 = (C38230o99) it.next();
            Iterator it2 = it;
            double c = AbstractC26529gYc.c(gQc.b, gQc.c, c38230o99.c, c38230o99.d);
            if (c < d4) {
                d4 = c;
            }
            it = it2;
        }
        if (Double.compare(d4, Double.MAX_VALUE) == 0) {
            valueOf2 = null;
        } else {
            valueOf2 = Double.valueOf(d4 * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        }
        if (l != null) {
            ((HKg) ((InterfaceC7403Lr3) this.d)).getClass();
            l2 = ZPh.h(l, System.currentTimeMillis());
        } else {
            l2 = null;
        }
        SXc sXc = new SXc();
        sXc.f = Long.valueOf(((STc) this.b).a);
        sXc.h = Double.valueOf(d2);
        sXc.i = Double.valueOf(d);
        sXc.j = Double.valueOf(gQc.d);
        sXc.k = enumC32682kXc;
        sXc.l = gQc.a;
        sXc.m = valueOf;
        sXc.n = valueOf2;
        sXc.o = l2;
        sXc.g = ((STc) this.b).e;
        ((Y78) this.c).h(sXc);
    }

    public final ObservableMap p(EnumC23047eHf enumC23047eHf) {
        Observables observables = Observables.a;
        Function1 function1 = enumC23047eHf.a;
        Observable observable = ((Q1l) this.c).c;
        Function1 function12 = enumC23047eHf.c;
        observables.getClass();
        return new ObservableMap(new ObservableSubscribeOn(Observables.b((Observable) function1.invoke((InterfaceC47306u44) this.b), observable, (Observable) function12.invoke((InterfaceC47306u44) this.b)), ((C41383qCg) this.e).e()), C34257lZ3.c);
    }

    public final Object q(float f, float f2, C50140vul c50140vul, C48518ur8 c48518ur8) {
        Object r;
        synchronized (((WOc) this.e).a) {
            r = r(f, f2, c50140vul, c48518ur8);
        }
        return r;
    }

    public final Object r(float f, float f2, C50140vul c50140vul, C48518ur8 c48518ur8) {
        OOm oOm;
        Object obj;
        Object obj2;
        C52827xfh c52827xfh;
        if (!((HYc) ((GYc) this.b)).k()) {
            return null;
        }
        ZOc zOc = (ZOc) this.d;
        ArrayList arrayList = zOc.a;
        NSc nSc = zOc.n;
        if (nSc == null || (oOm = zOc.m) == null) {
            return null;
        }
        RZk[] rZkArr = ((C50705wHc) this.c).a;
        int length = rZkArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                obj = rZkArr[i].c(f, f2, nSc);
                if (obj != null) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            return obj;
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        ArrayList arrayList2 = new ArrayList();
        float f3 = nSc.a;
        C10728Qxl[] c10728QxlArr = AbstractC26529gYc.a;
        float f4 = ((f / f3) * 2.0f) - 1.0f;
        float f5 = 1.0f - ((f2 / nSc.b) * 2.0f);
        while (true) {
            if (listIterator.hasPrevious()) {
                InterfaceC42088qfb interfaceC42088qfb = (InterfaceC42088qfb) listIterator.previous();
                if (c50140vul != null) {
                    obj2 = obj;
                    if (interfaceC42088qfb.b() > ((C40553pfb) c50140vul.b).a) {
                        break;
                    }
                } else {
                    obj2 = obj;
                }
                if (c48518ur8.A(interfaceC42088qfb)) {
                    if (interfaceC42088qfb instanceof C40559pfh) {
                        C40559pfh c40559pfh = (C40559pfh) interfaceC42088qfb;
                        C50675wG7 c50675wG7 = c40559pfh.b;
                        if (c50675wG7.a != null) {
                            C54857yze c54857yze = c50675wG7.d;
                            float f6 = c54857yze.a;
                            float f7 = c54857yze.c;
                            if (f6 < f7) {
                                float f8 = c54857yze.d;
                                float f9 = c54857yze.b;
                                if (f8 < f9 && f4 >= f6 && f4 < f7 && f5 >= f8 && f5 < f9) {
                                    arrayList2.add(c40559pfh);
                                }
                            }
                            C43628rfh c43628rfh = c40559pfh.t;
                            if (c43628rfh != null) {
                                G7h g7h = c43628rfh.f;
                                float f10 = g7h.e;
                                float f11 = g7h.g * 1.1f;
                                float f12 = f10 - f11;
                                float f13 = g7h.f;
                                float f14 = g7h.h * 1.1f;
                                float f15 = f14 + f13;
                                float f16 = f11 + f10;
                                float f17 = f13 - f14;
                                if (f12 < f16 && f17 < f15 && f4 >= f12 && f4 < f16 && f5 >= f17 && f5 < f15) {
                                    arrayList2.add(c40559pfh);
                                }
                            }
                            C52827xfh c52827xfh2 = c40559pfh.x;
                            if (c52827xfh2 != null) {
                                G7h g7h2 = c52827xfh2.j;
                                if (g7h2.b > 0.0f) {
                                    float f18 = 1.0f - ((f2 / (oOm.d - oOm.c)) * 2.0f);
                                    if (Math.abs((((f / (oOm.b - oOm.a)) * 2.0f) - 1.0f) - g7h2.e) < g7h2.g && Math.abs(f18 - g7h2.f) < g7h2.h) {
                                        c52827xfh = c52827xfh2;
                                        break;
                                    }
                                    obj = obj2;
                                }
                            }
                        }
                    }
                    obj = obj2;
                }
                obj = obj2;
            } else {
                obj2 = obj;
                break;
            }
        }
        c52827xfh = obj2;
        if (c52827xfh != null) {
            return c52827xfh;
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return new C46264tNl(arrayList2);
    }

    public final void s(Set set) {
        v();
        ((Set) this.d).addAll(set);
        if (!((Set) this.d).isEmpty()) {
            RWd.a.d(new C39502oyl((Function1) this.e));
        }
    }

    public final void t(boolean z) {
        if (((List) this.c).isEmpty()) {
            return;
        }
        synchronized (((List) this.c)) {
            try {
                ArrayList arrayList = new ArrayList();
                for (Object obj : (List) this.c) {
                    JYk jYk = (JYk) obj;
                    if (z) {
                        if (jYk.e()) {
                            arrayList.add(obj);
                        }
                    } else if (!jYk.e()) {
                        arrayList.add(obj);
                    }
                }
                ((List) this.c).clear();
                ((List) this.c).addAll(arrayList);
                ((PublishSubject) this.e).onNext(new OYk(false));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void u(View view) {
        if (view != null) {
            if (((Set) this.b).remove(view)) {
                view.animate().cancel();
            }
            if (((Set) this.c).add(view) && view.getAlpha() < 1.0f) {
                view.setVisibility(0);
                view.animate().alpha(1.0f).setStartDelay(500L).setDuration(500L).withEndAction(new RunnableC36431myl(this, view, 0)).start();
            }
        }
    }

    public final void v() {
        View a;
        float f;
        for (AbstractC33361kyl abstractC33361kyl : (Set) this.d) {
            View a2 = abstractC33361kyl.a();
            if (a2 != null && ((Set) this.b).remove(a2)) {
                a2.animate().cancel();
            }
            View a3 = abstractC33361kyl.a();
            if (a3 != null && ((Set) this.c).remove(a3)) {
                a3.animate().cancel();
            }
            if ((abstractC33361kyl instanceof YZi) || (abstractC33361kyl instanceof ZZi)) {
                abstractC33361kyl.a().setVisibility(4);
                a = abstractC33361kyl.a();
                f = 0.0f;
            } else if (abstractC33361kyl instanceof C2082Dga) {
                abstractC33361kyl.a().setVisibility(0);
                a = abstractC33361kyl.a();
                f = 1.0f;
            }
            a.setAlpha(f);
        }
        if (!((Set) this.d).isEmpty()) {
            RWd.a.h(new C39502oyl((Function1) this.e));
        }
        ((Set) this.d).clear();
    }

    public final Observable w() {
        Observable observable = (Observable) this.e;
        return B3h.n(observable, observable, ((C41383qCg) this.d).e()).C0(new EVc(15, this));
    }

    public C37966nyl(C27412h81 c27412h81, S69 s69, ZOc zOc) {
        this.a = 8;
        this.b = c27412h81;
        this.c = s69;
        this.d = zOc;
        this.e = new T69(this);
    }

    public C37966nyl(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6857Kug interfaceC6857Kug, C49043vC7 c49043vC7) {
        this.a = 18;
        this.b = interfaceC39107oj1;
        this.c = interfaceC6857Kug;
        this.d = c49043vC7;
        this.e = new C41383qCg(YYi.a);
    }

    public C37966nyl(C34208lX2 c34208lX2, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 17;
        this.b = c34208lX2;
        this.c = interfaceC6225Jug;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "GalleryEditContextProvider");
        this.d = f;
        this.e = new C41383qCg(f);
    }

    public C37966nyl(InterfaceC47306u44 interfaceC47306u44, KEg kEg, CompositeDisposable compositeDisposable) {
        this.a = 20;
        this.b = interfaceC47306u44;
        this.c = kEg;
        this.d = compositeDisposable;
        C47019tsi c47019tsi = C47019tsi.f;
        this.e = new C41383qCg(AbstractC44167s16.e(c47019tsi, c47019tsi, "SendToPreloaderDelegate"));
    }

    @Override // defpackage.RZk
    public final void i() {
    }

    public C37966nyl(InterfaceC47306u44 interfaceC47306u44, Q1l q1l) {
        this.a = 27;
        this.b = interfaceC47306u44;
        this.c = q1l;
        C37795ns0 c37795ns0 = new C37795ns0(C23960esj.f, "FeatureAvailabilityChecker");
        this.d = c37795ns0;
        this.e = new C41383qCg(c37795ns0);
    }

    public C37966nyl(C38987oe5 c38987oe5, C49727ve5 c49727ve5) {
        this.a = 16;
        this.b = c38987oe5;
        this.c = c49727ve5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37966nyl(C38987oe5 c38987oe5, C49727ve5 c49727ve5, int i) {
        this(c38987oe5, c49727ve5);
        this.a = 16;
    }

    public C37966nyl(C15286Yd9 c15286Yd9, C43819rn9 c43819rn9) {
        this.a = 3;
        this.b = c15286Yd9;
        this.c = c43819rn9;
        C46736th9 c46736th9 = C46736th9.f;
        this.d = AbstractC24365f8n.b(c46736th9, c46736th9, "FriendManager");
        this.e = new C25901g8n(24, 0);
    }

    public C37966nyl(C37456ne9 c37456ne9, C15286Yd9 c15286Yd9, C15419Yij c15419Yij) {
        this.a = 4;
        this.b = c37456ne9;
        this.c = c15286Yd9;
        this.d = c15419Yij;
        C46736th9.f.getClass();
        Collections.singletonList("SuggestedFriendShortcutsProcessor");
        this.e = C3632Fs0.a;
    }

    public C37966nyl(InterfaceC51860x2a interfaceC51860x2a, C52921xjc c52921xjc) {
        this.a = 15;
        this.b = interfaceC51860x2a;
        B7d b7d = B7d.k;
        this.c = AbstractC38597oO2.y(b7d, b7d, "VisualTagEncoder");
        this.d = C3632Fs0.a;
        this.e = new SingleCache(new SingleFlatMap(new SingleMap(((InterfaceC47306u44) c52921xjc.b).n(EnumC1650Cod.Z3), PIg.d), new C23372eUm(c52921xjc, 1)).r(new C23372eUm(c52921xjc, 2)));
    }

    public C37966nyl(InterfaceC2791Ejc interfaceC2791Ejc) {
        this.a = 28;
        this.b = interfaceC2791Ejc;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "LocationSystemPromptHelper");
        this.c = i;
        this.d = new C41383qCg(i);
        this.e = C3632Fs0.a;
    }

    public C37966nyl(InterfaceC50999wTc interfaceC50999wTc, InterfaceC28986i9i interfaceC28986i9i, C36645n79 c36645n79) {
        this.a = 13;
        this.b = interfaceC50999wTc;
        this.c = interfaceC28986i9i;
        this.d = c36645n79;
        C56261zua c56261zua = C56261zua.K0;
        this.e = new C13116Us0(c56261zua, c56261zua.a);
    }

    public C37966nyl(STc sTc, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC7403Lr3 interfaceC7403Lr3, C24201f29 c24201f29) {
        this.a = 9;
        this.b = sTc;
        this.c = interfaceC39107oj1;
        this.d = interfaceC7403Lr3;
        this.e = c24201f29;
    }

    public C37966nyl(GYc gYc, ZOc zOc, WOc wOc, C50705wHc c50705wHc) {
        this.a = 7;
        this.d = zOc;
        this.e = wOc;
        this.b = gYc;
        this.c = c50705wHc;
    }

    public C37966nyl(C44600sIe c44600sIe, C32103kBj c32103kBj, K73 k73, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 21;
        this.b = c44600sIe;
        this.c = c32103kBj;
        this.d = k73;
        this.e = interfaceC47306u44;
    }

    public C37966nyl(InterfaceC6857Kug interfaceC6857Kug, C46330tQf c46330tQf, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 5;
        this.b = interfaceC6857Kug;
        this.c = c46330tQf;
        this.d = interfaceC6857Kug3;
        this.e = ((InterfaceC50562wBj) interfaceC6857Kug2.get()).E();
    }

    public C37966nyl(EnumC51368wih enumC51368wih, Rect rect, Rect rect2, String str) {
        this.a = 24;
        this.b = enumC51368wih;
        this.c = rect;
        this.d = rect2;
        this.e = str;
    }

    public C37966nyl(C0195Agi c0195Agi) {
        this.a = 29;
        this.b = c0195Agi;
        CXf.f.getClass();
        Collections.singletonList("AutoCaptionMultiSegmentUpdateHandler");
        this.c = C3632Fs0.a;
        this.d = new CompositeDisposable();
        this.e = C53342y08.a;
    }

    public C37966nyl(BUi bUi, UGc uGc, YGc yGc, C31337jh4 c31337jh4) {
        this.a = 11;
        this.b = bUi;
        this.c = uGc;
        this.d = yGc;
        this.e = c31337jh4;
    }

    public C37966nyl(InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC24243f41 interfaceC24243f41) {
        this.a = 23;
        this.e = this;
        this.b = interfaceC12111Tcj;
        this.c = interfaceC22585dz4;
        this.d = interfaceC24243f41;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37966nyl(InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC24243f41 interfaceC24243f41, int i) {
        this(interfaceC12111Tcj, interfaceC22585dz4, interfaceC24243f41);
        this.a = 23;
    }

    public C37966nyl(C15419Yij c15419Yij, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 19;
        this.b = interfaceC7403Lr3;
        this.c = c15419Yij;
        this.d = new C41383qCg(E9j.a);
        this.e = new SingleCache(new SingleFromCallable(new D9j(this)));
    }

    public C37966nyl(InterfaceC16419Zxm interfaceC16419Zxm, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        this.a = 10;
        this.b = interfaceC16419Zxm;
        this.c = interfaceC7403Lr3;
        this.d = ((C26403gT6) c4i).b(C56261zua.K0, "UpgradeLiveConfigManagerImpl");
        Observables observables = Observables.a;
        Observable F = interfaceC47306u44.F(EnumC21136d2d.h1);
        Observable A = interfaceC47306u44.A(EnumC21136d2d.g1);
        Observable A2 = interfaceC47306u44.A(EnumC43038rHc.c1);
        observables.getClass();
        this.e = new ObservableSubscribeOn(Observables.b(F, A, A2), ((C41383qCg) this.d).e());
    }

    public C37966nyl(C46190tKm c46190tKm, String str, InterfaceC9015Ofd interfaceC9015Ofd, Surface surface) {
        this.a = 14;
        this.e = c46190tKm;
        this.b = str;
        this.c = interfaceC9015Ofd;
        this.d = surface;
    }

    public C37966nyl(Context context) {
        this.a = 1;
        this.b = context;
    }

    public C37966nyl(Context context, InterfaceC4953Hu8 interfaceC4953Hu8, C4i c4i, C16894aH0 c16894aH0) {
        this.a = 22;
        this.b = context;
        this.c = interfaceC4953Hu8;
        this.d = c4i;
        this.e = c16894aH0;
    }

    public C37966nyl(Context context, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 6;
        this.b = context;
        this.c = interfaceC6225Jug;
        this.d = context.getResources();
        this.e = new C1338Cbl(new BGg(9, this));
    }

    public C37966nyl(ViewGroup viewGroup, CompositeDisposable compositeDisposable, CYc cYc, GJc gJc) {
        this.a = 12;
        this.b = viewGroup;
        this.c = compositeDisposable;
        this.d = cYc;
        this.e = gJc;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37966nyl(Function1 function1, C52618xX3 c52618xX3, Function1 function12, int i) {
        this(function1, (i & 2) != 0 ? null : c52618xX3, function12, (Function1) null);
        this.a = 2;
    }

    public C37966nyl(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = 2;
        this.e = function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
    }
}
