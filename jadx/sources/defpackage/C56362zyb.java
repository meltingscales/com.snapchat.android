package defpackage;

/* renamed from: zyb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56362zyb {
    public final long a;
    public final long b;
    public final byte[] c;
    public final String d;
    public final String e;

    public C56362zyb(long j, long j2, String str, String str2, byte[] bArr) {
        this.a = j;
        this.b = j2;
        this.c = bArr;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56362zyb)) {
            return false;
        }
        C56362zyb c56362zyb = (C56362zyb) obj;
        if (this.a == c56362zyb.a && this.b == c56362zyb.b && K1c.m(this.c, c56362zyb.c) && K1c.m(this.d, c56362zyb.d) && K1c.m(this.e, c56362zyb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.e.hashCode() + B3h.g(this.d, AbstractC45865t7l.d(this.c, ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensInteractionEventStorage(_id=");
        sb.append(this.a);
        sb.append(", eventTimeMillis=");
        sb.append(this.b);
        sb.append(", event=");
        AbstractC45865t7l.h(this.c, sb, ", eventItemId=");
        sb.append(this.d);
        sb.append(", namespace=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
