package defpackage;

import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* renamed from: X16  reason: default package */
/* loaded from: classes8.dex */
public final class X16 implements Comparable {
    public static final C23780ele d = new C23780ele((Object) null);
    public static final long e;
    public static final long f;
    public static final long g;
    public final C23780ele a;
    public final long b;
    public volatile boolean c;

    static {
        long nanos = TimeUnit.DAYS.toNanos(36500L);
        e = nanos;
        f = -nanos;
        g = TimeUnit.SECONDS.toNanos(1L);
    }

    public X16(long j) {
        boolean z;
        C23780ele c23780ele = d;
        long nanoTime = System.nanoTime();
        this.a = c23780ele;
        long min = Math.min(e, Math.max(f, j));
        this.b = nanoTime + min;
        if (min <= 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
    }

    public final boolean a() {
        if (!this.c) {
            long j = this.b;
            this.a.getClass();
            if (j - System.nanoTime() <= 0) {
                this.c = true;
            } else {
                return false;
            }
        }
        return true;
    }

    public final long b(TimeUnit timeUnit) {
        this.a.getClass();
        long nanoTime = System.nanoTime();
        if (!this.c && this.b - nanoTime <= 0) {
            this.c = true;
        }
        return timeUnit.convert(this.b - nanoTime, TimeUnit.NANOSECONDS);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        X16 x16 = (X16) obj;
        C23780ele c23780ele = x16.a;
        C23780ele c23780ele2 = this.a;
        if (c23780ele2 == c23780ele) {
            int i = ((this.b - x16.b) > 0L ? 1 : ((this.b - x16.b) == 0L ? 0 : -1));
            if (i < 0) {
                return -1;
            }
            if (i > 0) {
                return 1;
            }
            return 0;
        }
        throw new AssertionError("Tickers (" + c23780ele2 + " and " + x16.a + ") don't match. Custom Ticker should only be used in tests!");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof X16)) {
            return false;
        }
        X16 x16 = (X16) obj;
        C23780ele c23780ele = this.a;
        if (c23780ele != null ? c23780ele != x16.a : x16.a != null) {
            return false;
        }
        if (this.b == x16.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.asList(this.a, Long.valueOf(this.b)).hashCode();
    }

    public final String toString() {
        long b = b(TimeUnit.NANOSECONDS);
        long abs = Math.abs(b);
        long j = g;
        long j2 = abs / j;
        long abs2 = Math.abs(b) % j;
        StringBuilder sb = new StringBuilder();
        if (b < 0) {
            sb.append('-');
        }
        sb.append(j2);
        if (abs2 > 0) {
            sb.append(String.format(".%09d", Long.valueOf(abs2)));
        }
        sb.append("s from now");
        C23780ele c23780ele = d;
        C23780ele c23780ele2 = this.a;
        if (c23780ele2 != c23780ele) {
            sb.append(" (ticker=" + c23780ele2 + ")");
        }
        return sb.toString();
    }
}
