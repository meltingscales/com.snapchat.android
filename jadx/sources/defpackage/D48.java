package defpackage;

/* renamed from: D48  reason: default package */
/* loaded from: classes5.dex */
public final class D48 implements InterfaceC3839Gaf {
    public final long a;
    public final long b;
    public final String c;

    public D48(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D48)) {
            return false;
        }
        D48 d48 = (D48) obj;
        if (this.a == d48.a && this.b == d48.b && K1c.m(this.c, d48.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EntriesContinuationToken(lastSnapCreateTime=");
        sb.append(this.a);
        sb.append(", entryCreateTime=");
        sb.append(this.b);
        sb.append(", entryId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
