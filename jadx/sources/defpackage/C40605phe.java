package defpackage;

/* renamed from: phe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40605phe {
    public final AbstractC7777Mge a;
    public final long b;
    public final long c;

    public C40605phe(AbstractC7777Mge abstractC7777Mge, long j, long j2) {
        this.a = abstractC7777Mge;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40605phe)) {
            return false;
        }
        C40605phe c40605phe = (C40605phe) obj;
        if (K1c.m(this.a, c40605phe.a) && this.b == c40605phe.b && this.c == c40605phe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NamespaceMetadata(namespace=");
        sb.append(this.a);
        sb.append(", cacheTtlMillis=");
        sb.append(this.b);
        sb.append(", checkedAtMillis=");
        return TI8.p(sb, this.c, ')');
    }
}
