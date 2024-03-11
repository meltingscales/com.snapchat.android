package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: jll  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC31454jll {
    public static final long a = AbstractC44627sJg.M(100000, 1, Long.MAX_VALUE, "kotlinx.coroutines.scheduler.resolution.ns");
    public static final int b;
    public static final int c;
    public static final long d;
    public static final C4643Hhe e;
    public static final C10050Pw f;
    public static final C10050Pw g;

    static {
        int i = AbstractC17451adl.a;
        if (i < 2) {
            i = 2;
        }
        b = AbstractC44627sJg.N("kotlinx.coroutines.scheduler.core.pool.size", i, 1, 0, 8);
        c = AbstractC44627sJg.N("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        d = TimeUnit.SECONDS.toNanos(AbstractC44627sJg.M(60L, 1L, Long.MAX_VALUE, "kotlinx.coroutines.scheduler.keep.alive.sec"));
        e = C4643Hhe.b;
        f = new C10050Pw(0);
        g = new C10050Pw(1);
    }
}
