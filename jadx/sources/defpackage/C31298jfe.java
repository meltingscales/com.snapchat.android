package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: jfe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31298jfe implements InterfaceC54459yjg {
    public Boolean A0;
    public List B0;
    public EnumC37607nkc C0;
    public Integer D0;
    public N4j E0;
    public C20564cfg F0;
    public String G0;
    public final C41383qCg H0;
    public final CompositeDisposable I0;
    public final BehaviorSubject J0;
    public final C1338Cbl K0;
    public final InterfaceC7403Lr3 X;
    public final InterfaceC38458oIc Y;
    public long Z;
    public final Activity a;
    public final C10414Qkk b;
    public final XBe c;
    public final C41264q7m d;
    public final InterfaceC2791Ejc e;
    public final C23069eIc f;
    public final Context g;
    public final C6093Jp4 h;
    public final I9c i;
    public final C37966nyl j;
    public final P7c k;
    public final InterfaceC47306u44 t;
    public final ConcurrentHashMap y0;
    public final long z0;

    public C31298jfe(Activity activity, C10414Qkk c10414Qkk, YBe yBe, C41264q7m c41264q7m, InterfaceC2791Ejc interfaceC2791Ejc, C23069eIc c23069eIc, Context context, C6093Jp4 c6093Jp4, I9c i9c, C37966nyl c37966nyl, P7c p7c, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC38458oIc interfaceC38458oIc, C4i c4i) {
        this.a = activity;
        this.b = c10414Qkk;
        this.c = yBe;
        this.d = c41264q7m;
        this.e = interfaceC2791Ejc;
        this.f = c23069eIc;
        this.g = context;
        this.h = c6093Jp4;
        this.i = i9c;
        this.j = c37966nyl;
        this.k = p7c;
        this.t = interfaceC47306u44;
        this.X = interfaceC7403Lr3;
        this.Y = interfaceC38458oIc;
        AtomicLong atomicLong = C33239ku.d;
        atomicLong.incrementAndGet();
        this.Z = atomicLong.incrementAndGet();
        this.y0 = new ConcurrentHashMap();
        this.z0 = atomicLong.incrementAndGet();
        this.H0 = ((C26403gT6) c4i).b(C56261zua.K0, "MyProfileMapRecyclerViewSection");
        this.I0 = new CompositeDisposable();
        this.J0 = new BehaviorSubject(Boolean.FALSE);
        this.K0 = new C1338Cbl(P99.h);
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        QYg qYg;
        boolean f = this.e.f();
        C41383qCg c41383qCg = this.H0;
        InterfaceC47306u44 interfaceC47306u44 = this.t;
        if (f) {
            return new SingleMap(new SingleSubscribeOn(interfaceC47306u44.u(EnumC21136d2d.m1), c41383qCg.e()), new EVc(14, this)).B();
        }
        Observables observables = Observables.a;
        Observable B = new SingleSubscribeOn(interfaceC47306u44.u(EnumC21136d2d.m1), c41383qCg.e()).B();
        ObservableMap k = this.j.k();
        observables.getClass();
        Observable a = Observables.a(B, k);
        C41264q7m c41264q7m = this.d;
        R5m r5m = c41264q7m.e;
        ObservableDoOnEach M = new ObservableMap(new SingleFlatMap(r5m.b.E().S(), new Q5m(r5m, 2)).B(), new C36658n7m(c41264q7m, 1)).M(C34417lfg.d);
        C14652Xd8 c14652Xd8 = c41264q7m.d;
        Observable A0 = M.A0(c14652Xd8);
        ObservableDoOnEach M2 = new ObservableFilter(c41264q7m.a.E(), C39729p7m.a).M(C34417lfg.k);
        C40036pK4 c40036pK4 = c41264q7m.c;
        ObservableDoOnEach M3 = ((C24113eym) ((InterfaceC16419Zxm) c40036pK4.b)).w.M(C34417lfg.g);
        ObservableDoOnEach M4 = ((C24113eym) ((InterfaceC16419Zxm) c40036pK4.b)).x.M(C34417lfg.h);
        ObservableRefCount observableRefCount = ((C24113eym) ((InterfaceC16419Zxm) c40036pK4.b)).v;
        C44082rxm c44082rxm = C44082rxm.i;
        observableRefCount.getClass();
        ObservableDoOnEach M5 = new ObservableMap(observableRefCount, c44082rxm).M(C34417lfg.i);
        ObservableRefCount observableRefCount2 = ((C24113eym) ((InterfaceC16419Zxm) c40036pK4.b)).v;
        C44082rxm c44082rxm2 = C44082rxm.g;
        observableRefCount2.getClass();
        Observable C0 = new ObservableMap(observableRefCount2, c44082rxm2).C0(new C36658n7m(c41264q7m, 6));
        C50277w08 c50277w08 = C50277w08.a;
        ObservableObserveOn k0 = Observable.j(M3, M4, M5, C0.A0(c50277w08), new Object()).k0(c41383qCg.e());
        ObservableHide observableHide = c41264q7m.f.f;
        synchronized (c14652Xd8) {
            qYg = c14652Xd8.h;
        }
        ObservableDoOnEach M6 = observableHide.A0(qYg).M(C34417lfg.j);
        Observable a2 = c41264q7m.a();
        Observable A02 = ((Y7c) c41264q7m.h).e().C0(new C36658n7m(c41264q7m, 4)).k0(c41383qCg.e()).A0(c50277w08);
        Observable A03 = ((Y7c) c41264q7m.h).e().A0(C53342y08.a);
        BehaviorSubject behaviorSubject = this.J0;
        return Observable.h(A0, M2, k0, M6, a2, A02, A03, AbstractC0164Afc.F(behaviorSubject, behaviorSubject), a, new CZ9(2, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C7121Lfe) {
            C20564cfg c20564cfg = this.F0;
            if (c20564cfg != null) {
                c20564cfg.b();
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 1300;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.I0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.I0.dispose();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C7121Lfe) {
            C20564cfg c20564cfg = this.F0;
            if (c20564cfg != null) {
                c20564cfg.j();
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        String str;
        this.E0 = (N4j) c55686zX3.e;
        this.F0 = new C20564cfg(((C18101b3m) c55686zX3.g).a(O7m.MAP, this), 1);
        if (abstractC55065z7m != null) {
            str = abstractC55065z7m.d;
        } else {
            str = null;
        }
        this.G0 = str;
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

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }
}
