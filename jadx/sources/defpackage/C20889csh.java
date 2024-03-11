package defpackage;

import android.os.HandlerThread;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: csh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20889csh implements InterfaceC28504hqc {
    public final C1338Cbl A0;
    public final ExecutorService X;
    public final ExecutorService Y;
    public final HandlerThread Z;
    public final C2677Eel a = new C2677Eel("Rx2SchedulerImpl", 0);
    public final ExecutorScheduler b;
    public final Scheduler c;
    public final Scheduler d;
    public final Scheduler e;
    public final ExecutorScheduler f;
    public final Scheduler g;
    public final ExecutorService h;
    public final ExecutorService i;
    public final ExecutorService j;
    public final ExecutorService k;
    public final ExecutorScheduler t;
    public final Scheduler y0;
    public final C1338Cbl z0;

    public C20889csh(C6230Jul c6230Jul) {
        AtomicReference atomicReference = new AtomicReference((JGe) c6230Jul.a.getValue());
        this.b = Schedulers.a(Executors.newCachedThreadPool(new ThreadFactoryC2719Ege("IoThreadPool")));
        this.c = AndroidSchedulers.b();
        this.d = Schedulers.b;
        this.e = Schedulers.e;
        Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC2719Ege("FeedbackThread")));
        Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC2719Ege("FeedbackGatewayThread")));
        this.f = Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC2719Ege("AnalyticsThread")));
        Schedulers.a(Executors.newFixedThreadPool(AbstractC22423dsh.a, new ThreadFactoryC2719Ege("PhotoFetchThread")));
        Schedulers.a(Executors.newFixedThreadPool(2, new ThreadFactoryC2719Ege("ProcessPhotoThread")));
        HandlerThread handlerThread = new HandlerThread("async layout thread");
        handlerThread.start();
        this.g = AndroidSchedulers.a(handlerThread.getLooper());
        this.h = Executors.newFixedThreadPool(((JGe) atomicReference.get()).a, new ThreadFactoryC2719Ege("ProcessFrameThread"));
        this.i = Executors.newSingleThreadExecutor(new ThreadFactoryC2719Ege("ProcessOneFrameThread"));
        this.j = Executors.newFixedThreadPool(((JGe) atomicReference.get()).c, new ThreadFactoryC2719Ege("PrepareFrameThread"));
        this.k = Executors.newFixedThreadPool(((JGe) atomicReference.get()).b, new ThreadFactoryC2719Ege("RenderFrameThread"));
        this.t = Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC2719Ege("PreloadDescriptionFrameThread")));
        this.X = Executors.newSingleThreadExecutor(new ThreadFactoryC2719Ege("PreviewPlayerThread"));
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(((JGe) atomicReference.get()).d, new ThreadFactoryC2719Ege("PreviewConverterThread"));
        this.Y = newFixedThreadPool;
        Schedulers.a(newFixedThreadPool);
        HandlerThread handlerThread2 = new HandlerThread("PreviewReelsHandlerThread", 10);
        handlerThread2.start();
        this.Z = handlerThread2;
        this.y0 = AndroidSchedulers.a(handlerThread2.getLooper());
        this.z0 = new C1338Cbl(C19355bsh.f);
        this.A0 = new C1338Cbl(C19355bsh.e);
    }

    public static ExecutorScheduler a() {
        return Schedulers.a(Executors.newSingleThreadExecutor(new ThreadFactoryC2719Ege("DiskIOThread")));
    }

    public final Scheduler b() {
        return (Scheduler) this.z0.getValue();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.a;
    }
}
