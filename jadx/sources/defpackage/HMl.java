package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: HMl  reason: default package */
/* loaded from: classes2.dex */
public final class HMl {
    public static final long i = TimeUnit.HOURS.toSeconds(8);
    public static final /* synthetic */ int j = 0;
    public final Context a;
    public final C49274vLd b;
    public final IOj c;
    public final FirebaseMessaging d;
    public final ScheduledExecutorService f;
    public final FMl h;
    public final U50 e = new C36580n4j();
    public boolean g = false;

    /* JADX WARN: Type inference failed for: r0v0, types: [U50, n4j] */
    public HMl(FirebaseMessaging firebaseMessaging, C49274vLd c49274vLd, FMl fMl, IOj iOj, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.d = firebaseMessaging;
        this.b = c49274vLd;
        this.h = fMl;
        this.c = iOj;
        this.a = context;
        this.f = scheduledExecutorService;
    }

    public static void a(C41640qMn c41640qMn) {
        try {
            AbstractC55790zbb.j(c41640qMn, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            e = e;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof IOException)) {
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new IOException(e2);
            }
            throw ((IOException) cause);
        } catch (TimeoutException e3) {
            e = e3;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        }
    }

    public final void b(String str) {
        String a = this.d.a();
        IOj iOj = this.c;
        iOj.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        a(iOj.k(iOj.v(bundle, a, "/topics/" + str)));
    }

    public final void c(String str) {
        String a = this.d.a();
        IOj iOj = this.c;
        iOj.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", "1");
        a(iOj.k(iOj.v(bundle, a, "/topics/" + str)));
    }

    public final void d(C55389zKl c55389zKl) {
        synchronized (this.e) {
            try {
                String str = c55389zKl.c;
                if (!this.e.containsKey(str)) {
                    return;
                }
                ArrayDeque arrayDeque = (ArrayDeque) this.e.get(str);
                C9781Pkl c9781Pkl = (C9781Pkl) arrayDeque.poll();
                if (c9781Pkl != null) {
                    c9781Pkl.b(null);
                }
                if (arrayDeque.isEmpty()) {
                    this.e.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void e(boolean z) {
        this.g = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0042 A[Catch: IOException -> 0x002a, TRY_LEAVE, TryCatch #0 {IOException -> 0x002a, blocks: (B:11:0x0011, B:29:0x003e, B:30:0x0042, B:16:0x0020, B:21:0x002c), top: B:45:0x0011 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f() {
        /*
            r6 = this;
        L0:
            monitor-enter(r6)
            FMl r0 = r6.h     // Catch: java.lang.Throwable -> Lc
            zKl r0 = r0.a()     // Catch: java.lang.Throwable -> Lc
            r1 = 1
            if (r0 != 0) goto Lf
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lc
            return r1
        Lc:
            r0 = move-exception
            goto L73
        Lf:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            java.lang.String r3 = r0.b     // Catch: java.io.IOException -> L2a
            int r4 = r3.hashCode()     // Catch: java.io.IOException -> L2a
            r5 = 83
            if (r4 == r5) goto L2c
            r5 = 85
            if (r4 == r5) goto L20
            goto L36
        L20:
            java.lang.String r4 = "U"
            boolean r3 = r3.equals(r4)     // Catch: java.io.IOException -> L2a
            if (r3 == 0) goto L36
            r3 = 1
            goto L37
        L2a:
            r0 = move-exception
            goto L4e
        L2c:
            java.lang.String r4 = "S"
            boolean r3 = r3.equals(r4)     // Catch: java.io.IOException -> L2a
            if (r3 == 0) goto L36
            r3 = 0
            goto L37
        L36:
            r3 = -1
        L37:
            java.lang.String r4 = r0.a
            if (r3 == 0) goto L42
            if (r3 == r1) goto L3e
            goto L45
        L3e:
            r6.c(r4)     // Catch: java.io.IOException -> L2a
            goto L45
        L42:
            r6.b(r4)     // Catch: java.io.IOException -> L2a
        L45:
            FMl r1 = r6.h
            r1.c(r0)
            r6.d(r0)
            goto L0
        L4e:
            java.lang.String r1 = "SERVICE_NOT_AVAILABLE"
            java.lang.String r3 = r0.getMessage()
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L6f
            java.lang.String r1 = "INTERNAL_SERVER_ERROR"
            java.lang.String r3 = r0.getMessage()
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L67
            goto L6f
        L67:
            java.lang.String r1 = r0.getMessage()
            if (r1 != 0) goto L6e
            goto L72
        L6e:
            throw r0
        L6f:
            r0.getMessage()
        L72:
            return r2
        L73:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lc
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HMl.f():boolean");
    }

    public final void g(long j2) {
        this.f.schedule(new JMl(this, this.a, this.b, Math.min(Math.max(30L, 2 * j2), i)), j2, TimeUnit.SECONDS);
        synchronized (this) {
            this.g = true;
        }
    }
}
