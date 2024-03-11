package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: up9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48469up9 implements QUg, InterfaceC28504hqc {
    public final InterfaceC46541tZa A0;
    public final P2i B0;
    public final String D0;
    public final int O0;
    public final C2936Ep9 X;
    public final ReenactmentProcessorAnalytics Y;
    public final C53393y29 Z;
    public final ReenactmentKey a;
    public final C20889csh b;
    public final InterfaceC27970hUg c;
    public final C32166kE7 d;
    public final C13549Vjl e;
    public final W29 f;
    public final C23366eUg g;
    public final MM h;
    public final C18787bVg i;
    public final C32675kX5 j;
    public final C48792v26 k;
    public final InterfaceC12011Syf t;
    public final InterfaceC54960z3h y0;
    public final InterfaceC9892Pp9 z0;
    public final C5208Iel C0 = C5208Iel.c;
    public final BehaviorSubject E0 = new BehaviorSubject(FUg.a);
    public final CompositeDisposable F0 = new CompositeDisposable();
    public final AtomicReference G0 = new AtomicReference(null);
    public final AtomicReference H0 = new AtomicReference(null);
    public final AtomicReference I0 = new AtomicReference(null);
    public final ReentrantLock J0 = new ReentrantLock();
    public final SUg K0 = new SUg();
    public final AtomicReference L0 = new AtomicReference(null);
    public final AtomicReference M0 = new AtomicReference(null);
    public final AtomicLong N0 = new AtomicLong(0);

    public C48469up9(ReenactmentKey reenactmentKey, C20889csh c20889csh, InterfaceC27970hUg interfaceC27970hUg, int i, C32166kE7 c32166kE7, C13549Vjl c13549Vjl, W29 w29, C23366eUg c23366eUg, MM mm, C18787bVg c18787bVg, C32675kX5 c32675kX5, C48792v26 c48792v26, InterfaceC12011Syf interfaceC12011Syf, C2936Ep9 c2936Ep9, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, C53393y29 c53393y29, InterfaceC54960z3h interfaceC54960z3h, InterfaceC9892Pp9 interfaceC9892Pp9, InterfaceC46541tZa interfaceC46541tZa, P2i p2i) {
        this.a = reenactmentKey;
        this.b = c20889csh;
        this.c = interfaceC27970hUg;
        this.O0 = i;
        this.d = c32166kE7;
        this.e = c13549Vjl;
        this.f = w29;
        this.g = c23366eUg;
        this.h = mm;
        this.i = c18787bVg;
        this.j = c32675kX5;
        this.k = c48792v26;
        this.t = interfaceC12011Syf;
        this.X = c2936Ep9;
        this.Y = reenactmentProcessorAnalytics;
        this.Z = c53393y29;
        this.y0 = interfaceC54960z3h;
        this.z0 = interfaceC9892Pp9;
        this.A0 = interfaceC46541tZa;
        this.B0 = p2i;
        this.D0 = reenactmentKey.getScenarioId();
    }

    public final IUg a() {
        IUg iUg = (IUg) this.E0.U0();
        if (iUg == null) {
            return FUg.a;
        }
        return iUg;
    }

    public final void b() {
        boolean l = AbstractC31855k1l.l(this, 2);
        ReenactmentKey reenactmentKey = this.a;
        if (l) {
            Objects.toString(this.C0);
            reenactmentKey.readableFormat();
            Objects.toString(reenactmentKey.getReenactmentType());
        }
        this.Y.getVideoReadyTime().set(System.currentTimeMillis());
        C13053Up9 c13053Up9 = (C13053Up9) this.z0;
        boolean c = c13053Up9.c(reenactmentKey);
        C20889csh c20889csh = this.b;
        CompositeDisposable compositeDisposable = this.F0;
        if (c) {
            compositeDisposable.b(SubscribersKt.g(2, new CompletableSubscribeOn(c13053Up9.e(), c20889csh.b), null, new C46935tp9(this, 4)));
        }
        compositeDisposable.b(S0m.j(new SingleSubscribeOn(new SingleMap(this.k.a("videoCacheEnable", true), new C42335qp9(this, 0)), c20889csh.b), new C46935tp9(this, 5), 1));
    }

    public final void c() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.C0);
            this.a.readableFormat();
        }
        IUg a = a();
        if (!this.F0.b && ((a instanceof GUg) || (a instanceof DUg) || (a instanceof CUg))) {
            MM mm = this.h;
            ReenactmentKey reenactmentKey = this.a;
            mm.getClass();
            mm.a(new GM(mm, reenactmentKey, System.currentTimeMillis() - mm.c, 0));
        }
        this.E0.onComplete();
        this.F0.dispose();
        U29 u29 = (U29) this.H0.getAndSet(null);
        if (u29 != null) {
            u29.stop();
        }
        InterfaceC17252aVg interfaceC17252aVg = (InterfaceC17252aVg) this.I0.getAndSet(null);
        if (interfaceC17252aVg != null) {
            interfaceC17252aVg.stop();
        }
    }

    public final void d() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.C0);
            this.a.readableFormat();
        }
        S0m.f(1, new CompletableSubscribeOn(new CompletableFromAction(new C43869rp9(this, 4)), this.b.b), new C46935tp9(this, 6));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.C0;
    }
}
