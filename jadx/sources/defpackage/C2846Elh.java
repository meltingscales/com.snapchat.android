package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

/* renamed from: Elh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2846Elh {
    public static final C2846Elh f = new C2846Elh(1, 0, 0, 1.0d, Collections.emptySet());
    public final int a;
    public final long b;
    public final long c;
    public final double d;
    public final MCa e;

    public C2846Elh(int i, long j, long j2, double d, Set set) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = MCa.w(set);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2846Elh)) {
            return false;
        }
        C2846Elh c2846Elh = (C2846Elh) obj;
        if (this.a != c2846Elh.a || this.b != c2846Elh.b || this.c != c2846Elh.c || Double.compare(this.d, c2846Elh.d) != 0 || !AbstractC50324w26.q(this.e, c2846Elh.e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c), Double.valueOf(this.d), this.e});
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.h(this.a, "maxAttempts");
        E1.e(this.b, "initialBackoffNanos");
        E1.e(this.c, "maxBackoffNanos");
        E1.d(this.d, "backoffMultiplier");
        E1.m(this.e, "retryableStatusCodes");
        return E1.toString();
    }
}
