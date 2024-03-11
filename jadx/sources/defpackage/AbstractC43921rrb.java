package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: rrb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC43921rrb {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        a = timeUnit.toMillis(5L);
        b = timeUnit.toMillis(15L);
        c = timeUnit.toMillis(30L);
        d = timeUnit.toMillis(30L);
        e = timeUnit.toMillis(30L);
    }
}
