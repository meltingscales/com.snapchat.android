package defpackage;

/* renamed from: Gcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3889Gcg extends AbstractC4522Hcg {
    public final long a;
    public final long b;
    public final int c;

    public C3889Gcg(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3889Gcg)) {
            return false;
        }
        C3889Gcg c3889Gcg = (C3889Gcg) obj;
        if (this.a == c3889Gcg.a && this.b == c3889Gcg.b && this.c == c3889Gcg.c) {
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
        StringBuilder sb = new StringBuilder("Tapped(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        sb.append(this.b);
        sb.append(", index=");
        return TI8.o(sb, this.c, ')');
    }
}
