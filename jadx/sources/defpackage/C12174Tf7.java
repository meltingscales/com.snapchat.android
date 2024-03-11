package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.opencv.imgproc.Imgproc;

/* renamed from: Tf7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12174Tf7 implements InterfaceC49390vQ7 {
    public Disposable A0;
    public final C1338Cbl B0;
    public final C54069yTg X;
    public CompositeDisposable Y;
    public final PublishSubject Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C38079o38 e;
    public final InterfaceC6857Kug f;
    public final C23237eP7 g;
    public final C7033Lc h;
    public final C41383qCg i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl t;
    public final LinkedHashMap y0;
    public CompositeDisposable z0;

    public C12174Tf7(L57 l57, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C38079o38 c38079o38, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug2, C23237eP7 c23237eP7, C7033Lc c7033Lc) {
        this.a = l57;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = c38079o38;
        this.f = interfaceC6857Kug2;
        this.g = c23237eP7;
        this.h = c7033Lc;
        C2228Dm7 c2228Dm7 = C2228Dm7.h;
        c2228Dm7.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c2228Dm7, "DirectJobScheduler"));
        this.i = c41383qCg;
        this.j = new C1338Cbl(new C0790Bf7(this, 1));
        this.k = new C1338Cbl(new C49554vX3(interfaceC6225Jug3, 17));
        this.t = new C1338Cbl(new C0790Bf7(this, 0));
        this.X = AbstractC21129d26.O0(c41383qCg.e(), 1);
        this.Z = new PublishSubject();
        this.y0 = new LinkedHashMap();
        this.B0 = new C1338Cbl(new C0790Bf7(this, 2));
    }

    public static final void a(C12174Tf7 c12174Tf7) {
        c12174Tf7.getClass();
        AbstractC50324w26.d0(c12174Tf7.X, new RunnableC0159Af7(c12174Tf7, 0), c12174Tf7.Y);
    }

    public final void U(VO7 vo7, long j) {
        ZO7 a;
        C54069yTg c54069yTg = this.X;
        try {
            JP7 g = g();
            a = r7.a((r30 & 1) != 0 ? r7.a : 0, (r30 & 2) != 0 ? r7.b : null, (r30 & 4) != 0 ? r7.c : null, (r30 & 8) != 0 ? r7.d : null, (r30 & 16) != 0 ? r7.e : new C54015yRa(j, TimeUnit.SECONDS), (r30 & 32) != 0 ? r7.f : null, (r30 & 64) != 0 ? r7.g : null, (r30 & 128) != 0 ? r7.h : false, (r30 & 256) != 0 ? r7.i : false, (r30 & 512) != 0 ? r7.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? r7.k : null, (r30 & 2048) != 0 ? r7.l : null, (r30 & 4096) != 0 ? r7.m : null, (r30 & 8192) != 0 ? vo7.a.n : false);
            J9n j9n = g.n;
            j9n.getClass();
            if (a == null) {
                a = vo7.a;
            }
            OP7 o = j9n.o(vo7.a());
            AbstractC50324w26.d0(c54069yTg, new RunnableC42818r8h(6, this, (VO7) o.b.getConstructor(ZO7.class, o.e).newInstance(a, vo7.b)), this.Y);
        } catch (A8m e) {
            AbstractC50324w26.d0(c54069yTg, new RunnableC42818r8h(5, this, vo7.b()), this.Y);
            String a2 = e.a();
            boolean b = e.b();
            UMd L0 = T73.L0(RAf.i1, "jobIdentifier", a2);
            L0.c("isUserLoggedIn", b);
            ((InterfaceC51860x2a) this.e.a).d(L0, 1L);
        }
    }

    public final CompletableCreate Y() {
        return new CompletableCreate(new C28705hyd(6, this));
    }

    public final void b(String str, boolean z, Long l, TimeUnit timeUnit) {
        CompositeDisposable compositeDisposable = this.Y;
        if (compositeDisposable != null) {
            C19720c77 e = this.i.e();
            Z7l z7l = new Z7l(this, str, z, 2, 0);
            if (l != null && timeUnit != null) {
                AbstractC50324w26.c0(e, z7l, l.longValue(), timeUnit, compositeDisposable);
            } else {
                AbstractC50324w26.d0(e, z7l, compositeDisposable);
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        CompositeDisposable compositeDisposable = this.Y;
        if (compositeDisposable != null) {
            return compositeDisposable.b;
        }
        return false;
    }

    public final Completable d(List list) {
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC1421Cf7(0, this, list)), ((C46322tQ7) g().c.get()).d(list));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C7033Lc c7033Lc = this.h;
        c7033Lc.getClass();
        c7033Lc.a(new C33844lI3(25, c7033Lc));
        CompositeDisposable compositeDisposable = this.Y;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        }
    }

    public final C34406lf4 e() {
        return (C34406lf4) this.t.getValue();
    }

    public final JP7 g() {
        return (JP7) this.j.getValue();
    }

    public final void k(boolean z) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = this.z0;
        if (compositeDisposable2 != null) {
            compositeDisposable2.dispose();
        }
        C34406lf4 e = e();
        e.getClass();
        CompositeDisposable compositeDisposable3 = new CompositeDisposable();
        C10834Rc7 c10834Rc7 = (C10834Rc7) e.f.getValue();
        compositeDisposable3.b(c10834Rc7.a.m().g(new RunnableC10202Qc7(c10834Rc7, 1)));
        for (Map.Entry entry : ((Map) e.g.getValue()).entrySet()) {
            compositeDisposable3.b(((InterfaceC24772fP7) entry.getValue()).init());
        }
        compositeDisposable.b(compositeDisposable3);
        this.z0 = compositeDisposable3;
        Disposable disposable = this.A0;
        if (disposable != null) {
            disposable.dispose();
        }
        C46322tQ7 c46322tQ7 = (C46322tQ7) g().c.get();
        C19107bij c19107bij = c46322tQ7.g;
        C34045lQ7 c34045lQ7 = ((C27841hP7) c46322tQ7.f()).b;
        c34045lQ7.getClass();
        this.A0 = new ObservableMap(c19107bij.u(new YP7(c34045lQ7, 0L, C20192cQ7.f, 1)), C2687Ef7.b).H(Functions.a).k0(this.i.e()).subscribe(new C3320Ff7(this, 0), C3953Gf7.a, Functions.c, compositeDisposable);
        CompositeDisposable compositeDisposable4 = this.Y;
        if (compositeDisposable4 != null && !compositeDisposable4.b) {
            CompositeDisposable compositeDisposable5 = this.Y;
            if (compositeDisposable5 != null) {
                compositeDisposable5.e(compositeDisposable);
            }
        } else {
            this.Y = compositeDisposable;
        }
        if (z) {
            q();
        }
    }

    public final void q() {
        CompositeDisposable compositeDisposable = this.Y;
        if (compositeDisposable != null) {
            AbstractC50324w26.z0(((C46322tQ7) g().c.get()).e().D0(1L), new C13679Vp4(14, this), C4586Hf7.b, compositeDisposable);
        }
    }

    public final Object r(String str, boolean z) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DirectJobScheduler:kick");
        try {
            Object a = this.h.a(new C5850Jf7(0, this, str, z));
            c41336qAj.b();
            return a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void s(String str) {
        if (str == null) {
            this.Z.onNext(Boolean.TRUE);
            return;
        }
        PublishSubject publishSubject = (PublishSubject) this.y0.get(str);
        if (publishSubject != null) {
            publishSubject.onNext(Boolean.TRUE);
        }
    }

    public final void t(C4505Hc c4505Hc, String str, boolean z) {
        Disposable subscribe;
        VO7 vo7 = c4505Hc.a;
        String b = vo7.b();
        C7033Lc c7033Lc = this.h;
        c7033Lc.getClass();
        C7664Mc c7664Mc = (C7664Mc) c7033Lc.a(new C5769Jc(c7033Lc, b, 1));
        if (c7664Mc != null) {
            Disposable disposable = c7664Mc.c;
            if (disposable != null) {
                disposable.dispose();
            }
            ArrayList arrayList = new ArrayList(vo7.a.c());
            arrayList.removeAll((Set) this.g.p.getValue());
            if (arrayList.isEmpty()) {
                return;
            }
            C34406lf4 e = e();
            ObservableCombineLatest m = Observable.m(e.b(arrayList), new C11697Sld(18, (Object) e, str, (List) arrayList));
            Function function = Functions.a;
            CompletablePeek i = new CompletableFromSingle(new ObservableFilter(m.H(function), C32870kf4.d).S()).i(new C23404eW6(b, this, arrayList, c4505Hc, z, 1));
            C34406lf4 e2 = e();
            CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(i, new CompletableFromSingle(new ObservableFilter(Observable.m(e2.b(arrayList), new C11697Sld(18, (Object) e2, str, (List) arrayList)).H(function), C32870kf4.c).S()).i(new B86(this, b, z, c4505Hc, 6)));
            C41383qCg c41383qCg = this.i;
            CompletablePeek j = new CompletableObserveOn(new CompletableSubscribeOn(completableAndThenCompletable, c41383qCg.e()), c41383qCg.e()).j(new R9a(3));
            CompositeDisposable compositeDisposable = this.Y;
            if (compositeDisposable != null) {
                subscribe = j.subscribe(C5218If7.b, C4586Hf7.d, compositeDisposable);
            } else {
                subscribe = j.subscribe(C5218If7.c, C4586Hf7.e);
            }
            c7033Lc.a(new C7149Lgi(27, c7033Lc, b, subscribe));
        }
    }

    public final ObservableDoOnLifecycle x(C4505Hc c4505Hc, String str) {
        C34406lf4 e = e();
        List<Integer> c = c4505Hc.a.a.c();
        return new ObservableFilter(new ObservableMap(Observable.m(e.b(c), new C42724r4n((Object) e, (Object) c, (Object) str, true, 14)), new C17645alh(str, 28)).H(Functions.a), C6482Kf7.b).N(new C7114Lf7(this, c4505Hc, 0)).M(new C7114Lf7(this, c4505Hc, 1)).J(new C7745Mf7(0, this, c4505Hc));
    }
}
