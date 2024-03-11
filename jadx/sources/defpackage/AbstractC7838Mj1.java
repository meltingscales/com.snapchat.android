package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: Mj1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC7838Mj1 {
    public static final double a;
    public static final double b;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        a = timeUnit.toNanos(1L);
        b = timeUnit.toMillis(1L);
    }
}
