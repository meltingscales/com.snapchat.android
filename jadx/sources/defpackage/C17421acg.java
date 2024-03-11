package defpackage;

/* renamed from: acg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17421acg extends AbstractC20490ccg {
    public final long a;
    public final long b;
    public final String c;

    public C17421acg(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    @Override // defpackage.AbstractC20490ccg
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17421acg)) {
            return false;
        }
        C17421acg c17421acg = (C17421acg) obj;
        if (this.a == c17421acg.a && this.b == c17421acg.b && K1c.m(this.c, c17421acg.c)) {
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
        StringBuilder sb = new StringBuilder("Open(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        sb.append(this.b);
        sb.append(", lensSessionId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
