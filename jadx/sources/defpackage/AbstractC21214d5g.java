package defpackage;

import android.animation.ObjectAnimator;
import android.view.GestureDetector;
import android.widget.FrameLayout;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: d5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC21214d5g implements InterfaceC48305uik, InterfaceC49310vN, G6g {
    public final C7319Lne A0;
    public final C22527dwl B0;
    public final C38850oYf C0;
    public final F3g D0;
    public final Observable E0;
    public final Observer F0;
    public final Observable G0;
    public final E7h H0;
    public final C9413Ovk I0;
    public final InterfaceC32661kWf J0;
    public final InterfaceC47306u44 K0;
    public final InterfaceC36381mwl L0;
    public final C37795ns0 M0;
    public final C41383qCg N0;
    public final C3632Fs0 O0;
    public final InterfaceC6857Kug P0;
    public final InterfaceC6857Kug Q0;
    public final InterfaceC51338whb R0;
    public final InterfaceC51338whb S0;
    public final BehaviorSubject T0;
    public final PublishSubject U0;
    public boolean V0;
    public final PublishSubject W0;
    public final Observable X;
    public final C31337jh4 X0;
    public final C0195Agi Y;
    public final PublishSubject Y0;
    public final S1e Z;
    public Disposable Z0;
    public final KPm a;
    public String a1;
    public final C47321u4j b;
    public final CompositeDisposable b1;
    public final XWf c;
    public GestureDetector c1;
    public final GZf d;
    public final PublishSubject d1;
    public final C50842wN e;
    public int e1;
    public final InterfaceC38172o71 f;
    public final YWf f1;
    public final Observable g;
    public AbstractC22748e5g g1;
    public final Observer h;
    public final Observer i;
    public final Observable j;
    public final Observer k;
    public final Observable t;
    public final F5g y0;
    public final C56297zvl z0;

    public AbstractC21214d5g(KPm kPm, C47321u4j c47321u4j, XWf xWf, GZf gZf, C50842wN c50842wN, InterfaceC38172o71 interfaceC38172o71, Observable observable, Observer observer, Observer observer2, Observable observable2, Observer observer3, Observer observer4, Observable observable3, Observable observable4, InterfaceC51338whb interfaceC51338whb, C0195Agi c0195Agi, S1e s1e, InterfaceC51338whb interfaceC51338whb2, F5g f5g, InterfaceC6857Kug interfaceC6857Kug, C56297zvl c56297zvl, C7319Lne c7319Lne, C22527dwl c22527dwl, InterfaceC6225Jug interfaceC6225Jug, C38850oYf c38850oYf, F3g f3g, Observable observable5, Observer observer5, Observable observable6, E7h e7h, C9413Ovk c9413Ovk, InterfaceC32661kWf interfaceC32661kWf, InterfaceC47306u44 interfaceC47306u44, InterfaceC36381mwl interfaceC36381mwl) {
        this.a = kPm;
        this.b = c47321u4j;
        this.c = xWf;
        this.d = gZf;
        this.e = c50842wN;
        this.f = interfaceC38172o71;
        this.g = observable;
        this.h = observer;
        this.i = observer2;
        this.j = observable2;
        this.k = observer3;
        this.t = observable3;
        this.X = observable4;
        this.Y = c0195Agi;
        this.Z = s1e;
        this.y0 = f5g;
        this.z0 = c56297zvl;
        this.A0 = c7319Lne;
        this.B0 = c22527dwl;
        this.C0 = c38850oYf;
        this.D0 = f3g;
        this.E0 = observable5;
        this.F0 = observer5;
        this.G0 = observable6;
        this.H0 = e7h;
        this.I0 = c9413Ovk;
        this.J0 = interfaceC32661kWf;
        this.K0 = interfaceC47306u44;
        this.L0 = interfaceC36381mwl;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "PreviewThumbnailBasePresenter");
        this.M0 = i;
        this.N0 = new C41383qCg(i);
        this.O0 = C3632Fs0.a;
        this.P0 = interfaceC6857Kug;
        this.Q0 = interfaceC6225Jug;
        this.R0 = interfaceC51338whb;
        this.S0 = interfaceC51338whb2;
        this.T0 = BehaviorSubject.T0();
        this.U0 = new PublishSubject();
        this.W0 = new PublishSubject();
        this.X0 = new C31337jh4(observer2, observer4, observer, s());
        this.Y0 = new PublishSubject();
        this.b1 = new CompositeDisposable();
        this.d1 = new PublishSubject();
        this.f1 = new YWf(this, 1);
    }

    public static void H(FrameLayout frameLayout, float f) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(frameLayout, "translationY", frameLayout.getTranslationY() + f);
        ofFloat.setDuration(300L);
        ofFloat.start();
    }

    public abstract Completable A(List list);

    public abstract Observable B(AbstractC15104Xvl abstractC15104Xvl, List list);

    public abstract Observable C(C6254Jvl c6254Jvl, List list);

    public void D() {
        AbstractC50324w26.z0(this.j.k0(this.N0.m()), new Y4g(this, 4), new Y4g(this, 5), this.b1);
    }

    public void E() {
        i();
        this.Z.dispose();
        ThumbnailRecyclerView thumbnailRecyclerView = r().e;
        if (thumbnailRecyclerView != null) {
            thumbnailRecyclerView.P0();
        }
        r().a();
    }

    public final void F(Observable observable) {
        AbstractC50324w26.z0(new ObservableFilter(observable, new XB8(21, this)).k0(this.N0.e()), new Y4g(this, 8), new Y4g(this, 9), this.b1);
    }

    public final void G(List list) {
        FVg fVg;
        FVg fVg2;
        if (AbstractC9921Pqe.t(this.D0)) {
            return;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2459Dvl c2459Dvl = ((C31950k5g) it.next()).M0;
            if (c2459Dvl != null && (fVg2 = c2459Dvl.t) != null) {
                linkedHashSet.add(fVg2);
            }
        }
        BehaviorSubject behaviorSubject = this.T0;
        List<C31950k5g> list2 = (List) behaviorSubject.U0();
        if (list2 != null) {
            for (C31950k5g c31950k5g : list2) {
                C2459Dvl c2459Dvl2 = c31950k5g.M0;
                if (c2459Dvl2 != null && (fVg = c2459Dvl2.t) != null && !linkedHashSet.contains(fVg)) {
                    fVg.dispose();
                }
            }
        }
        behaviorSubject.onNext(list);
    }

    public void I() {
        this.y0.d(new C18145b5g(0, this));
        F(AbstractC49810vhf.n(this.I0));
        F(this.E0);
    }

    public int J(C31950k5g c31950k5g, String str) {
        int W = AbstractC0164Afc.W(c31950k5g.h);
        String str2 = c31950k5g.e;
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3 || W == 4) {
                        return 2;
                    }
                    throw new RuntimeException();
                }
                if (!K1c.m(str, this.a1)) {
                    if (K1c.m(str, str2)) {
                        return 2;
                    }
                }
                return 1;
            }
            int x = this.Y.x();
            F3g f3g = this.D0;
            if (x == 1) {
                if (!AbstractC9921Pqe.r(f3g)) {
                    if (!c31950k5g.i.a && !AbstractC9921Pqe.u(f3g)) {
                        return 2;
                    }
                    return 4;
                }
                return 5;
            } else if (K1c.m(str, str2)) {
                if (!AbstractC9921Pqe.u(f3g)) {
                    if (!AbstractC9921Pqe.r(f3g)) {
                        return 1;
                    }
                    return 5;
                }
                return 4;
            }
        } else if (K1c.m(str, str2)) {
            return 2;
        }
        return 3;
    }

    @Override // defpackage.InterfaceC48305uik
    public Disposable J2() {
        this.g1 = f();
        C41383qCg c41383qCg = this.N0;
        ObservableObserveOn k0 = this.g.k0(c41383qCg.m());
        Y4g y4g = new Y4g(this, 13);
        Y4g y4g2 = new Y4g(this, 14);
        CompositeDisposable compositeDisposable = this.b1;
        AbstractC50324w26.z0(k0, y4g, y4g2, compositeDisposable);
        D();
        new SingleMap(new SingleObserveOn(new ObservableFlatMapSingle(new ObservableSubscribeOn(ObservablesKt.c(this.t, this.X), c41383qCg.e()).D0(1L), new W4g(this, 9)).S(), c41383qCg.m()), new W4g(this, 10)).subscribe(C32685kXf.c, new Y4g(this, 15), compositeDisposable);
        this.c1 = new GestureDetector(r().a.getContext(), new C46747thk(18, this));
        Observable observable = this.G0;
        observable.getClass();
        AbstractC50324w26.z0(observable.H(Functions.a).k0(c41383qCg.m()), new Y4g(this, 6), new Y4g(this, 7), compositeDisposable);
        compositeDisposable.b(this.I0.b().l0(C38203o87.class).subscribe(new Y4g(this, 16)));
        this.C0.c.put("thumbnail_touch_handler", this);
        this.d1.t(new W4g(this, 0)).subscribe(X4g.a, new Y4g(this, 0), compositeDisposable);
        compositeDisposable.b(a.b(new EEc(21, this)));
        AbstractC50324w26.v0(this.J0.a().k0(c41383qCg.m()), new Y4g(this, 12), compositeDisposable);
        return compositeDisposable;
    }

    public void K() {
        this.F0.onNext(C38218o8m.a);
    }

    public final void L(List list) {
        if (!this.b1.b) {
            List list2 = (List) this.T0.U0();
            if (list2 != null) {
                ArrayList arrayList = new ArrayList(list2);
                arrayList.removeAll(list);
                ZGn.b(arrayList);
            }
            G(list);
            return;
        }
        ZGn.b(list);
    }

    public final void c(C6254Jvl c6254Jvl) {
        if (c6254Jvl.b) {
            this.I0.a(new C44918sVf(c6254Jvl.a));
        }
        this.U0.onNext(c6254Jvl);
    }

    public abstract List e(List list);

    public abstract AbstractC22748e5g f();

    public abstract ArrayList g(List list);

    public void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        S1e s1e = this.Z;
        abstractC46709tg7.m = Long.valueOf(((Number) s1e.t.getValue()).intValue());
        abstractC46709tg7.n = Long.valueOf(((Number) s1e.X.getValue()).intValue());
        abstractC46709tg7.o = Long.valueOf(((Number) s1e.Y.getValue()).intValue());
        abstractC46709tg7.p = (EnumC42640r1e) s1e.Z.getValue();
        Boolean bool = (Boolean) s1e.y0.getValue();
        bool.getClass();
        abstractC46709tg7.q = bool;
        Boolean bool2 = (Boolean) s1e.z0.getValue();
        bool2.getClass();
        abstractC46709tg7.r = bool2;
    }

    public final void i() {
        List<C31950k5g> list = (List) this.T0.U0();
        if (list != null) {
            for (C31950k5g c31950k5g : list) {
                c31950k5g.B0.D1();
                c31950k5g.B();
            }
            G(C50277w08.a);
        }
    }

    public abstract void j(C31950k5g c31950k5g);

    public abstract Observable k(C5126Ibd c5126Ibd, List list);

    public abstract Single l(InterfaceC35900mdd interfaceC35900mdd);

    @Override // defpackage.G6g
    public final boolean m(WWd wWd) {
        if (this.a1 != null) {
            GestureDetector gestureDetector = this.c1;
            if (gestureDetector != null) {
                if (gestureDetector.onTouchEvent(wWd.d)) {
                    return true;
                }
            } else {
                K1c.f1("clickGestureDetector");
                throw null;
            }
        }
        return false;
    }

    public final SingleMap n(InterfaceC35900mdd interfaceC35900mdd) {
        String d = interfaceC35900mdd.m1().d();
        Single n = this.H0.n(this.L0.c(), d);
        W4g w4g = new W4g(this, 1);
        n.getClass();
        return new SingleMap(n, w4g);
    }

    public abstract Single o();

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onThumbnailClickEvent(C53229xvl c53229xvl) {
        Integer num = this.Y.Z;
        if (num != null && num.intValue() >= 1000) {
            s().c(B6g.t);
        }
        this.U0.onNext(c53229xvl);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onThumbnailDeletedEvent(C6254Jvl c6254Jvl) {
        if (c6254Jvl.b) {
            c(c6254Jvl);
        } else if (s().a(B6g.a)) {
            c(c6254Jvl);
        } else {
            C17487af7 c17487af7 = new C17487af7(r().a.getContext(), this.A0, new NCc(CXf.f, "multisnap_deletion", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
            c17487af7.s(R.string.multi_snap_delete_confirmation_message);
            C17487af7.c(c17487af7, R.string.multi_snap_delete_confirmation_yes_message, new C16610a5g(this, c6254Jvl, 0), true, 8);
            C17487af7.c(c17487af7, R.string.dialog_cancel, C28041hXf.g, true, 8);
            C17487af7.g(c17487af7, new C16610a5g(this, c6254Jvl, 1), false, Integer.valueOf((int) R.string.multi_snap_delete_confirmation_always_yes_message), null, null, 26);
            C20555cf7 b = c17487af7.b();
            this.A0.v(b, b.y0, null);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onThumbnailSplitEvent(C50189vwl c50189vwl) {
        this.W0.onNext(c50189vwl);
        this.U0.onNext(c50189vwl);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onThumbnailTrimmedEvent(C8173Mwl c8173Mwl) {
        this.U0.onNext(c8173Mwl);
    }

    public final C38874oZf p() {
        return (C38874oZf) this.R0.get();
    }

    public final VZf q() {
        return (VZf) this.Q0.get();
    }

    public final AbstractC22748e5g r() {
        AbstractC22748e5g abstractC22748e5g = this.g1;
        if (abstractC22748e5g != null) {
            return abstractC22748e5g;
        }
        K1c.f1("previewThumbnailTarget");
        throw null;
    }

    public final A6g s() {
        return (A6g) this.P0.get();
    }

    public abstract Integer u();

    public abstract boolean v();

    public final SingleFlatMap w() {
        ObservableElementAtSingle observableElementAtSingle = this.c.k;
        C19720c77 q = this.N0.q();
        observableElementAtSingle.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(observableElementAtSingle, q), new W4g(this, 3));
    }

    public final SingleFlatMap x(List list) {
        List<C5126Ibd> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C5126Ibd c5126Ibd : list2) {
            arrayList.add(this.d.d(c5126Ibd, true));
        }
        return new SingleFlatMap(new SingleSubscribeOn(new SingleZipIterable(arrayList, C24972fXf.B0), this.N0.q()), new W4g(this, 5));
    }

    public YWf y() {
        return this.f1;
    }

    public abstract Completable z(List list);

    public void M(boolean z) {
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
    }
}
