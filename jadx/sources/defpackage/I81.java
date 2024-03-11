package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: I81  reason: default package */
/* loaded from: classes3.dex */
public abstract class I81 {
    public static final long a;
    public static final long b;
    public static final long c;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        a = timeUnit.toMillis(15L);
        b = timeUnit.toMillis(7L);
        c = timeUnit.toMillis(7L);
    }
}
