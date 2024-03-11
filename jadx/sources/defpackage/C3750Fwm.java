package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Fwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3750Fwm implements InterfaceC1219Bwm {
    public final InterfaceC50562wBj a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC12884Uic c;
    public final C37967nym d;
    public final C4i e;
    public final C3632Fs0 f;
    public final C24113eym g;
    public final BehaviorSubject h;
    public CompositeDisposable i;
    public long j;
    public final C1338Cbl k;
    public C48657uwm l;
    public final BehaviorSubject m;
    public ArrayList n;
    public String o;
    public Single p;
    public final BehaviorSubject q;
    public final BehaviorSubject r;

    public C3750Fwm(InterfaceC50562wBj interfaceC50562wBj, InterfaceC16419Zxm interfaceC16419Zxm, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC12884Uic interfaceC12884Uic, C37967nym c37967nym, C4i c4i) {
        this.a = interfaceC50562wBj;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC12884Uic;
        this.d = c37967nym;
        this.e = c4i;
        C0588Awm.f.getClass();
        Collections.singletonList("ValisFriendLocationManagerImpl");
        this.f = C3632Fs0.a;
        this.g = (C24113eym) interfaceC16419Zxm;
        this.h = new BehaviorSubject(B0.a);
        this.k = new C1338Cbl(new C14364Wr9(8, this));
        this.l = new C48657uwm();
        this.m = BehaviorSubject.T0();
        this.o = "";
        Boolean bool = Boolean.FALSE;
        this.q = new BehaviorSubject(bool);
        this.r = new BehaviorSubject(bool);
    }

    public static final void c(C3750Fwm c3750Fwm, C48657uwm c48657uwm) {
        synchronized (c3750Fwm) {
            try {
                c3750Fwm.l = c48657uwm;
                c3750Fwm.m.onNext(AbstractC42716r4f.f(c48657uwm));
                c3750Fwm.n = null;
                ((HKg) c3750Fwm.b).getClass();
                c3750Fwm.j = System.currentTimeMillis();
                if (!c48657uwm.e.get()) {
                    if (c48657uwm.f.get()) {
                    }
                }
                c3750Fwm.p = new SingleJust(i(c48657uwm.j));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ArrayList i(ConcurrentHashMap concurrentHashMap) {
        ArrayList arrayList = new ArrayList(concurrentHashMap.size());
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            arrayList.add(entry.getValue());
        }
        return arrayList;
    }

    public final synchronized void a() {
        if (this.i != null) {
            return;
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i = compositeDisposable;
        C24113eym c24113eym = this.g;
        c24113eym.r.onSuccess(C38218o8m.a);
        AbstractC50324w26.p0(o(), compositeDisposable);
        this.q.onNext(Boolean.TRUE);
    }

    public final synchronized void b() {
        CompositeDisposable compositeDisposable = this.i;
        if (compositeDisposable == null) {
            return;
        }
        compositeDisposable.dispose();
        this.i = null;
        C24113eym c24113eym = this.g;
        BehaviorSubject behaviorSubject = c24113eym.n;
        B0 b0 = B0.a;
        behaviorSubject.onNext(b0);
        c24113eym.o.onNext(b0);
        c24113eym.p.onNext(b0);
        c24113eym.q.onNext(b0);
        this.q.onNext(Boolean.FALSE);
    }

    public final Boolean d() {
        boolean z;
        if (!this.l.e.get() && !this.l.f.get()) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public final SingleMap e() {
        C3117Ewm c3117Ewm = C3117Ewm.c;
        BehaviorSubject behaviorSubject = this.m;
        behaviorSubject.getClass();
        return new SingleMap(new ObservableFilter(behaviorSubject, c3117Ewm).S(), C50190vwm.d);
    }

    public final C27395h79 f(String str) {
        return (C27395h79) this.l.c.get(str);
    }

    public final List g(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C27395h79 c27395h79 = (C27395h79) this.l.c.get(((C38230o99) it.next()).b);
            if (c27395h79 != null) {
                arrayList.add(c27395h79);
            }
        }
        return ID3.x2(arrayList);
    }

    public final C38230o99 h(String str) {
        return (C38230o99) this.l.d.get(str);
    }

    public final synchronized List j() {
        ArrayList arrayList = this.n;
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList i = i(this.l.d);
        this.n = i;
        return i;
    }

    public final C38230o99 k() {
        return (C38230o99) this.l.d.get(this.o);
    }

    public final ObservableMap l() {
        C3117Ewm c3117Ewm = C3117Ewm.d;
        BehaviorSubject behaviorSubject = this.m;
        behaviorSubject.getClass();
        return new ObservableMap(new ObservableFilter(behaviorSubject, c3117Ewm), C50190vwm.e);
    }

    public final SingleMap m(long j, String str) {
        Singles singles = Singles.a;
        Single S = this.q.S();
        Single S2 = this.h.S();
        singles.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(Singles.a(S, S2), new C12016Syk(this, j, str, 1));
        Single S3 = this.g.l.S();
        singles.getClass();
        return new SingleMap(Singles.a(singleFlatMap, S3), C50190vwm.f);
    }

    public final CompletableFromSingle n() {
        return new CompletableFromSingle(new SingleDoOnSuccess(this.h.C0(new C2484Dwm(this, 3)).S(), new C1851Cwm(this, 2)));
    }

    public final CompletableMergeIterable o() {
        C37967nym c37967nym = this.d;
        c37967nym.getClass();
        C0588Awm c0588Awm = C0588Awm.f;
        c0588Awm.getClass();
        ((C26403gT6) c37967nym.a).a(new C37795ns0(c0588Awm, "ValisStreamingClusterConsumer"));
        C15129Xwm c15129Xwm = c37967nym.c;
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(c15129Xwm.d.M(new C36432mym(c37967nym, 0)));
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable2 = new ObservableIgnoreElementsCompletable(c15129Xwm.e.M(new C36432mym(c37967nym, 1)));
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable3 = new ObservableIgnoreElementsCompletable(c15129Xwm.c.M(new C36432mym(c37967nym, 2)));
        C36628n6h c36628n6h = new C36628n6h(11, c15129Xwm);
        BehaviorSubject behaviorSubject = this.r;
        behaviorSubject.getClass();
        return new CompletableMergeIterable(AbstractC55790zbb.G0(observableIgnoreElementsCompletable, observableIgnoreElementsCompletable2, observableIgnoreElementsCompletable3, new ObservableSwitchMapCompletable(behaviorSubject, c36628n6h)));
    }
}
