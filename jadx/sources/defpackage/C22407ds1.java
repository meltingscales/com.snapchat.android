package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ds1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22407ds1 implements Disposable {
    public final BehaviorSubject A0;
    public final AtomicBoolean B0;
    public final AtomicReference C0;
    public final AtomicLong D0;
    public final AtomicBoolean E0;
    public final AtomicBoolean F0;
    public final InterfaceC6857Kug X;
    public final C41383qCg Y;
    public final C3632Fs0 Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final CompositeDisposable y0;
    public final BehaviorSubject z0;

    public C22407ds1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        this.j = interfaceC6857Kug5;
        this.k = interfaceC6857Kug6;
        this.t = interfaceC6857Kug7;
        this.X = interfaceC6857Kug8;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.Y = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsChatPreparationServiceImpl"));
        Collections.singletonList("BloopsChatPreparationServiceImpl");
        this.Z = C3632Fs0.a;
        this.y0 = new CompositeDisposable();
        this.z0 = new BehaviorSubject(EnumC39407ov1.a);
        this.A0 = new BehaviorSubject(Boolean.FALSE);
        this.B0 = new AtomicBoolean(false);
        this.C0 = new AtomicReference(null);
        this.D0 = new AtomicLong(-1L);
        this.E0 = new AtomicBoolean(false);
        this.F0 = new AtomicBoolean(false);
    }

    public static final void a(C22407ds1 c22407ds1, C26986gr1 c26986gr1) {
        c22407ds1.getClass();
        EnumC39407ov1 enumC39407ov1 = c26986gr1.b;
        if (enumC39407ov1 == EnumC39407ov1.e || enumC39407ov1 == EnumC39407ov1.d) {
            c22407ds1.y0.b(SubscribersKt.g(2, new CompletableSubscribeOn(c22407ds1.d(), c22407ds1.Y.e()), null, new C13724Vr1(c22407ds1, 0)));
        }
    }

    public static final void b(C22407ds1 c22407ds1, Throwable th, String str) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        C36336mv1 c36336mv1 = C36336mv1.f;
        ((W88) c22407ds1.i.get()).a(enumC27754hLi, th, AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsChatPreparationServiceImpl"), str);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.y0.b;
    }

    public final MaybeFlatMapCompletable d() {
        C35327mG1 c35327mG1 = (C35327mG1) this.f.get();
        return new MaybeFlatMapCompletable(((C34996m2k) ((InterfaceC19608c2k) c35327mG1.a.get())).c(c35327mG1.e.a("clearTargets")), C56127zp1.z0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        x(EnumC39407ov1.a, false);
        this.C0.set(null);
        ((C13093Ur1) this.c.get()).a.g();
        CompletablePeek a = ((C56177zr1) this.g.get()).a();
        C41383qCg c41383qCg = this.Y;
        SubscribersKt.g(2, new CompletableSubscribeOn(a, c41383qCg.e()), null, new C13724Vr1(this, 1));
        SubscribersKt.g(2, new CompletableSubscribeOn(((C43961rt1) this.h.get()).a(), c41383qCg.e()), null, new C13724Vr1(this, 2));
        this.D0.set(-1L);
        this.E0.set(false);
        this.F0.set(false);
        this.y0.g();
    }

    public final QW2 e() {
        QW2 qw2 = (QW2) this.C0.get();
        if (qw2 == null) {
            return new QW2(false, 3);
        }
        return qw2;
    }

    public final boolean g() {
        if (this.z0.U0() == EnumC39407ov1.e) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        if (this.z0.U0() == EnumC39407ov1.d) {
            return true;
        }
        return false;
    }

    public final CompletablePeek q(int i) {
        return ((C15156Xy1) this.d.get()).a(new C13261Uy1(false, false, 4), i).i(new C15621Yr1(1, this));
    }

    public final SingleFlatMapCompletable r(boolean z) {
        JLj jLj = JLj.CHAT;
        C8033Mr1 c8033Mr1 = (C8033Mr1) ((InterfaceC0447Ar1) this.e.get());
        Observable C0 = new ObservableFilter(new ObservableSubscribeOn(((C22432dt1) ((InterfaceC12486Ts1) c8033Mr1.d.get())).f(), c8033Mr1.h.e()), C53110xr1.c).C0(new C2343Dr1(c8033Mr1, 4));
        C7401Lr1 c7401Lr1 = new C7401Lr1(0, z);
        C0.getClass();
        return new SingleFlatMapCompletable(new ObservableSwitchMapSingle(new ObservableFilter(C0, c7401Lr1), new C2391Dt1(3, c8033Mr1, jLj)).S(), new C4875Hr1(c8033Mr1, z, 3));
    }

    public final CompletablePeek s(C34208lX2 c34208lX2, InterfaceC52751xcf interfaceC52751xcf) {
        Observables observables = Observables.a;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        return Observable.l(((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).f(), ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).u(CG1.w1).B(), new C36236mr1(1)).V(new C17804as1(this, c34208lX2, interfaceC52751xcf, 1)).l(new C19339bs1(this, 0));
    }

    public final void t() {
        if (this.F0.compareAndSet(false, true)) {
            this.y0.b(SubscribersKt.d(new CompletableSubscribeOn(new MaybeFlatMapCompletable(new ObservableElementAtMaybe(new ObservableFilter(((C22432dt1) ((InterfaceC12486Ts1) this.a.get())).f(), C20848cr1.d)), new C14988Xr1(this, 3)), this.Y.e()), new C14621Xc1(11, this), new C13724Vr1(this, 3)));
        }
    }

    public final void x(EnumC39407ov1 enumC39407ov1, boolean z) {
        this.z0.onNext(enumC39407ov1);
        if (z && this.E0.getAndSet(false)) {
            ((HKg) ((InterfaceC7403Lr3) this.k.get())).getClass();
            ((InterfaceC51860x2a) this.t.get()).l(T73.L0(EnumC2511Dy1.Y, "feed_type", enumC39407ov1.name()), System.currentTimeMillis() - this.D0.get());
        }
    }
}
