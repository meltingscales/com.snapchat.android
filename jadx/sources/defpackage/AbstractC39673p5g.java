package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: p5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC39673p5g extends AbstractC21214d5g {
    public final InterfaceC2791Ejc h1;
    public final A6g i1;
    public final InterfaceC6857Kug j1;
    public final C51370wij k1;
    public final C11100Rn l1;
    public final Observable m1;
    public final Observable n1;
    public final C9413Ovk o1;
    public final boolean p1;
    public PublishSubject q1;
    public final C38137o5g r1;

    public AbstractC39673p5g(C4i c4i, KPm kPm, C47321u4j c47321u4j, XWf xWf, GZf gZf, C50842wN c50842wN, InterfaceC38172o71 interfaceC38172o71, Observable observable, Observable observable2, Observer observer, Observer observer2, Observable observable3, Observer observer3, Observer observer4, Observable observable4, Observable observable5, InterfaceC51338whb interfaceC51338whb, C0195Agi c0195Agi, S1e s1e, InterfaceC51338whb interfaceC51338whb2, F5g f5g, InterfaceC6857Kug interfaceC6857Kug, C56297zvl c56297zvl, C7319Lne c7319Lne, C22527dwl c22527dwl, InterfaceC6225Jug interfaceC6225Jug, C38850oYf c38850oYf, F3g f3g, InterfaceC2791Ejc interfaceC2791Ejc, A6g a6g, InterfaceC6857Kug interfaceC6857Kug2, Observable observable6, Observer observer5, Observable observable7, C51370wij c51370wij, C11100Rn c11100Rn, Observable observable8, Observable observable9, Observable observable10, E7h e7h, C9413Ovk c9413Ovk, InterfaceC32661kWf interfaceC32661kWf, InterfaceC47306u44 interfaceC47306u44, InterfaceC36381mwl interfaceC36381mwl) {
        super(kPm, c47321u4j, xWf, gZf, c50842wN, interfaceC38172o71, observable, observer, observer2, observable3, observer3, observer4, observable4, observable5, interfaceC51338whb, c0195Agi, s1e, interfaceC51338whb2, f5g, interfaceC6857Kug, c56297zvl, c7319Lne, c22527dwl, interfaceC6225Jug, c38850oYf, f3g, observable6, observer5, observable9, e7h, c9413Ovk, interfaceC32661kWf, interfaceC47306u44, interfaceC36381mwl);
        this.h1 = interfaceC2791Ejc;
        this.i1 = a6g;
        this.j1 = interfaceC6857Kug2;
        this.k1 = c51370wij;
        this.l1 = c11100Rn;
        this.m1 = observable8;
        this.n1 = observable10;
        this.o1 = c9413Ovk;
        this.p1 = true;
        this.r1 = new C38137o5g(observer2, observer3, this);
    }

    public static final void N(AbstractC39673p5g abstractC39673p5g, String str, int i) {
        String str2;
        Object obj;
        List list;
        int i2;
        C5126Ibd c;
        TD2 i3;
        long j;
        List list2 = (List) abstractC39673p5g.T0.U0();
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (true) {
                str2 = null;
                if (it.hasNext()) {
                    obj = it.next();
                    if (K1c.m(((C31950k5g) obj).e, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C31950k5g c31950k5g = (C31950k5g) obj;
            if (c31950k5g != null && (list = c31950k5g.f) != null) {
                Iterator it2 = list.iterator();
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    String str3 = (String) it2.next();
                    W1e e0 = abstractC39673p5g.Y.e0(str3);
                    if (e0 != null && (c = e0.c()) != null && (i3 = c.i()) != null) {
                        Long l = i3.u;
                        if (l != null) {
                            j = l.longValue();
                        } else {
                            j = 0;
                        }
                        i2 = (int) j;
                    } else {
                        i2 = 0;
                    }
                    int i6 = i2 + i5;
                    if (i <= i6) {
                        i4 = i - i5;
                        str2 = str3;
                        break;
                    }
                    i5 = i6;
                }
                int intValue = Integer.valueOf(i4).intValue();
                if (str2 != null) {
                    abstractC39673p5g.Z.b(intValue, str2);
                }
            }
        }
    }

    @Override // defpackage.AbstractC21214d5g
    public Completable A(List list) {
        return new CompletableFromCallable(new CallableC36602n5g(this, list, 1));
    }

    @Override // defpackage.AbstractC21214d5g
    public Observable B(AbstractC15104Xvl abstractC15104Xvl, List list) {
        boolean r = AbstractC9921Pqe.r(this.D0);
        String str = abstractC15104Xvl.a;
        if (r) {
            return new ObservableJust(C34588lmd.e(str, list, this));
        }
        C31950k5g c31950k5g = (C31950k5g) ID3.F2(list);
        if (c31950k5g != null && c31950k5g.h == 5) {
            return new SingleMap(new SingleMap(new SingleObserveOn(w(), this.N0.m()), new W4g(this, 2)), new C2252Dn6(24, this, abstractC15104Xvl)).B();
        }
        if (K1c.m(str, this.a1)) {
            return X(list).z();
        }
        return new ObservableJust(C34588lmd.e(str, list, this));
    }

    @Override // defpackage.AbstractC21214d5g
    public final Observable C(C6254Jvl c6254Jvl, List list) {
        this.F0.onNext(C38218o8m.a);
        return new CompletableAndThenCompletable(this.Y.J0(c6254Jvl.a), X(list)).z();
    }

    @Override // defpackage.AbstractC21214d5g, defpackage.InterfaceC48305uik
    public Disposable J2() {
        Disposable J2 = super.J2();
        Completable V = this.m1.k0(this.N0.e()).V(new C35067m5g(this, 5));
        X4g x4g = X4g.b;
        C32685kXf c32685kXf = C32685kXf.e;
        CompositeDisposable compositeDisposable = this.b1;
        V.subscribe(x4g, c32685kXf, compositeDisposable);
        C23437eXf c23437eXf = C23437eXf.M0;
        Observable observable = this.n1;
        observable.getClass();
        AbstractC50324w26.z0(new ObservableFilter(observable, c23437eXf), new C33532l5g(this, 1), C32685kXf.d, compositeDisposable);
        return J2;
    }

    public Completable O(C9693Ph8 c9693Ph8) {
        return CompletableEmpty.a;
    }

    public abstract List P(List list);

    public final SingleFlatMap Q() {
        ObservableElementAtSingle observableElementAtSingle = this.c.k;
        C19720c77 q = this.N0.q();
        observableElementAtSingle.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(observableElementAtSingle, q), new C35067m5g(this, 0)), new C35067m5g(this, 1));
    }

    public Single R() {
        return this.c.k;
    }

    public abstract int S(C5126Ibd c5126Ibd);

    public LinkedHashMap T(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += S(((InterfaceC35900mdd) it.next()).m1());
        }
        this.l1.getClass();
        return C11100Rn.i(list, i, null);
    }

    public Completable V() {
        Single R = R();
        C35067m5g c35067m5g = new C35067m5g(this, 3);
        R.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(R, c35067m5g), new C35067m5g(this, 4));
    }

    public final void W() {
        PublishSubject publishSubject = this.q1;
        if (publishSubject != null) {
            AbstractC50324w26.p0(publishSubject.M(new C33532l5g(this, 2)).V(new C35067m5g(this, 6)), this.b1);
        } else {
            K1c.f1("timelineToolAddPublishSubject");
            throw null;
        }
    }

    public final CompletableFromSingle X(List list) {
        return new CompletableFromSingle(new SingleMap(new SingleMap(new SingleObserveOn(Q(), this.N0.m()), new C35067m5g(this, 2)), new C2252Dn6(25, list, this)));
    }

    public final ArrayList Y(String str, List list) {
        return C34588lmd.e(str, list, this);
    }

    @Override // defpackage.AbstractC21214d5g
    public final List e(List list) {
        return P(list);
    }

    @Override // defpackage.AbstractC21214d5g
    public AbstractC22748e5g f() {
        this.q1 = new PublishSubject();
        View a = this.a.a(R.id.thumbnail_container);
        if (a != null) {
            FrameLayout frameLayout = (FrameLayout) a;
            PublishSubject publishSubject = this.q1;
            if (publishSubject != null) {
                C48877v5g c48877v5g = new C48877v5g(frameLayout, this.b, this.N0, this.f, this.h1, this.i1, this.j1, publishSubject, this.c);
                W();
                return c48877v5g;
            }
            K1c.f1("timelineToolAddPublishSubject");
            throw null;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    @Override // defpackage.AbstractC21214d5g
    public final ArrayList g(List list) {
        C0195Agi c0195Agi;
        C31950k5g c31950k5g;
        int i;
        long j;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        int i2;
        W1e e0;
        List<V4g> list2 = list;
        Iterator it = list2.iterator();
        boolean z = false;
        int i3 = 0;
        while (true) {
            boolean hasNext = it.hasNext();
            c0195Agi = this.Y;
            if (!hasNext) {
                break;
            }
            String j0 = c0195Agi.j0(((V4g) it.next()).a.d());
            if (j0 != null && (e0 = c0195Agi.e0(j0)) != null) {
                i2 = e0.b() - e0.g();
            } else {
                i2 = 0;
            }
            i3 += i2;
        }
        this.e1 = i3;
        if (list.size() > 1) {
            z = true;
        }
        ArrayList arrayList = new ArrayList();
        for (V4g v4g : list2) {
            C5126Ibd c5126Ibd = v4g.a;
            String j02 = c0195Agi.j0(c5126Ibd.d());
            if (j02 != null) {
                if (z) {
                    i = 1;
                } else {
                    i = 4;
                }
                W1e e02 = c0195Agi.e0(j02);
                Long l = v4g.f;
                if (l != null) {
                    j = l.longValue();
                } else {
                    Long l2 = c5126Ibd.i().u;
                    if (l2 != null) {
                        j = l2.longValue();
                    } else {
                        j = 0;
                    }
                }
                int i4 = (int) j;
                List singletonList = Collections.singletonList(j02);
                C14496Wwl c14496Wwl = new C14496Wwl(false, z, true, false, true, false, false, 1001);
                if (e02 != null) {
                    num = Integer.valueOf(e02.i());
                } else {
                    num = null;
                }
                if (e02 != null) {
                    num2 = Integer.valueOf(e02.h());
                } else {
                    num2 = null;
                }
                C41338qAl f = this.B0.f(this.Z, this.X0);
                Long l3 = this.c.X;
                if (l3 != null) {
                    num3 = Integer.valueOf((int) AbstractC55790zbb.B(l3.longValue() - this.e1, 0L));
                } else {
                    num3 = null;
                }
                Long l4 = v4g.e;
                if (l4 != null) {
                    num4 = Integer.valueOf((int) l4.longValue());
                } else {
                    num4 = null;
                }
                c31950k5g = r14;
                C31950k5g c31950k5g2 = new C31950k5g(j02, v4g.b, v4g.c, null, i, Integer.valueOf(i4), singletonList, c14496Wwl, num, num2, this.Y, f, false, true, this.r1, this.B0, this.Z, this.X0, null, num3, num4, null, null, null, 14942216);
                c31950k5g.z(this.b1);
            } else {
                c31950k5g = null;
            }
            if (c31950k5g != null) {
                arrayList.add(c31950k5g);
            }
        }
        return arrayList;
    }

    @Override // defpackage.AbstractC21214d5g
    public final void j(C31950k5g c31950k5g) {
        W1e e0;
        C5126Ibd c;
        VZf.j(q(), 24, null, 6);
        ArrayList d = C34588lmd.d(c31950k5g.h, c31950k5g.Y, c31950k5g.I(), c31950k5g.j, null);
        String str = (String) ID3.F2(c31950k5g.f);
        if (str != null && (e0 = this.Y.e0(str)) != null && (c = e0.c()) != null) {
            Disposable disposable = this.Z0;
            if (disposable != null) {
                disposable.dispose();
            }
            Observable k = k(c, d);
            this.Z0 = new ObservableReduceMaybe(new ObservableMap(new ObservableDoFinally(B3h.n(k, k, this.N0.e()), new EEc(23, this)), C24972fXf.F0), C20368cXf.c).subscribe(new C25715g1c(12, this, c31950k5g), new C33532l5g(this, 0), Functions.c, this.b1);
        }
    }

    @Override // defpackage.AbstractC21214d5g
    public final Observable k(C5126Ibd c5126Ibd, List list) {
        return this.l1.d(c5126Ibd, list, this.M0, this.L0.c(), this.b1, p().o(), p().k());
    }

    @Override // defpackage.AbstractC21214d5g
    public final Single l(InterfaceC35900mdd interfaceC35900mdd) {
        return n(interfaceC35900mdd);
    }

    @Override // defpackage.AbstractC21214d5g
    public final Single o() {
        return Q();
    }

    @Override // defpackage.AbstractC21214d5g
    public Integer u() {
        Long l = this.c.X;
        if (l != null) {
            return Integer.valueOf((int) AbstractC55790zbb.B(l.longValue() - this.e1, 0L));
        }
        return null;
    }

    @Override // defpackage.AbstractC21214d5g
    public final boolean v() {
        return this.p1;
    }

    @Override // defpackage.AbstractC21214d5g
    public Completable z(List list) {
        if (AbstractC9921Pqe.r(this.D0)) {
            return new CompletableFromCallable(new CallableC36602n5g(this, list, 0));
        }
        return X(list);
    }
}
