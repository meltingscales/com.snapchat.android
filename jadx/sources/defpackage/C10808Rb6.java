package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Rb6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10808Rb6 implements RO0, InterfaceC29366iP0 {
    public final Scheduler a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AbstractC42716r4f d;
    public final C28328hjb e;

    public C10808Rb6(C10176Qb6 c10176Qb6, InterfaceC34767lth interfaceC34767lth, Scheduler scheduler, KUf kUf) {
        this.a = scheduler;
        this.d = kUf;
        this.e = new C28328hjb(c10176Qb6, interfaceC34767lth, scheduler);
    }

    @Override // defpackage.RO0
    public final Observable a() {
        Subject subject = (Subject) this.e.e.b;
        return AbstractC0164Afc.H(subject, subject);
    }

    @Override // defpackage.InterfaceC29366iP0
    public final void b(long j, boolean z) {
        this.e.b(j, z);
    }

    @Override // defpackage.RO0
    public final long c() {
        if (!this.d.d()) {
            return -1L;
        }
        C1502Cie c1502Cie = (C1502Cie) this.d.c();
        if (!c1502Cie.g) {
            return -1L;
        }
        return c1502Cie.c.getNQEService().networkRequestCount(false);
    }

    @Override // defpackage.RO0
    public final long d() {
        Long k = k();
        if (k != null) {
            return k.longValue();
        }
        return this.e.e.a;
    }

    @Override // defpackage.RO0
    public final long e() {
        return this.e.d.a;
    }

    @Override // defpackage.RO0
    public final EnumC13058Upe f() {
        return (EnumC13058Upe) this.e.d.c;
    }

    @Override // defpackage.RO0
    public final long g() {
        if (!this.d.d()) {
            return -1L;
        }
        C1502Cie c1502Cie = (C1502Cie) this.d.c();
        if (!c1502Cie.g) {
            return -1L;
        }
        return c1502Cie.c.getNQEService().transportRTTMs();
    }

    @Override // defpackage.RO0
    public final EnumC13058Upe h() {
        Long k = k();
        if (k != null) {
            return EnumC13058Upe.a(k.longValue());
        }
        return (EnumC13058Upe) this.e.e.c;
    }

    @Override // defpackage.RO0
    public final long i() {
        if (!this.d.d()) {
            return -1L;
        }
        C1502Cie c1502Cie = (C1502Cie) this.d.c();
        if (!c1502Cie.g) {
            return -1L;
        }
        return c1502Cie.c.getNQEService().networkRequestErrorCount(false);
    }

    @Override // defpackage.RO0
    public final long j() {
        if (!this.d.d()) {
            return -1L;
        }
        C1502Cie c1502Cie = (C1502Cie) this.d.c();
        if (!c1502Cie.g) {
            return -1L;
        }
        return c1502Cie.c.getNQEService().httpRTTMs();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:7:0x001e, B:9:0x002a, B:15:0x0042, B:17:0x0048, B:20:0x004d, B:22:0x004f, B:14:0x0036), top: B:26:0x001e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Long k() {
        /*
            r10 = this;
            r4f r0 = r10.d
            boolean r0 = r0.d()
            r1 = 0
            if (r0 == 0) goto L58
            r4f r0 = r10.d
            java.lang.Object r0 = r0.c()
            Cie r0 = (defpackage.C1502Cie) r0
            r0.getClass()
            java.lang.String r2 = "Computing a bandwidth estimate"
            android.os.StrictMode.noteSlowCall(r2)
            boolean r2 = r0.g
            if (r2 == 0) goto L58
            monitor-enter(r0)
            long r2 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L34
            long r4 = r0.i     // Catch: java.lang.Throwable -> L34
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 <= 0) goto L36
            long r4 = r0.h     // Catch: java.lang.Throwable -> L34
            long r8 = r0.f     // Catch: java.lang.Throwable -> L34
            long r4 = r4 + r8
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r8 < 0) goto L42
            goto L36
        L34:
            r1 = move-exception
            goto L56
        L36:
            com.snapchat.client.network_api.NetworkApi r4 = r0.c     // Catch: java.lang.Throwable -> L34
            com.snapchat.client.network_types.BandwidthEstimatorStrategy r5 = r0.e     // Catch: java.lang.Throwable -> L34
            long r4 = r4.getEstimatedThroughputBps(r5, r1)     // Catch: java.lang.Throwable -> L34
            r0.i = r4     // Catch: java.lang.Throwable -> L34
            r0.h = r2     // Catch: java.lang.Throwable -> L34
        L42:
            long r2 = r0.i     // Catch: java.lang.Throwable -> L34
            int r4 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r4 >= 0) goto L4f
            boolean r2 = r0.d     // Catch: java.lang.Throwable -> L34
            if (r2 != 0) goto L4d
            goto L4f
        L4d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            goto L58
        L4f:
            long r1 = r0.i     // Catch: java.lang.Throwable -> L34
            java.lang.Long r1 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Throwable -> L34
            goto L4d
        L56:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            throw r1
        L58:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10808Rb6.k():java.lang.Long");
    }

    @Override // defpackage.InterfaceC29366iP0
    public final void onInitialized() {
        this.e.onInitialized();
        if (!this.c.getAndSet(true)) {
            AbstractC50324w26.d0(this.a, new RunnableC22855e9n(6, this), this.b);
        }
    }
}
