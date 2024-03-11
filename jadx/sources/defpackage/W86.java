package defpackage;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: W86  reason: default package */
/* loaded from: classes5.dex */
public final class W86 implements InterfaceC6772Kr3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ X86 b;

    public /* synthetic */ W86(X86 x86, int i) {
        this.a = i;
        this.b = x86;
    }

    @Override // defpackage.InterfaceC6772Kr3
    public final long a(TimeUnit timeUnit) {
        int i = this.a;
        Long l = null;
        X86 x86 = this.b;
        switch (i) {
            case 0:
                C38651oQ8 c38651oQ8 = x86.b;
                if (c38651oQ8 != null) {
                    l = Long.valueOf(c38651oQ8.a);
                }
                if (l != null) {
                    long id = Thread.currentThread().getId();
                    Long l2 = x86.a;
                    if (l2 != null && id == l2.longValue()) {
                        return timeUnit.convert(l.longValue(), TimeUnit.NANOSECONDS);
                    }
                }
                if (timeUnit == TimeUnit.NANOSECONDS) {
                    return SystemClock.elapsedRealtimeNanos();
                }
                return timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
            default:
                C38651oQ8 c38651oQ82 = x86.b;
                if (c38651oQ82 != null) {
                    l = Long.valueOf(c38651oQ82.b);
                }
                if (l != null) {
                    long id2 = Thread.currentThread().getId();
                    Long l3 = x86.a;
                    if (l3 != null && id2 == l3.longValue()) {
                        return timeUnit.convert(l.longValue(), TimeUnit.MILLISECONDS);
                    }
                }
                return timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }
    }
}
