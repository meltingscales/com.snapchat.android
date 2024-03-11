package defpackage;

import android.os.SystemClock;

/* renamed from: AFc  reason: default package */
/* loaded from: classes5.dex */
public final class AFc {
    public final InterfaceC7403Lr3 a = AbstractC10567Qr3.a();
    public boolean b;
    public long c;
    public long d;

    public AFc() {
        b();
    }

    public final double a() {
        long j = this.c;
        long j2 = 0;
        if (this.b && this.d != -1) {
            ((HKg) this.a).getClass();
            j2 = SystemClock.elapsedRealtime() - this.d;
        }
        return (j + j2) / 1000.0d;
    }

    public final void b() {
        this.b = false;
        this.c = 0L;
        this.d = -1L;
    }

    public final void c() {
        if (this.b) {
            return;
        }
        this.b = true;
        ((HKg) this.a).getClass();
        this.d = SystemClock.elapsedRealtime();
    }

    public final void d() {
        long elapsedRealtime;
        if (!this.b) {
            return;
        }
        this.b = false;
        long j = this.c;
        if (this.d == -1) {
            elapsedRealtime = 0;
        } else {
            ((HKg) this.a).getClass();
            elapsedRealtime = SystemClock.elapsedRealtime() - this.d;
        }
        this.c = elapsedRealtime + j;
        this.d = -1L;
    }
}
