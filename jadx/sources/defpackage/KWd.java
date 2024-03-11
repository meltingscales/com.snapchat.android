package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: KWd  reason: default package */
/* loaded from: classes2.dex */
public final class KWd extends AbstractFutureC51810x09 implements ScheduledFuture {
    public final N5c b;
    public final ScheduledFuture c;

    public KWd(E1 e1, ScheduledFuture scheduledFuture) {
        super(0);
        this.b = e1;
        this.c = scheduledFuture;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean s = s(z);
        if (s) {
            this.c.cancel(z);
        }
        return s;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.c.compareTo(delayed);
    }

    @Override // defpackage.E09
    public final Object g() {
        return this.b;
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.c.getDelay(timeUnit);
    }
}
