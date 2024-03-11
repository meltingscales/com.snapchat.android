package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: lX1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34207lX1 {
    public final Single a;
    public final long b;

    public C34207lX1(Single single, long j) {
        this.a = single;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34207lX1)) {
            return false;
        }
        C34207lX1 c34207lX1 = (C34207lX1) obj;
        if (K1c.m(this.a, c34207lX1.a) && this.b == c34207lX1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedRequest(data=");
        sb.append(this.a);
        sb.append(", createdAt=");
        return TI8.p(sb, this.b, ')');
    }
}
