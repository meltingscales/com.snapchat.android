package defpackage;

import android.app.Activity;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: mIl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35397mIl implements InterfaceC13779Vt8 {
    public final Observer A0;
    public final InterfaceC6857Kug A1;
    public final Observable B0;
    public final C3846Gam B1;
    public final Observer C0;
    public final C3846Gam C1;
    public final Subject D0;
    public final InterfaceC51338whb D1;
    public final BehaviorSubject E0;
    public final BehaviorSubject E1;
    public final Subject F0;
    public final InterfaceC52871xhb F1;
    public final Subject G0;
    public final LinkedHashMap G1;
    public final Subject H0;
    public ZHl H1;
    public final Activity I0;
    public C41383qCg I1;
    public final F3g J0;
    public final AtomicBoolean J1;
    public final Observable K0;
    public final InterfaceC52871xhb K1;
    public final InterfaceSurfaceHolder$CallbackC25874g7l L0;
    public final InterfaceC52871xhb L1;
    public final InterfaceC19734c7l M0;
    public final AtomicBoolean M1;
    public final DTm N0;
    public final AtomicBoolean N1;
    public final KPm O0;
    public final ML0 P0;
    public final DIl Q0;
    public final InterfaceC51338whb R0;
    public final Observer S0;
    public final Observable T0;
    public final C4i U0;
    public final XWf V0;
    public final InterfaceC6857Kug W0;
    public final Observer X;
    public final InterfaceC6857Kug X0;
    public final Observer Y;
    public final C24183f1g Y0;
    public final BehaviorSubject Z;
    public final Subject Z0;
    public final I5g a;
    public final Subject a1;
    public final GF8 b;
    public final C33477l3b b1;
    public final List c;
    public final InterfaceC6857Kug c1;
    public final Map d;
    public final GXf d1;
    public final Observer e;
    public final PublishSubject e1;
    public final Observable f;
    public final Subject f1;
    public final Observable g;
    public final InterfaceC51860x2a g1;
    public final Observable h;
    public final Observable h1;
    public final Observable i;
    public final I0g i1;
    public final Observable j;
    public final Observer j1;
    public final Observer k;
    public final Y05 k1;
    public final InterfaceC6857Kug l1;
    public final InterfaceC6857Kug m1;
    public final InterfaceC54188yYf n1;
    public final A35 o1;
    public final C9413Ovk p1;
    public final Subject q1;
    public final InterfaceC32661kWf r1;
    public final C35532mO7 s1;
    public final Observer t;
    public final InterfaceC41865qW7 t1;
    public final CompositeDisposable u1 = new CompositeDisposable();
    public final LinkedHashMap v1 = new LinkedHashMap();
    public final C3632Fs0 w1;
    public final InterfaceC51338whb x1;
    public final C38850oYf y0;
    public final InterfaceC51338whb y1;
    public final Observable z0;
    public final C1338Cbl z1;

    public C35397mIl(I5g i5g, GF8 gf8, List list, Map map, InterfaceC51338whb interfaceC51338whb, Observer observer, Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Observer observer2, Observer observer3, Observer observer4, Observer observer5, BehaviorSubject behaviorSubject, C38850oYf c38850oYf, Observable observable6, Observer observer6, Observable observable7, Observer observer7, Subject subject, BehaviorSubject behaviorSubject2, Subject subject2, Subject subject3, Subject subject4, Activity activity, F3g f3g, Observable observable8, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, InterfaceC19734c7l interfaceC19734c7l, DTm dTm, KPm kPm, ML0 ml0, DIl dIl, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, Observer observer8, Observable observable9, C4i c4i, XWf xWf, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug, C24183f1g c24183f1g, InterfaceC51338whb interfaceC51338whb5, Subject subject5, Subject subject6, C33477l3b c33477l3b, InterfaceC6857Kug interfaceC6857Kug2, GXf gXf, PublishSubject publishSubject, Subject subject7, InterfaceC51860x2a interfaceC51860x2a, Observable observable10, I0g i0g, Observer observer9, Y05 y05, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC37323nZ interfaceC37323nZ, InterfaceC54188yYf interfaceC54188yYf, A35 a35, C9413Ovk c9413Ovk, Subject subject8, InterfaceC32661kWf interfaceC32661kWf, C35532mO7 c35532mO7, InterfaceC41865qW7 interfaceC41865qW7) {
        this.a = i5g;
        this.b = gf8;
        this.c = list;
        this.d = map;
        this.e = observer;
        this.f = observable;
        this.g = observable2;
        this.h = observable3;
        this.i = observable4;
        this.j = observable5;
        this.k = observer2;
        this.t = observer3;
        this.X = observer4;
        this.Y = observer5;
        this.Z = behaviorSubject;
        this.y0 = c38850oYf;
        this.z0 = observable6;
        this.A0 = observer6;
        this.B0 = observable7;
        this.C0 = observer7;
        this.D0 = subject;
        this.E0 = behaviorSubject2;
        this.F0 = subject2;
        this.G0 = subject3;
        this.H0 = subject4;
        this.I0 = activity;
        this.J0 = f3g;
        this.K0 = observable8;
        this.L0 = interfaceSurfaceHolder$CallbackC25874g7l;
        this.M0 = interfaceC19734c7l;
        this.N0 = dTm;
        this.O0 = kPm;
        this.P0 = ml0;
        this.Q0 = dIl;
        this.R0 = interfaceC51338whb3;
        this.S0 = observer8;
        this.T0 = observable9;
        this.U0 = c4i;
        this.V0 = xWf;
        this.W0 = interfaceC6225Jug3;
        this.X0 = interfaceC6857Kug;
        this.Y0 = c24183f1g;
        this.Z0 = subject5;
        this.a1 = subject6;
        this.b1 = c33477l3b;
        this.c1 = interfaceC6857Kug2;
        this.d1 = gXf;
        this.e1 = publishSubject;
        this.f1 = subject7;
        this.g1 = interfaceC51860x2a;
        this.h1 = observable10;
        this.i1 = i0g;
        this.j1 = observer9;
        this.k1 = y05;
        this.l1 = interfaceC6857Kug3;
        this.m1 = interfaceC6857Kug4;
        this.n1 = interfaceC54188yYf;
        this.o1 = a35;
        this.p1 = c9413Ovk;
        this.q1 = subject8;
        this.r1 = interfaceC32661kWf;
        this.s1 = c35532mO7;
        this.t1 = interfaceC41865qW7;
        CXf.f.getClass();
        Collections.singletonList("ToolsActivator");
        this.w1 = C3632Fs0.a;
        this.x1 = interfaceC51338whb;
        this.y1 = interfaceC51338whb2;
        this.z1 = new C1338Cbl(new C24613fIl(this, 4));
        this.A1 = interfaceC6225Jug2;
        this.B1 = new C3846Gam(interfaceC6225Jug, 28);
        this.C1 = new C3846Gam(interfaceC6225Jug, 27);
        this.D1 = interfaceC51338whb4;
        this.E1 = BehaviorSubject.T0();
        this.F1 = T73.d0(3, new C24613fIl(this, 3));
        this.G1 = new LinkedHashMap();
        this.J1 = new AtomicBoolean(false);
        this.K1 = T73.d0(3, new C24613fIl(this, 1));
        this.L1 = T73.d0(3, new C24613fIl(this, 2));
        this.M1 = new AtomicBoolean(false);
        this.N1 = new AtomicBoolean(true);
    }

    public static final C28909i6g b(C35397mIl c35397mIl) {
        return (C28909i6g) c35397mIl.z1.getValue();
    }

    /* JADX WARN: Type inference failed for: r2v24, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        boolean g = AbstractC9921Pqe.g(this.J0);
        CompositeDisposable compositeDisposable = this.u1;
        if (g) {
            return compositeDisposable;
        }
        CXf cXf = CXf.f;
        this.I1 = AbstractC0164Afc.B((C26403gT6) this.U0, AbstractC38597oO2.i(cXf, cXf, "ToolsActivator"));
        FrameLayout frameLayout = (FrameLayout) this.O0.a(R.id.tool_container);
        Singles singles = Singles.a;
        Y05 y05 = this.k1;
        y05.getClass();
        Singles singles2 = Singles.a;
        Single j = ((InterfaceC47306u44) y05.a).j(JWf.u1);
        Single u = ((InterfaceC47306u44) y05.a).u(JWf.v1);
        singles2.getClass();
        SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(Singles.a(j, u), ((C41383qCg) y05.b).e()), ((C41383qCg) y05.b).k()), new C39370ote(17, y05)), ((C41383qCg) y05.b).m()), new SF6(y05, this.c, this.d, this.u1, 13));
        ObservableCache observableCache = ((AYf) this.n1).a;
        Boolean bool = Boolean.FALSE;
        observableCache.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableCache, bool);
        A35 a35 = this.o1;
        a35.getClass();
        Single J2 = Single.J(singleMap, observableElementAtSingle, new SingleFromCallable(new CallableC35484mM8(9, a35)), new Object());
        C41383qCg c41383qCg = this.I1;
        if (c41383qCg != null) {
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(J2, c41383qCg.e());
            C41383qCg c41383qCg2 = this.I1;
            if (c41383qCg2 != null) {
                compositeDisposable.b(SubscribersKt.f(new SingleObserveOn(singleSubscribeOn, c41383qCg2.m()), new C23078eIl(this, 5), new C54152yX3(16, this, frameLayout)));
                C35532mO7 c35532mO7 = this.s1;
                c35532mO7.getClass();
                ?? obj = new Object();
                obj.a = -1L;
                MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeFilterSingle(Single.K(((Observable) c35532mO7.k).S(), ((InterfaceC47306u44) c35532mO7.g).u(EnumC50470w82.Q5), new ATf(29, c35532mO7)), C14179Wjj.a), new C12916Ujj(c35532mO7, 4)), new C20416cZf(18, c35532mO7, (Object) obj));
                C41383qCg c41383qCg3 = this.I1;
                if (c41383qCg3 != null) {
                    AbstractC50324w26.p0(new CompletableSubscribeOn(maybeFlatMapCompletable, c41383qCg3.e()), compositeDisposable);
                    return compositeDisposable;
                }
                K1c.f1("schedulers");
                throw null;
            }
            K1c.f1("schedulers");
            throw null;
        }
        K1c.f1("schedulers");
        throw null;
    }

    public final C38874oZf c() {
        return (C38874oZf) this.y1.get();
    }

    public final Completable e() {
        if (this.V0.e()) {
            SingleFlatMap singleFlatMap = new SingleFlatMap(new ObservableFilter(this.p1.d(), C20009cIl.e).S(), new C26149gIl(this, 2));
            C41383qCg c41383qCg = this.I1;
            if (c41383qCg != null) {
                return new SingleFlatMapCompletable(new SingleObserveOn(singleFlatMap, c41383qCg.m()), new C26149gIl(this, 3));
            }
            K1c.f1("schedulers");
            throw null;
        }
        InterfaceC51338whb interfaceC51338whb = this.D1;
        Single U2 = ((E7h) interfaceC51338whb.get()).U2();
        C41383qCg c41383qCg2 = this.I1;
        if (c41383qCg2 != null) {
            SingleSubscribeOn l = AbstractC38597oO2.l(U2, U2, c41383qCg2.e());
            C41383qCg c41383qCg3 = this.I1;
            if (c41383qCg3 != null) {
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(l, c41383qCg3.m()), new C26149gIl(this, 4));
                Single p = ((E7h) interfaceC51338whb.get()).p();
                C29214iIl c29214iIl = C29214iIl.a;
                p.getClass();
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(p, c29214iIl);
                C41383qCg c41383qCg4 = this.I1;
                if (c41383qCg4 != null) {
                    SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleSubscribeOn(singleDoOnSuccess, c41383qCg4.e()), singleFlatMapCompletable);
                    C41383qCg c41383qCg5 = this.I1;
                    if (c41383qCg5 != null) {
                        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(singleDelayWithCompletable, c41383qCg5.m()), new YHl(this, 8)));
                    }
                    K1c.f1("schedulers");
                    throw null;
                }
                K1c.f1("schedulers");
                throw null;
            }
            K1c.f1("schedulers");
            throw null;
        }
        K1c.f1("schedulers");
        throw null;
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        return "ToolsActivator";
    }
}
