package defpackage;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: iDe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29082iDe extends AbstractC21018cxl {
    public final /* synthetic */ C12318Tl2 b;

    public C29082iDe(C12318Tl2 c12318Tl2) {
        this.b = c12318Tl2;
    }

    @Override // defpackage.AbstractC21018cxl
    public final long a() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ((HKg) ((InterfaceC7403Lr3) this.b.c)).getClass();
        return timeUnit.toNanos(SystemClock.elapsedRealtime());
    }
}
