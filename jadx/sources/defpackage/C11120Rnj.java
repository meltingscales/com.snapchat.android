package defpackage;

/* renamed from: Rnj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11120Rnj extends AbstractC12384Tnj {
    public final OBj a;
    public final long b;
    public final long c;
    public final int d;

    public C11120Rnj(OBj oBj, long j, long j2, int i) {
        this.a = oBj;
        this.b = j;
        this.c = j2;
        this.d = i;
    }

    @Override // defpackage.AbstractC12384Tnj
    public final long a() {
        return this.c;
    }

    @Override // defpackage.AbstractC12384Tnj
    public final OBj b() {
        return this.a;
    }

    @Override // defpackage.AbstractC12384Tnj
    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11120Rnj)) {
            return false;
        }
        C11120Rnj c11120Rnj = (C11120Rnj) obj;
        if (K1c.m(this.a, c11120Rnj.a) && this.b == c11120Rnj.b && this.c == c11120Rnj.c && this.d == c11120Rnj.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapShareEvent(reportingInfo=");
        sb.append(this.a);
        sb.append(", startViewTimeMs=");
        sb.append(this.b);
        sb.append(", endViewTimeMs=");
        sb.append(this.c);
        sb.append(", shareCount=");
        return TI8.o(sb, this.d, ')');
    }
}
