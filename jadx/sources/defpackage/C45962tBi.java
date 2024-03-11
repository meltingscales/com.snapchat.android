package defpackage;

import android.os.SystemClock;

/* renamed from: tBi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45962tBi {
    public final InterfaceC7403Lr3 a;
    public Long b;
    public Long c;

    public C45962tBi(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    public final synchronized long a() {
        long currentTimeMillis;
        ((HKg) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Long l = this.c;
        Long l2 = this.b;
        if (l != null && l2 != null) {
            currentTimeMillis = (elapsedRealtime - l.longValue()) + l2.longValue();
        }
        ((HKg) this.a).getClass();
        currentTimeMillis = System.currentTimeMillis();
        return currentTimeMillis;
    }
}
