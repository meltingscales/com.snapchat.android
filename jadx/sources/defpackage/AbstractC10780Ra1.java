package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: Ra1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC10780Ra1 {
    public static final long a;
    public static final long b;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        long millis = timeUnit.toMillis(7L);
        long currentTimeMillis = System.currentTimeMillis();
        a = new C5136Ibn((int) currentTimeMillis, (int) (currentTimeMillis >> 32)).o(0L, TimeUnit.HOURS.toMillis(6L)) + millis;
        b = timeUnit.toMillis(7L);
    }
}
