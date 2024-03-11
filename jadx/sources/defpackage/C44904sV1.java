package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: sV1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44904sV1 {
    public final Single a;
    public final Single b;

    public C44904sV1(Single single, Single single2) {
        this.a = single;
        this.b = single2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44904sV1)) {
            return false;
        }
        C44904sV1 c44904sV1 = (C44904sV1) obj;
        if (K1c.m(this.a, c44904sV1.a) && K1c.m(this.b, c44904sV1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CacheConfig(ttl=" + this.a + ", size=" + this.b + ')';
    }
}
