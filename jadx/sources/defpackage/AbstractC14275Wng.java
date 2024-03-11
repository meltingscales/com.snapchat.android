package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Wng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC14275Wng implements InterfaceC54459yjg {
    public N4j D0;
    public C19254bog E0;
    public final InterfaceC47306u44 X;
    public final InterfaceC6857Kug Y;
    public HPm Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C22322dog c;
    public final V3 d;
    public final V3 e;
    public final Context f;
    public final Set g;
    public final int h;
    public final boolean i;
    public final InterfaceC22425dsj j;
    public final InterfaceC4940Htj k;
    public final C4308Gtj t;
    public ST3 y0;
    public H78 z0;
    public final CompositeDisposable A0 = new CompositeDisposable();
    public final BehaviorSubject B0 = new BehaviorSubject(O08.a);
    public final LinkedHashSet C0 = new LinkedHashSet();
    public final BehaviorSubject F0 = new BehaviorSubject(Boolean.TRUE);

    public AbstractC14275Wng(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C22322dog c22322dog, InterfaceC6857Kug interfaceC6857Kug3, V3 v3, V3 v32, Context context, Set set, int i, boolean z, F84 f84, C6836Ktj c6836Ktj, C4308Gtj c4308Gtj, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = c22322dog;
        this.d = v3;
        this.e = v32;
        this.f = context;
        this.g = set;
        this.h = i;
        this.i = z;
        this.j = f84;
        this.k = c6836Ktj;
        this.t = c4308Gtj;
        this.X = interfaceC47306u44;
        this.Y = interfaceC6857Kug3;
    }

    public static ArrayList a(ArrayList arrayList, C14907Xng c14907Xng) {
        ArrayList arrayList2;
        C11426Saf c11426Saf;
        C17064aNk c17064aNk;
        YKk yKk;
        C23857eog a;
        Long valueOf;
        boolean z;
        Object next;
        int i;
        int i2;
        XFd xFd;
        Object valueOf2;
        if (c14907Xng.k && (c11426Saf = (C11426Saf) ID3.F2(arrayList)) != null && (c17064aNk = (C17064aNk) c11426Saf.b) != null && (yKk = c17064aNk.y) != null && yKk.c()) {
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList3.add((C17064aNk) ((C11426Saf) it.next()).b);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                C17064aNk c17064aNk2 = (C17064aNk) next2;
                L1e l1e = c17064aNk2.B;
                if (l1e == null || (valueOf2 = l1e.a()) == null) {
                    valueOf2 = Long.valueOf(c17064aNk2.a);
                }
                Object obj = linkedHashMap.get(valueOf2);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(valueOf2, obj);
                }
                ((List) obj).add(next2);
            }
            arrayList2 = new ArrayList();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                List list = (List) entry.getValue();
                if (list.size() > 1) {
                    List<C17064aNk> list2 = list;
                    Iterator it3 = list2.iterator();
                    if (!it3.hasNext()) {
                        valueOf = null;
                    } else {
                        valueOf = Long.valueOf(((C17064aNk) it3.next()).u);
                        while (it3.hasNext()) {
                            Long valueOf3 = Long.valueOf(((C17064aNk) it3.next()).u);
                            if (valueOf.compareTo(valueOf3) < 0) {
                                valueOf = valueOf3;
                            }
                        }
                    }
                    long j = 0;
                    for (C17064aNk c17064aNk3 : list2) {
                        j += c17064aNk3.v;
                    }
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (C17064aNk c17064aNk4 : list2) {
                            if (c17064aNk4.e == XFd.FAILED) {
                                z = true;
                                break;
                            }
                        }
                    }
                    z = false;
                    Iterator it4 = list2.iterator();
                    if (!it4.hasNext()) {
                        next = null;
                    } else {
                        next = it4.next();
                        if (it4.hasNext()) {
                            L1e l1e2 = ((C17064aNk) next).B;
                            if (l1e2 != null) {
                                i = l1e2.c();
                            } else {
                                i = Integer.MAX_VALUE;
                            }
                            do {
                                Object next3 = it4.next();
                                L1e l1e3 = ((C17064aNk) next3).B;
                                if (l1e3 != null) {
                                    i2 = l1e3.c();
                                } else {
                                    i2 = Integer.MAX_VALUE;
                                }
                                if (i > i2) {
                                    next = next3;
                                    i = i2;
                                }
                            } while (it4.hasNext());
                        }
                    }
                    C17064aNk c17064aNk5 = (C17064aNk) next;
                    if (c17064aNk5 != null) {
                        Long valueOf4 = Long.valueOf(j);
                        if (z) {
                            xFd = XFd.FAILED;
                        } else {
                            xFd = null;
                        }
                        a = AbstractC18599bNk.a(c17064aNk5, valueOf, valueOf4, xFd, 16);
                    } else {
                        a = null;
                    }
                } else {
                    a = AbstractC18599bNk.a((C17064aNk) list.get(0), null, null, null, 30);
                }
                if (a != null) {
                    arrayList2.add(a);
                }
            }
        } else {
            arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                arrayList2.add(AbstractC18599bNk.a((C17064aNk) ((C11426Saf) it5.next()).b, null, null, null, 30));
            }
        }
        return arrayList2;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        C17719aog c17719aog = (C17719aog) this.Y.get();
        ObservableDoOnEach b = ((C52095xBk) c17719aog.i.get()).b();
        C8g c8g = (C8g) c17719aog.j.get();
        Observable A = ((InterfaceC47306u44) c8g.d.get()).A(EnumC24111eyk.N0);
        C55084z8g c55084z8g = C55084z8g.e;
        A.getClass();
        Observable A0 = new ObservableSwitchMapSingle(new ObservableMap(A, c55084z8g), new A8g(c8g, 2)).C0(new A8g(c8g, 3)).C0(new A8g(c8g, 4)).A0(Boolean.FALSE);
        C41383qCg c41383qCg = c17719aog.k;
        ObservableDistinctUntilChanged H = new ObservableSubscribeOn(A0, c41383qCg.q()).H(Functions.a);
        Observable A2 = c17719aog.a().A(EnumC24111eyk.P0);
        ObservableSubscribeOn n = B3h.n(A2, A2, c41383qCg.q());
        Observable A3 = c17719aog.a().A(EnumC24111eyk.v1);
        C40632pig c40632pig = C40632pig.e;
        A3.getClass();
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(A3, c40632pig), c41383qCg.q());
        Observable p = c17719aog.a().p(EnumC24111eyk.Q0);
        ObservableSubscribeOn n2 = B3h.n(p, p, c41383qCg.q());
        ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(c17719aog.c.m(), c41383qCg.q());
        ObservableSubscribeOn observableSubscribeOn3 = new ObservableSubscribeOn(c17719aog.e.D(), c41383qCg.q());
        C22752e5k c22752e5k = c17719aog.d;
        Observable c = c22752e5k.c();
        C24287f5k c24287f5k = C24287f5k.a;
        c.getClass();
        ObservableSubscribeOn observableSubscribeOn4 = new ObservableSubscribeOn(new ObservableMap(c, c24287f5k), c41383qCg.q());
        Observable c2 = c22752e5k.c();
        ObservableSubscribeOn n3 = B3h.n(c2, c2, c41383qCg.q());
        Observable A4 = c17719aog.a().A(EnumC3305Feg.y0);
        ObservableSubscribeOn n4 = B3h.n(A4, A4, c41383qCg.q());
        Observable F = c17719aog.a().F(EnumC24111eyk.z1);
        C40632pig c40632pig2 = C40632pig.d;
        F.getClass();
        ObservableSubscribeOn observableSubscribeOn5 = new ObservableSubscribeOn(new ObservableMap(F, c40632pig2), c41383qCg.q());
        Observable A5 = c17719aog.a().A(EnumC24111eyk.R0);
        ObservableSubscribeOn n5 = B3h.n(A5, A5, c41383qCg.q());
        Observable A6 = c17719aog.a().A(EnumC24111eyk.S0);
        ObservableSubscribeOn n6 = B3h.n(A6, A6, c41383qCg.q());
        Observable A7 = c17719aog.a().A(EnumC11240Rsj.W0);
        ObservableSubscribeOn n7 = B3h.n(A7, A7, c41383qCg.q());
        Observable F2 = c17719aog.a().F(EnumC11240Rsj.f1);
        ObservableSubscribeOn n8 = B3h.n(F2, F2, c41383qCg.q());
        Observable A8 = c17719aog.a().A(EnumC24111eyk.R1);
        ObservableSubscribeOn n9 = B3h.n(A8, A8, c41383qCg.q());
        Observables.a.getClass();
        return Observable.j(Observables.a(b, n2).k0(c41383qCg.n()).C0(new C46968tqh(c17719aog, n9, this.B0, H, n, observableSubscribeOn2, observableSubscribeOn3, observableSubscribeOn4, n3, observableSubscribeOn, n4, observableSubscribeOn5, n5, n6, n7, n8)), this.F0, this.j.c(EnumC23047eHf.O0), this.X.A(EnumC3305Feg.g).T(new C13643Vng(this, 2), false), new C13012Ung(this)).C0(new C13643Vng(this, 0)).N(new C49960vng(this, 1));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C2789Eja) {
            LinkedHashSet linkedHashSet = this.C0;
            C2789Eja c2789Eja = (C2789Eja) c33239ku;
            long j = c2789Eja.a;
            if (!linkedHashSet.contains(Long.valueOf(j))) {
                AbstractC18001azn.p(view, c2789Eja);
                linkedHashSet.add(Long.valueOf(j));
            }
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        C19254bog c19254bog = this.E0;
        if (c19254bog != null) {
            c19254bog.o(c33239ku);
        } else {
            K1c.f1("performanceTracker");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    public final Set b(C14907Xng c14907Xng) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.g) {
            if (AbstractC10484Qng.a[((P8a) obj).ordinal()] != 1 || c14907Xng.m) {
                arrayList.add(obj);
            }
        }
        return ID3.y3(arrayList);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.A0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.A0.g();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        C19254bog c19254bog = this.E0;
        if (c19254bog != null) {
            if ((c33239ku instanceof C45360sng) || (c33239ku instanceof C2789Eja)) {
                c19254bog.j();
                return;
            }
            return;
        }
        K1c.f1("performanceTracker");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.z0 = (H78) c55686zX3.b;
        this.D0 = (N4j) c55686zX3.e;
        if (!this.i) {
            C33686lBk c33686lBk = (C33686lBk) this.b.get();
            this.A0.b(AbstractC56249ztn.b(new CompletableMergeArrayDelayError(new CompletableSource[]{new CompletableAndThenCompletable(c33686lBk.c(EnumC15857Zal.d, false), ((PY6) c33686lBk.b()).k().l(C32104kBk.c)), new CompletableAndThenCompletable(new SingleFlatMapCompletable(c33686lBk.e(), new C27506hBk(c33686lBk, 1)), new CompletableDefer(new C2650Edi(11, c33686lBk)))}).k(new C30569jBk(c33686lBk, 1)), C45235sig.g, C12381Tng.e));
        }
        HPm hPm = (HPm) c55686zX3.d;
        this.Z = hPm;
        ST3 st3 = null;
        if (hPm != null) {
            VPm vPm = hPm.d;
            if (vPm instanceof ST3) {
                st3 = (ST3) vPm;
            }
            this.y0 = st3;
            this.E0 = new C19254bog(((C18101b3m) c55686zX3.g).a(O7m.STORY, this));
            return;
        }
        K1c.f1("viewFactory");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }
}
