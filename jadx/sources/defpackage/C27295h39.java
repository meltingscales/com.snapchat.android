package defpackage;

import android.graphics.Bitmap;
import android.util.Size;
import app.aifactory.ai.face2face.F2FMetricsLogger;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: h39  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27295h39 implements U29, InterfaceC28504hqc {
    public final InterfaceC46541tZa A0;
    public final String[] B0;
    public final boolean C0;
    public final boolean D0;
    public final String E0;
    public final C3943Gel F0;
    public final C50291w0n H0;
    public final PublishSubject J0;
    public final PublishSubject K0;
    public final ReplaySubject L0;
    public final BehaviorSubject M0;
    public final ReplaySubject N0;
    public final PublishSubject O0;
    public final ReentrantLock P0;
    public final AtomicBoolean Q0;
    public final CompositeDisposable R0;
    public final CompositeDisposable S0;
    public final ExecutorService T0;
    public final ExecutorService U0;
    public final ExecutorScheduler V0;
    public final ExecutorScheduler W0;
    public final EnumC46841tlf X;
    public final ExecutorScheduler X0;
    public final ReenactmentType Y;
    public final ExecutorScheduler Y0;
    public final boolean Z;
    public final C41090q0n a;
    public final C50291w0n b;
    public final DM c;
    public final F2FMetricsLogger d;
    public final ScenarioSettings e;
    public final boolean f;
    public final float g;
    public final C20889csh h;
    public final V71 i;
    public final C2936Ep9 j;
    public final List k;
    public final Bitmap t;
    public final InterfaceC28827i39 y0;
    public final ReenactmentProcessorAnalytics z0;
    public final AtomicReference G0 = new AtomicReference();
    public volatile int I0 = -1;

    public C27295h39(C41090q0n c41090q0n, C50291w0n c50291w0n, DM dm, C27320h49 c27320h49, F2FMetricsLogger f2FMetricsLogger, ScenarioSettings scenarioSettings, String str, boolean z, float f, C20889csh c20889csh, V71 v71, C2936Ep9 c2936Ep9, List list, Bitmap bitmap, EnumC46841tlf enumC46841tlf, ReenactmentType reenactmentType, boolean z2, InterfaceC28827i39 interfaceC28827i39, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, InterfaceC46541tZa interfaceC46541tZa, String[] strArr, boolean z3, boolean z4, String str2) {
        ExecutorService executorService;
        this.a = c41090q0n;
        this.b = c50291w0n;
        this.c = dm;
        this.d = f2FMetricsLogger;
        this.e = scenarioSettings;
        this.f = z;
        this.g = f;
        this.h = c20889csh;
        this.i = v71;
        this.j = c2936Ep9;
        this.k = list;
        this.t = bitmap;
        this.X = enumC46841tlf;
        this.Y = reenactmentType;
        this.Z = z2;
        this.y0 = interfaceC28827i39;
        this.z0 = reenactmentProcessorAnalytics;
        this.A0 = interfaceC46541tZa;
        this.B0 = strArr;
        this.C0 = z3;
        this.D0 = z4;
        this.E0 = str2;
        this.F0 = new C3943Gel(str2, 0);
        this.H0 = c50291w0n;
        PublishSubject publishSubject = new PublishSubject();
        this.J0 = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.K0 = publishSubject2;
        this.L0 = ReplaySubject.U0();
        this.M0 = BehaviorSubject.T0();
        this.N0 = ReplaySubject.U0();
        this.O0 = new PublishSubject();
        this.P0 = new ReentrantLock();
        this.Q0 = new AtomicBoolean(false);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.R0 = compositeDisposable;
        this.S0 = new CompositeDisposable();
        this.T0 = c20889csh.k;
        if (z3 && ScenarioSettingsKt.isOneFrame(scenarioSettings)) {
            executorService = c20889csh.i;
        } else {
            executorService = c20889csh.h;
        }
        this.U0 = executorService;
        ExecutorScheduler a = Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC2719Ege("PreloadFrameThread")));
        this.V0 = a;
        this.W0 = c20889csh.t;
        this.X0 = Schedulers.a(executorService);
        this.Y0 = Schedulers.a(c20889csh.j);
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.b;
        compositeDisposable.b(publishSubject.H0(backpressureStrategy).w(a).k(new C18088b39(this, 0)).subscribe(new FV8(3), new C18088b39(this, 1)));
        FlowableMap flowableMap = new FlowableMap(publishSubject2.H0(backpressureStrategy).w(c20889csh.b).k(new C18784bVd(10, c27320h49)), new C45510sth(9, c27320h49));
        C54936z2i c54936z2i = new C54936z2i(8);
        int i = Flowable.a;
        ObjectHelper.a(i, "bufferSize");
        compositeDisposable.b(SubscribersKt.i(new FlowableFilter(new FlowableFlattenIterable(flowableMap, c54936z2i, i).k(new C18088b39(this, 2)), new C19622c39(0, this)).k(new C18088b39(this, 3)), new E9g(3, this), null, null, 6));
    }

    @Override // defpackage.U29
    public final Observable a() {
        C54936z2i c54936z2i = new C54936z2i(4);
        PublishSubject publishSubject = this.O0;
        publishSubject.getClass();
        return new ObservableMap(publishSubject, c54936z2i);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ca A[LOOP:1: B:44:0x00c8->B:45:0x00ca, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C48677uxh b() {
        /*
            Method dump skipped, instructions count: 316
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27295h39.b():uxh");
    }

    public final Bitmap c(InterfaceC39555p0n interfaceC39555p0n, int i) {
        int i2 = AbstractC25762g39.a[this.Y.ordinal()];
        Bitmap bitmap = null;
        if (i2 != 1) {
            if (i2 != 2) {
                return interfaceC39555p0n.q(null, i);
            }
            return interfaceC39555p0n.q(((Z71) this.i).a(), i);
        }
        C2936Ep9 c2936Ep9 = this.j;
        Bitmap bitmap2 = (Bitmap) c2936Ep9.c.b();
        if (bitmap2 == null) {
            Size size = (Size) c2936Ep9.d.get();
            if (size != null) {
                if (AbstractC31855k1l.l(c2936Ep9, 2)) {
                    Objects.toString(c2936Ep9.b);
                }
                bitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), c2936Ep9.a.b());
            }
        } else {
            bitmap = bitmap2;
        }
        return interfaceC39555p0n.q(bitmap, i);
    }

    public final void d(Throwable th) {
        synchronized (this.M0) {
            if (!NotificationLite.i(this.M0.a.get()) && !this.M0.V0()) {
                this.M0.onNext(new C22199djh(new P09(2, th)));
            }
        }
        synchronized (this.N0) {
            if (!this.N0.Y0() && !this.N0.X0()) {
                this.N0.onNext(new C22199djh(new P09(2, th)));
            }
        }
        synchronized (this.O0) {
            PublishSubject publishSubject = this.O0;
            if ((publishSubject.a.get() != PublishSubject.c || publishSubject.b == null) && !this.O0.T0()) {
                this.O0.onNext(new C22199djh(new P09(2, th)));
            }
        }
        if (!this.Q0.getAndSet(true)) {
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(this.F0);
            }
            InterfaceC39555p0n interfaceC39555p0n = (InterfaceC39555p0n) this.G0.getAndSet(null);
            try {
                this.R0.dispose();
                this.S0.dispose();
                if (interfaceC39555p0n != null) {
                    interfaceC39555p0n.n();
                }
                if (interfaceC39555p0n != null) {
                    interfaceC39555p0n.k();
                }
                g(interfaceC39555p0n);
            } catch (Exception e) {
                if (AbstractC31855k1l.l(this, 5)) {
                    Objects.toString(this.F0);
                }
                if (this.D0) {
                    throw new RuntimeException("FrameProcessor is stopped with error", e);
                }
            }
        }
        if (!this.D0) {
            return;
        }
        throw new RuntimeException(th);
    }

    public final void e(Throwable th) {
        SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new C48577uth(6, this, th)), this.h.b), null, new D9g(5, this, th));
    }

    @Override // defpackage.U29
    public final C50291w0n f() {
        return this.H0;
    }

    public final void g(InterfaceC39555p0n interfaceC39555p0n) {
        ExecutorScheduler executorScheduler = this.V0;
        if (interfaceC39555p0n != null) {
            try {
                interfaceC39555p0n.c();
            } catch (Throwable th) {
                try {
                    interfaceC39555p0n.close();
                    try {
                        interfaceC39555p0n.u();
                        throw th;
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        interfaceC39555p0n.u();
                        throw th2;
                    } finally {
                    }
                }
            }
        }
        if (interfaceC39555p0n != null) {
            try {
                interfaceC39555p0n.close();
            } catch (Throwable th3) {
                try {
                    interfaceC39555p0n.u();
                    throw th3;
                } finally {
                }
            }
        }
        if (interfaceC39555p0n != null) {
            try {
                interfaceC39555p0n.u();
            } finally {
            }
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.F0;
    }

    @Override // defpackage.U29
    public final Single prepare() {
        this.z0.getF2fPreparationTimeStart().set(System.currentTimeMillis());
        this.S0.b(new CompletableObserveOn(Completable.v(this.X.a, TimeUnit.MILLISECONDS), this.X0).subscribe(new C21157d39(this, 2)));
        this.R0.b(new CompletableSubscribeOn(new CompletableCreate(new Z29(this, 3)).i(new C21157d39(this, 3)), this.Y0).subscribe(new C24226f39(1), new C18088b39(this, 5)));
        C54936z2i c54936z2i = new C54936z2i(6);
        BehaviorSubject behaviorSubject = this.M0;
        behaviorSubject.getClass();
        return new SingleDelayWithCompletable(new SingleDefer(new C22691e39(this, 1)), new ObservableIgnoreElementsCompletable(new ObservableMap(behaviorSubject, c54936z2i)));
    }

    @Override // defpackage.U29
    public final Observable start() {
        BehaviorSubject behaviorSubject = this.M0;
        behaviorSubject.getClass();
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(behaviorSubject);
        ExecutorScheduler executorScheduler = this.X0;
        Disposable subscribe = new CompletableAndThenCompletable(new CompletableSubscribeOn(observableIgnoreElementsCompletable, executorScheduler).i(new C21157d39(this, 0)), new CompletableDefer(new C22691e39(this, 0))).subscribe(new C24226f39(0), new C18088b39(this, 4));
        CompositeDisposable compositeDisposable = this.R0;
        compositeDisposable.b(subscribe);
        compositeDisposable.b(new CompletableObserveOn(Completable.v(this.X.a, TimeUnit.MILLISECONDS), executorScheduler).subscribe(new C21157d39(this, 1)));
        C54936z2i c54936z2i = new C54936z2i(5);
        ReplaySubject replaySubject = this.N0;
        replaySubject.getClass();
        return new ObservableMap(replaySubject, c54936z2i);
    }

    @Override // defpackage.U29
    public final void stop() {
        if (this.Q0.getAndSet(true)) {
            return;
        }
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.F0);
        }
        InterfaceC39555p0n interfaceC39555p0n = (InterfaceC39555p0n) this.G0.getAndSet(null);
        try {
            this.R0.dispose();
            this.S0.dispose();
            if (interfaceC39555p0n != null) {
                interfaceC39555p0n.n();
            }
            if (interfaceC39555p0n != null) {
                interfaceC39555p0n.k();
            }
            if (interfaceC39555p0n != null) {
                interfaceC39555p0n.l();
            }
            if (interfaceC39555p0n != null) {
                interfaceC39555p0n.o();
            }
        } finally {
            g(interfaceC39555p0n);
        }
    }
}
