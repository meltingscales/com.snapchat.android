package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: gvk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27105gvk {
    public final InterfaceC7403Lr3 a;
    public long b;
    public long c;
    public final C25901g8n d = new C25901g8n((Object) null);

    public C27105gvk(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    public final long a() {
        long j;
        if (this.d.h()) {
            ((HKg) this.a).getClass();
            j = SystemClock.elapsedRealtime();
        } else {
            j = this.c;
        }
        return j - this.b;
    }

    public final void b() {
        if (((AtomicBoolean) this.d.b).compareAndSet(false, true)) {
            ((HKg) this.a).getClass();
            this.b = SystemClock.elapsedRealtime();
        }
    }

    public final void c() {
        if (((AtomicBoolean) this.d.b).compareAndSet(true, false)) {
            ((HKg) this.a).getClass();
            this.c = SystemClock.elapsedRealtime();
        }
    }
}
