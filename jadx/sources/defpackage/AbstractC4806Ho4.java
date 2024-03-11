package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: Ho4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC4806Ho4 {
    public static final long a;
    public static final long b;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        a = timeUnit.toMillis(60L);
        b = timeUnit.toMillis(7L);
    }
}
