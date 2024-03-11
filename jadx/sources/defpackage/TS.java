package defpackage;

import android.os.Debug;
import com.snap.crash.impl.anr.durableJob.AnrDetectionDurableJob;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: TS  reason: default package */
/* loaded from: classes4.dex */
public final class TS implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ US b;

    public /* synthetic */ TS(US us, int i) {
        this.a = i;
        this.b = us;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [LS, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        US us;
        Scheduler scheduler;
        TS ts;
        switch (this.a) {
            case 0:
                this.b.getClass();
                if (!Debug.isDebuggerConnected() && !this.b.l) {
                    US us2 = this.b;
                    us2.m = us2.c.get();
                    US us3 = this.b;
                    switch (us3.a.ordinal()) {
                        case 0:
                        case 1:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            us3.d.g(new TS(us3, 2));
                            break;
                        case 2:
                            AbstractC50324w26.p0(new CompletableSubscribeOn(us3.g.m(new AnrDetectionDurableJob(new Object())), us3.i.e()), us3.j);
                            break;
                    }
                    US us4 = this.b;
                    us4.o = AbstractC50324w26.c0(us4.e, us4.s, us4.b, TimeUnit.MILLISECONDS, null);
                    return;
                }
                return;
            case 1:
                OS os = this.b.n;
                US us5 = this.b;
                NS ns = us5.a;
                if (us5.c.get() != this.b.m) {
                    us = this.b;
                    us.n = null;
                    scheduler = us.e;
                    ts = us.r;
                } else {
                    this.b.getClass();
                    if (Debug.isDebuggerConnected()) {
                        us = this.b;
                        us.n = null;
                        scheduler = us.e;
                        ts = us.r;
                    } else if (os == null) {
                        US us6 = this.b;
                        us6.n = us6.a(false, null);
                        US us7 = this.b;
                        us7.o = AbstractC50324w26.d0(us7.e, us7.r, null);
                        return;
                    } else {
                        US us8 = this.b;
                        us8.n = null;
                        OS a = us8.a(true, os);
                        if (a != null) {
                            for (RS rs : (Iterable) us8.f.get()) {
                                AbstractC50324w26.p0(rs.a(a), us8.k);
                            }
                            US us9 = this.b;
                            us9.l = true;
                            Disposable disposable = us9.o;
                            if (disposable != null) {
                                disposable.dispose();
                            }
                            us9.j.g();
                            return;
                        }
                        us = this.b;
                        us.n = null;
                        scheduler = us.e;
                        ts = us.r;
                    }
                }
                us.o = AbstractC50324w26.d0(scheduler, ts, null);
                return;
            case 2:
                Thread currentThread = Thread.currentThread();
                US us10 = this.b;
                us10.q = currentThread;
                us10.c.incrementAndGet();
                return;
            default:
                US us11 = this.b;
                us11.l = true;
                Disposable disposable2 = us11.o;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                us11.j.g();
                us11.k.g();
                return;
        }
    }
}
