package defpackage;

import com.snap.bloops.camera.view.BloopsCameraPreview;
import com.snap.bloops.data.PreparingBloopsOnboardingDataDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Jq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6114Jq1 extends NT0 {
    public static final /* synthetic */ int T0 = 0;
    public final InterfaceC6857Kug A0;
    public final InterfaceC55817zcd B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC28425hn8 E0;
    public final boolean F0;
    public final C13515Vic G0;
    public final InterfaceC6857Kug H0;
    public final C37795ns0 I0;
    public final C41383qCg J0;
    public final C3632Fs0 K0;
    public final CompositeDisposable L0;
    public final CompositeDisposable M0;
    public C8009Mq1 N0;
    public final ReentrantLock O0;
    public final AtomicReference P0;
    public C28493hq1 Q0;
    public final C71 R0;
    public Long S0;
    public final EnumC42852rA1 X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final C48486uq1 g;
    public final InterfaceC6857Kug h;
    public final C49043vC7 i;
    public final boolean j;
    public final String k;
    public final boolean t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    public C6114Jq1(C48486uq1 c48486uq1, C8642Nq1 c8642Nq1, C49043vC7 c49043vC7, boolean z, String str, boolean z2, EnumC42852rA1 enumC42852rA1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC55817zcd interfaceC55817zcd, E71 e71, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC28425hn8 interfaceC28425hn8, boolean z3, C13515Vic c13515Vic, InterfaceC6857Kug interfaceC6857Kug8) {
        this.g = c48486uq1;
        this.h = c8642Nq1;
        this.i = c49043vC7;
        this.j = z;
        this.k = str;
        this.t = z2;
        this.X = enumC42852rA1;
        this.Y = interfaceC6857Kug;
        this.Z = interfaceC6857Kug2;
        this.y0 = interfaceC6857Kug3;
        this.z0 = interfaceC6857Kug4;
        this.A0 = interfaceC6857Kug5;
        this.B0 = interfaceC55817zcd;
        this.C0 = interfaceC6857Kug6;
        this.D0 = interfaceC6857Kug7;
        this.E0 = interfaceC28425hn8;
        this.F0 = z3;
        this.G0 = c13515Vic;
        this.H0 = interfaceC6857Kug8;
        C43886rq1 c43886rq1 = C43886rq1.f;
        c43886rq1.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c43886rq1, "BloopsCameraPreviewPagePresenter");
        this.I0 = c37795ns0;
        this.J0 = new C41383qCg(c37795ns0);
        this.K0 = C3632Fs0.a;
        this.L0 = new CompositeDisposable();
        this.M0 = new CompositeDisposable();
        this.O0 = new ReentrantLock();
        this.P0 = new AtomicReference(EnumC51428wl2.a);
        this.Q0 = new C28493hq1(0L, str, null, null, 131039);
        this.R0 = e71.create();
    }

    public static final void i3(C6114Jq1 c6114Jq1, Throwable th, String str) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        C37795ns0 c37795ns0 = c6114Jq1.I0;
        ((W88) c6114Jq1.A0.get()).a(enumC27754hLi, th, c37795ns0, "BloopsCameraPreviewPagePresenter, " + str + '=' + th);
    }

    public static final void j3(C6114Jq1 c6114Jq1, C5126Ibd c5126Ibd, C3801Fz1 c3801Fz1) {
        boolean z;
        SingleOnErrorReturn singleJust;
        c6114Jq1.P0.set(EnumC51428wl2.e);
        if (c6114Jq1.Q0.b() != EnumC39507oz1.CAMERA_ROLL) {
            z = true;
        } else {
            z = false;
        }
        EnumC42852rA1 enumC42852rA1 = EnumC42852rA1.b;
        EnumC42852rA1 enumC42852rA12 = c6114Jq1.X;
        C41383qCg c41383qCg = c6114Jq1.J0;
        if (enumC42852rA1 == enumC42852rA12) {
            singleJust = new SingleMap(new SingleObserveOn(new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(c6114Jq1.m3(c5126Ibd), c41383qCg.e()), c41383qCg.m()), new C3585Fq1(c6114Jq1, 0)), new C2952Eq1(4, c6114Jq1)), c41383qCg.m()), new C3585Fq1(c6114Jq1, 3)).s(new C11426Saf(enumC42852rA12, null));
        } else {
            singleJust = new SingleJust(new C11426Saf(enumC42852rA12, null));
        }
        Disposable g = SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleJust, c41383qCg.e()), new C9051Oh(c6114Jq1, c5126Ibd, z, 4)), c41383qCg.m()), new C21199d51(11, c6114Jq1, c5126Ibd, c3801Fz1)), null, new C56152zq1(c6114Jq1, 4));
        C43886rq1 c43886rq1 = C43886rq1.f;
        c43886rq1.getClass();
        c6114Jq1.i.a(new C37795ns0(c43886rq1, "BloopsCameraPreviewPagePresenter"), g);
    }

    public final void b() {
        BloopsCameraPreview bloopsCameraPreview;
        AtomicReference atomicReference = this.P0;
        Object obj = atomicReference.get();
        EnumC51428wl2 enumC51428wl2 = EnumC51428wl2.e;
        C41383qCg c41383qCg = this.J0;
        if (obj != enumC51428wl2 && atomicReference.get() != EnumC51428wl2.d) {
            this.Q0.C(EnumC30600jD1.CANCELLED_ON_CAMERA);
            Long l = this.S0;
            if (l != null) {
                this.Q0.u(Long.valueOf(System.currentTimeMillis() - l.longValue()));
            }
            k3(SubscribersKt.j(new MaybeSubscribeOn(((C26961gq1) this.Z.get()).d(this.Q0), c41383qCg.e()), new C56152zq1(this, 5), new C56152zq1(this, 6), 2));
            this.Q0 = new C28493hq1(0L, this.k, null, null, 131039);
        }
        this.L0.g();
        C53085xq1 c53085xq1 = (C53085xq1) this.d;
        if (c53085xq1 != null && (bloopsCameraPreview = c53085xq1.z0) != null) {
            C26878gmi c26878gmi = bloopsCameraPreview.a;
            Completable completable = null;
            if (c26878gmi != null) {
                if (c26878gmi.k != null) {
                    completable = new CompletableFromRunnable(new RunnableC23809emi(c26878gmi, 2));
                }
                if (completable == null) {
                    completable = CompletableEmpty.a;
                }
                completable = completable.i(new S21(12, bloopsCameraPreview));
            }
            if (completable == null) {
                completable = CompletableEmpty.a;
            }
            Disposable subscribe = new CompletableSubscribeOn(completable, c41383qCg.m()).subscribe();
            if (subscribe != null) {
                k3(subscribe);
            }
        }
        C26878gmi c26878gmi2 = (C26878gmi) this.h.get();
        k3(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC23809emi(c26878gmi2, 1)).i(new C25345fmi(c26878gmi2, 1)), c41383qCg.m()).subscribe());
        o3();
        atomicReference.set(EnumC51428wl2.c);
    }

    public final void e() {
        this.L0.g();
        C48486uq1 c48486uq1 = this.g;
        c48486uq1.a.D(true);
        c48486uq1.c.onSuccess(EnumC28198he2.c);
    }

    public final void h0() {
        AtomicReference atomicReference = this.P0;
        EnumC51428wl2 enumC51428wl2 = EnumC51428wl2.a;
        atomicReference.set(enumC51428wl2);
        this.M0.g();
        if (atomicReference.get() == enumC51428wl2 || atomicReference.get() == EnumC51428wl2.b) {
            NT0.f3(this, new CompletableAndThenObservable(new CompletableObserveOn(((C26878gmi) this.h.get()).a(), this.J0.m()), new C4851Hq1(this)).subscribe(new C2952Eq1(5, this), new C2952Eq1(3, this)), this, null, 6);
        }
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        super.h3((C53085xq1) obj);
        this.S0 = Long.valueOf(System.currentTimeMillis());
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((C27462hA1) this.D0.get()).b(), Boolean.FALSE);
        C41383qCg c41383qCg = this.J0;
        this.L0.b(new SingleObserveOn(new SingleSubscribeOn(observableElementAtSingle, c41383qCg.e()), c41383qCg.m()).subscribe(new C2952Eq1(6, this), new C2952Eq1(7, this)));
        if (this.F0) {
            NT0.f3(this, SubscribersKt.g(2, new CompletableSubscribeOn(((InterfaceC47832uP7) ((C8858Nz1) this.y0.get()).a.get()).m(new PreparingBloopsOnboardingDataDurableJob()), c41383qCg.e()), null, new C56152zq1(this, 7)), this, null, 6);
        }
    }

    public final void k3(Disposable disposable) {
        this.M0.b(disposable);
        C43886rq1 c43886rq1 = C43886rq1.f;
        c43886rq1.getClass();
        this.i.a(new C37795ns0(c43886rq1, "BloopsCameraPreviewPagePresenter"), disposable);
    }

    public final void l3(Disposable disposable) {
        this.L0.b(disposable);
        NT0.f3(this, disposable, this, null, 6);
    }

    public final SingleFlatMap m3(C5126Ibd c5126Ibd) {
        C12737Ucd c12737Ucd = (C12737Ucd) this.B0;
        return new SingleFlatMap(new SingleMap(new SingleDelayWithCompletable(c12737Ucd.f(this.I0, c5126Ibd), c12737Ucd.l(c5126Ibd)), C0423Aq1.a), new C3585Fq1(this, 2));
    }

    public final Single n3() {
        int ordinal = this.X.ordinal();
        if (ordinal != 0) {
            InterfaceC6857Kug interfaceC6857Kug = this.z0;
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new SingleMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).j(CG1.d1), new C3585Fq1(this, 1));
                }
                throw new RuntimeException();
            }
            return new SingleMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).j(CG1.d1), new C3585Fq1(this, 1));
        }
        return new SingleJust(new C3801Fz1(true, FA1.b));
    }

    public final void o3() {
        ReentrantLock reentrantLock = this.O0;
        reentrantLock.lock();
        try {
            C8009Mq1 c8009Mq1 = this.N0;
            if (c8009Mq1 != null) {
                c8009Mq1.a.close();
                this.N0 = null;
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
