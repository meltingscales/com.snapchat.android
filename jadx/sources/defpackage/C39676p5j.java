package defpackage;

import android.os.SystemClock;

/* renamed from: p5j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39676p5j {
    public final boolean a;
    public long b;

    public C39676p5j(boolean z) {
        this.a = z;
    }

    public final void a() {
        if (!this.a || this.b <= 0) {
            return;
        }
        SystemClock.uptimeMillis();
        this.b = 0L;
    }

    public final void b() {
        if (!this.a) {
            return;
        }
        this.b = SystemClock.uptimeMillis();
    }
}
