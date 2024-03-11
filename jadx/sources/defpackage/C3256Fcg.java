package defpackage;

/* renamed from: Fcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3256Fcg extends AbstractC4522Hcg {
    public final long a;
    public final long b;
    public final int c;

    public C3256Fcg(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3256Fcg)) {
            return false;
        }
        C3256Fcg c3256Fcg = (C3256Fcg) obj;
        if (this.a == c3256Fcg.a && this.b == c3256Fcg.b && this.c == c3256Fcg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selected(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        sb.append(this.b);
        sb.append(", index=");
        return TI8.o(sb, this.c, ')');
    }
}
