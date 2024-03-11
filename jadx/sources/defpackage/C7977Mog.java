package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Mog  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7977Mog {
    public final String a;
    public final boolean b;
    public final String c;
    public final long d;
    public int e;
    public final AtomicInteger f;

    @TraceMethod
    public C7977Mog(String str, boolean z, String str2, long j, int i, AtomicInteger atomicInteger) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = j;
        this.e = i;
        this.f = atomicInteger;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7977Mog)) {
            return false;
        }
        C7977Mog c7977Mog = (C7977Mog) obj;
        if (K1c.m(this.a, c7977Mog.a) && this.b == c7977Mog.b && K1c.m(this.c, c7977Mog.c) && this.d == c7977Mog.d && this.e == c7977Mog.e && K1c.m(this.f, c7977Mog.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int g = B3h.g(this.c, (hashCode + i) * 31, 31);
        long j = this.d;
        return this.f.hashCode() + ((((g + ((int) (j ^ (j >>> 32)))) * 31) + this.e) * 31);
    }

    public final String toString() {
        return "ProfileToken(tag=" + this.a + ", enableSystrace=" + this.b + ", extras=" + this.c + ", startTimeMs=" + this.d + ", profileCookie=" + this.e + ", profileCounter=" + this.f + ')';
    }

    public /* synthetic */ C7977Mog(boolean z, String str, long j) {
        this("<*>", z, str, j, -1, new AtomicInteger());
    }
}
