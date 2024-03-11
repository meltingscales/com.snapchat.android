package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: jc7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31217jc7 extends AbstractC54291ycl {
    public final Context d;
    public final long e;
    public final boolean f;

    public C31217jc7(Context context) {
        boolean z = false;
        new AtomicBoolean(false);
        this.d = context;
        Intent intent = null;
        try {
            intent = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (Exception unused) {
        }
        int intExtra = intent != null ? intent.getIntExtra("status", -1) : -1;
        this.f = (intExtra == 2 || intExtra == 5) ? true : true;
        this.e = SystemClock.elapsedRealtime();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vcl] */
    @Override // defpackage.AbstractC54291ycl
    public final AbstractC49693vcl a() {
        return new Object();
    }

    @Override // defpackage.AbstractC54291ycl
    public final String e() {
        return "DeviceBattery";
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0039 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.AbstractC54291ycl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.EnumC52757xcl g(defpackage.AbstractC49693vcl r8) {
        /*
            r7 = this;
            ic7 r8 = (defpackage.C29685ic7) r8
            defpackage.AbstractC4748Hlk.c(r8)
            r0 = 0
            android.content.Context r1 = r7.d     // Catch: java.lang.Exception -> L14
            android.content.IntentFilter r2 = new android.content.IntentFilter     // Catch: java.lang.Exception -> L14
            java.lang.String r3 = "android.intent.action.BATTERY_CHANGED"
            r2.<init>(r3)     // Catch: java.lang.Exception -> L14
            android.content.Intent r0 = r1.registerReceiver(r0, r2)     // Catch: java.lang.Exception -> L14
            goto L15
        L14:
        L15:
            r1 = -1
            if (r0 != 0) goto L1a
        L18:
            float r0 = (float) r1
            goto L32
        L1a:
            java.lang.String r2 = "level"
            int r2 = r0.getIntExtra(r2, r1)
            java.lang.String r3 = "scale"
            int r0 = r0.getIntExtra(r3, r1)
            if (r2 < 0) goto L18
            if (r0 > 0) goto L2b
            goto L18
        L2b:
            float r1 = (float) r2
            float r0 = (float) r0
            float r1 = r1 / r0
            r0 = 1120403456(0x42c80000, float:100.0)
            float r0 = r0 * r1
        L32:
            r8.a = r0
            long r0 = android.os.SystemClock.elapsedRealtime()
            monitor-enter(r7)
            boolean r2 = r7.f     // Catch: java.lang.Throwable -> L47
            r3 = 0
            if (r2 == 0) goto L49
            long r5 = r7.e     // Catch: java.lang.Throwable -> L47
            long r0 = r0 - r5
            r8.c = r0     // Catch: java.lang.Throwable -> L47
            r8.b = r3     // Catch: java.lang.Throwable -> L47
            goto L50
        L47:
            r8 = move-exception
            goto L54
        L49:
            r8.c = r3     // Catch: java.lang.Throwable -> L47
            long r2 = r7.e     // Catch: java.lang.Throwable -> L47
            long r0 = r0 - r2
            r8.b = r0     // Catch: java.lang.Throwable -> L47
        L50:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L47
            xcl r8 = defpackage.EnumC52757xcl.b
            return r8
        L54:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L47
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31217jc7.g(vcl):xcl");
    }
}
