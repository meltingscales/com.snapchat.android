package defpackage;

import android.os.SystemClock;

/* renamed from: F86  reason: default package */
/* loaded from: classes3.dex */
public final class F86 {
    public final InterfaceC7403Lr3 a;

    public F86(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    public final long a() {
        ((HKg) this.a).getClass();
        return System.currentTimeMillis();
    }

    public final long b() {
        ((HKg) this.a).getClass();
        return SystemClock.elapsedRealtime();
    }
}
