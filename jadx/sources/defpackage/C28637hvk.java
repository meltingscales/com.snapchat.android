package defpackage;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: hvk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28637hvk {
    public final AbstractC21018cxl a;
    public boolean b;
    public long c;
    public long d;

    public C28637hvk() {
        this.a = AbstractC21018cxl.a;
    }

    public final long a(TimeUnit timeUnit) {
        long j;
        if (this.b) {
            j = (this.a.a() - this.d) + this.c;
        } else {
            j = this.c;
        }
        return timeUnit.convert(j, TimeUnit.NANOSECONDS);
    }

    public final void b() {
        this.c = 0L;
        this.b = false;
    }

    public final void c() {
        IKf.x("This stopwatch is already running.", !this.b);
        this.b = true;
        this.d = this.a.a();
    }

    public final void d() {
        long a = this.a.a();
        IKf.x("This stopwatch is already stopped.", this.b);
        this.b = false;
        this.c = (a - this.d) + this.c;
    }

    public final String toString() {
        long j;
        String str;
        if (this.b) {
            j = (this.a.a() - this.d) + this.c;
        } else {
            j = this.c;
        }
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(j, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(j, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(j, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(j, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(j, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(j, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        double convert = j / timeUnit2.convert(1L, timeUnit);
        StringBuilder sb = new StringBuilder();
        int i = AbstractC47467uAf.a;
        sb.append(String.format(Locale.ROOT, "%.4g", Double.valueOf(convert)));
        sb.append(" ");
        switch (AbstractC24036evk.a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        sb.append(str);
        return sb.toString();
    }

    public C28637hvk(AbstractC21018cxl abstractC21018cxl) {
        IKf.r(abstractC21018cxl, "ticker");
        this.a = abstractC21018cxl;
    }
}
