package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.schedulers.ImmediateThinScheduler;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: vfd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC49759vfd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0796Bfd b;

    public /* synthetic */ RunnableC49759vfd(C0796Bfd c0796Bfd, int i) {
        this.a = i;
        this.b = c0796Bfd;
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [yfd] */
    /* JADX WARN: Type inference failed for: r13v4, types: [yfd] */
    /* JADX WARN: Type inference failed for: r14v6, types: [yfd] */
    /* JADX WARN: Type inference failed for: r9v0, types: [yfd] */
    @Override // java.lang.Runnable
    public final void run() {
        C12180Tfd c12180Tfd;
        switch (this.a) {
            case 0:
                final C0796Bfd c0796Bfd = this.b;
                c0796Bfd.a.getClass();
                c0796Bfd.z1 = new CountDownLatch(1);
                ImmediateThinScheduler immediateThinScheduler = ImmediateThinScheduler.c;
                BU4 bu4 = new BU4(c0796Bfd.x1.q());
                C55615zU4 c55615zU4 = new C55615zU4("initVideoInfo", C0796Bfd.k(new C52823xfd(c0796Bfd, 0), null, new Consumer() { // from class: yfd
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        int i = r2;
                        C0796Bfd c0796Bfd2 = c0796Bfd;
                        Throwable th = (Throwable) obj;
                        switch (i) {
                            case 0:
                                c0796Bfd2.r();
                                return;
                            case 1:
                                c0796Bfd2.r();
                                return;
                            case 2:
                                c0796Bfd2.r();
                                return;
                            case 3:
                                c0796Bfd2.r();
                                return;
                            default:
                                C3837Gad c3837Gad = c0796Bfd2.a;
                                try {
                                    c0796Bfd2.v();
                                } catch (A7d unused) {
                                    c3837Gad.getClass();
                                }
                                if ((th instanceof H5d) && ((H5d) th).h) {
                                    String str = c3837Gad.a;
                                    B7d b7d = B7d.f;
                                    b7d.getClass();
                                    List singletonList = Collections.singletonList(str);
                                    C37795ns0 c37795ns0 = new C37795ns0(b7d, TI8.v(singletonList, "releaseVideoComponentInternal"), O08.a);
                                    c0796Bfd2.f.e(2, th.getMessage(), EnumC39253oom.d, c37795ns0);
                                }
                                c0796Bfd2.r();
                                return;
                        }
                    }
                }), immediateThinScheduler);
                C55615zU4 c55615zU42 = new C55615zU4("setupGLContext", C0796Bfd.k(new C52823xfd(c0796Bfd, 2), new C24226f39(14), new Consumer() { // from class: yfd
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        int i = r2;
                        C0796Bfd c0796Bfd2 = c0796Bfd;
                        Throwable th = (Throwable) obj;
                        switch (i) {
                            case 0:
                                c0796Bfd2.r();
                                return;
                            case 1:
                                c0796Bfd2.r();
                                return;
                            case 2:
                                c0796Bfd2.r();
                                return;
                            case 3:
                                c0796Bfd2.r();
                                return;
                            default:
                                C3837Gad c3837Gad = c0796Bfd2.a;
                                try {
                                    c0796Bfd2.v();
                                } catch (A7d unused) {
                                    c3837Gad.getClass();
                                }
                                if ((th instanceof H5d) && ((H5d) th).h) {
                                    String str = c3837Gad.a;
                                    B7d b7d = B7d.f;
                                    b7d.getClass();
                                    List singletonList = Collections.singletonList(str);
                                    C37795ns0 c37795ns0 = new C37795ns0(b7d, TI8.v(singletonList, "releaseVideoComponentInternal"), O08.a);
                                    c0796Bfd2.f.e(2, th.getMessage(), EnumC39253oom.d, c37795ns0);
                                }
                                c0796Bfd2.r();
                                return;
                        }
                    }
                }), immediateThinScheduler);
                final boolean z = c0796Bfd.Y;
                C55615zU4 c55615zU43 = new C55615zU4("setupVideo", new C5497Iqg(new Action() { // from class: zfd
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i = r3;
                        boolean z2 = z;
                        C0796Bfd c0796Bfd2 = c0796Bfd;
                        switch (i) {
                            case 0:
                                c0796Bfd2.getClass();
                                if (z2) {
                                    AbstractC21129d26.K0(new C51291wfd(c0796Bfd2, 4));
                                    return;
                                } else {
                                    AbstractC41687qOl.c("MediaPlayer#skipSetupVideoComponent", new RunnableC49759vfd(c0796Bfd2, 2));
                                    return;
                                }
                            case 1:
                                c0796Bfd2.a.getClass();
                                return;
                            case 2:
                                if (z2) {
                                    c0796Bfd2.getClass();
                                    AbstractC21129d26.K0(new C51291wfd(c0796Bfd2, 3));
                                    return;
                                }
                                c0796Bfd2.getClass();
                                AbstractC41687qOl.c("MediaPlayer#skipSetupAudioComponent", new RunnableC49759vfd(c0796Bfd2, 3));
                                return;
                            default:
                                c0796Bfd2.a.getClass();
                                return;
                        }
                    }
                }).l(new C8114Mua(24)).i(new Action() { // from class: zfd
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i = r3;
                        boolean z2 = z;
                        C0796Bfd c0796Bfd2 = c0796Bfd;
                        switch (i) {
                            case 0:
                                c0796Bfd2.getClass();
                                if (z2) {
                                    AbstractC21129d26.K0(new C51291wfd(c0796Bfd2, 4));
                                    return;
                                } else {
                                    AbstractC41687qOl.c("MediaPlayer#skipSetupVideoComponent", new RunnableC49759vfd(c0796Bfd2, 2));
                                    return;
                                }
                            case 1:
                                c0796Bfd2.a.getClass();
                                return;
                            case 2:
                                if (z2) {
                                    c0796Bfd2.getClass();
                                    AbstractC21129d26.K0(new C51291wfd(c0796Bfd2, 3));
                                    return;
                                }
                                c0796Bfd2.getClass();
                                AbstractC41687qOl.c("MediaPlayer#skipSetupAudioComponent", new RunnableC49759vfd(c0796Bfd2, 3));
                                return;
                            default:
                                c0796Bfd2.a.getClass();
                                return;
                        }
                    }
                }).k(new Consumer() { // from class: yfd
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        int i = r2;
                        C0796Bfd c0796Bfd2 = c0796Bfd;
                        Throwable th = (Throwable) obj;
                        switch (i) {
                            case 0:
                                c0796Bfd2.r();
                                return;
                            case 1:
                                c0796Bfd2.r();
                                return;
                            case 2:
                                c0796Bfd2.r();
                                return;
                            case 3:
                                c0796Bfd2.r();
                                return;
                            default:
                                C3837Gad c3837Gad = c0796Bfd2.a;
                                try {
                                    c0796Bfd2.v();
                                } catch (A7d unused) {
                                    c3837Gad.getClass();
                                }
                                if ((th instanceof H5d) && ((H5d) th).h) {
                                    String str = c3837Gad.a;
                                    B7d b7d = B7d.f;
                                    b7d.getClass();
                                    List singletonList = Collections.singletonList(str);
                                    C37795ns0 c37795ns0 = new C37795ns0(b7d, TI8.v(singletonList, "releaseVideoComponentInternal"), O08.a);
                                    c0796Bfd2.f.e(2, th.getMessage(), EnumC39253oom.d, c37795ns0);
                                }
                                c0796Bfd2.r();
                                return;
                        }
                    }
                }), null);
                final boolean z2 = c0796Bfd.X;
                C55615zU4 c55615zU44 = new C55615zU4("setupAudio", new CompletableResumeNext(new C5497Iqg(new Action() { // from class: zfd
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i = r3;
                        boolean z22 = z2;
                        C0796Bfd c0796Bfd2 = c0796Bfd;
                        switch (i) {
                            case 0:
                                c0796Bfd2.getClass();
                                if (z22) {
                                    AbstractC21129d26.K0(new C51291wfd(c0796Bfd2, 4));
                                    return;
                                } else {
                                    AbstractC41687qOl.c("MediaPlayer#skipSetupVideoComponent", new RunnableC49759vfd(c0796Bfd2, 2));
                                    return;
                                }
                            case 1:
                                c0796Bfd2.a.getClass();
                                return;
                            case 2:
                                if (z22) {
                                    c0796Bfd2.getClass();
                                    AbstractC21129d26.K0(new C51291wfd(c0796Bfd2, 3));
                                    return;
                                }
                                c0796Bfd2.getClass();
                                AbstractC41687qOl.c("MediaPlayer#skipSetupAudioComponent", new RunnableC49759vfd(c0796Bfd2, 3));
                                return;
                            default:
                                c0796Bfd2.a.getClass();
                                return;
                        }
                    }
                }).l(new C8114Mua(25)).i(new Action() { // from class: zfd
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i = r3;
                        boolean z22 = z2;
                        C0796Bfd c0796Bfd2 = c0796Bfd;
                        switch (i) {
                            case 0:
                                c0796Bfd2.getClass();
                                if (z22) {
                                    AbstractC21129d26.K0(new C51291wfd(c0796Bfd2, 4));
                                    return;
                                } else {
                                    AbstractC41687qOl.c("MediaPlayer#skipSetupVideoComponent", new RunnableC49759vfd(c0796Bfd2, 2));
                                    return;
                                }
                            case 1:
                                c0796Bfd2.a.getClass();
                                return;
                            case 2:
                                if (z22) {
                                    c0796Bfd2.getClass();
                                    AbstractC21129d26.K0(new C51291wfd(c0796Bfd2, 3));
                                    return;
                                }
                                c0796Bfd2.getClass();
                                AbstractC41687qOl.c("MediaPlayer#skipSetupAudioComponent", new RunnableC49759vfd(c0796Bfd2, 3));
                                return;
                            default:
                                c0796Bfd2.a.getClass();
                                return;
                        }
                    }
                }).k(new C0683Bal(c0796Bfd, z2, 1)), new C33290kw0(27, c0796Bfd)), null);
                C55615zU4 c55615zU45 = new C55615zU4("initRewindFilter", C0796Bfd.k(new C52823xfd(c0796Bfd, 3), null, new Consumer() { // from class: yfd
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        int i = r2;
                        C0796Bfd c0796Bfd2 = c0796Bfd;
                        Throwable th = (Throwable) obj;
                        switch (i) {
                            case 0:
                                c0796Bfd2.r();
                                return;
                            case 1:
                                c0796Bfd2.r();
                                return;
                            case 2:
                                c0796Bfd2.r();
                                return;
                            case 3:
                                c0796Bfd2.r();
                                return;
                            default:
                                C3837Gad c3837Gad = c0796Bfd2.a;
                                try {
                                    c0796Bfd2.v();
                                } catch (A7d unused) {
                                    c3837Gad.getClass();
                                }
                                if ((th instanceof H5d) && ((H5d) th).h) {
                                    String str = c3837Gad.a;
                                    B7d b7d = B7d.f;
                                    b7d.getClass();
                                    List singletonList = Collections.singletonList(str);
                                    C37795ns0 c37795ns0 = new C37795ns0(b7d, TI8.v(singletonList, "releaseVideoComponentInternal"), O08.a);
                                    c0796Bfd2.f.e(2, th.getMessage(), EnumC39253oom.d, c37795ns0);
                                }
                                c0796Bfd2.r();
                                return;
                        }
                    }
                }), null);
                C55615zU4 c55615zU46 = new C55615zU4("setupVideoComponentRelyOnGlContext", C0796Bfd.k(new C52823xfd(c0796Bfd, 4), null, new Consumer() { // from class: yfd
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        int i = r2;
                        C0796Bfd c0796Bfd2 = c0796Bfd;
                        Throwable th = (Throwable) obj;
                        switch (i) {
                            case 0:
                                c0796Bfd2.r();
                                return;
                            case 1:
                                c0796Bfd2.r();
                                return;
                            case 2:
                                c0796Bfd2.r();
                                return;
                            case 3:
                                c0796Bfd2.r();
                                return;
                            default:
                                C3837Gad c3837Gad = c0796Bfd2.a;
                                try {
                                    c0796Bfd2.v();
                                } catch (A7d unused) {
                                    c3837Gad.getClass();
                                }
                                if ((th instanceof H5d) && ((H5d) th).h) {
                                    String str = c3837Gad.a;
                                    B7d b7d = B7d.f;
                                    b7d.getClass();
                                    List singletonList = Collections.singletonList(str);
                                    C37795ns0 c37795ns0 = new C37795ns0(b7d, TI8.v(singletonList, "releaseVideoComponentInternal"), O08.a);
                                    c0796Bfd2.f.e(2, th.getMessage(), EnumC39253oom.d, c37795ns0);
                                }
                                c0796Bfd2.r();
                                return;
                        }
                    }
                }), immediateThinScheduler);
                CompositeDisposable compositeDisposable = c0796Bfd.y1;
                bu4.d(c55615zU43, c55615zU4);
                bu4.d(c55615zU44, c55615zU4);
                bu4.d(c55615zU42, c55615zU4);
                bu4.d(c55615zU45, c55615zU4);
                bu4.d(c55615zU46, c55615zU43, c55615zU42);
                compositeDisposable.b(new ObservableDoFinally(bu4.c(), new C52823xfd(c0796Bfd, 5)).subscribe(new C8114Mua(23), new C49609vZa(c0796Bfd.A1, 4), new C52823xfd(c0796Bfd, 1)));
                return;
            case 1:
                C0796Bfd c0796Bfd2 = this.b;
                C3837Gad c3837Gad = c0796Bfd2.a;
                AtomicReference atomicReference = c0796Bfd2.A1;
                try {
                    CountDownLatch countDownLatch = c0796Bfd2.z1;
                    if (countDownLatch != null) {
                        countDownLatch.await();
                    } else {
                        atomicReference.set(new IllegalStateException("Setup latch is null"));
                        c0796Bfd2.r();
                        c3837Gad.getClass();
                    }
                    return;
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    atomicReference.set(e);
                    c0796Bfd2.r();
                    c3837Gad.getClass();
                    return;
                }
            case 2:
                C0796Bfd c0796Bfd3 = this.b;
                c12180Tfd = c0796Bfd3.Z0;
                try {
                    c0796Bfd3.a.getClass();
                    c12180Tfd.c();
                    c12180Tfd.a();
                    c12180Tfd.k = true;
                    c12180Tfd.a();
                    c12180Tfd.l = true;
                    c12180Tfd.a();
                    c12180Tfd.m = true;
                    c12180Tfd.a();
                    c12180Tfd.n = true;
                    return;
                } finally {
                }
            default:
                C0796Bfd c0796Bfd4 = this.b;
                c12180Tfd = c0796Bfd4.Z0;
                try {
                    c0796Bfd4.a.getClass();
                    c12180Tfd.c();
                    c12180Tfd.a();
                    c12180Tfd.g = true;
                    c12180Tfd.a();
                    c12180Tfd.h = true;
                    c12180Tfd.a();
                    c12180Tfd.i = true;
                    c12180Tfd.a();
                    c12180Tfd.j = true;
                    return;
                } finally {
                }
        }
    }
}
