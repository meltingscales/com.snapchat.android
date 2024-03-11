package defpackage;

/* renamed from: Snj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11752Snj extends AbstractC12384Tnj {
    public final OBj a;
    public final long b;
    public final long c;

    public C11752Snj(OBj oBj, long j, long j2) {
        this.a = oBj;
        this.b = j;
        this.c = j2;
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
        if (!(obj instanceof C11752Snj)) {
            return false;
        }
        C11752Snj c11752Snj = (C11752Snj) obj;
        if (K1c.m(this.a, c11752Snj.a) && this.b == c11752Snj.b && this.c == c11752Snj.c) {
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
        StringBuilder sb = new StringBuilder("SnapViewEvent(reportingInfo=");
        sb.append(this.a);
        sb.append(", startViewTimeMs=");
        sb.append(this.b);
        sb.append(", endViewTimeMs=");
        return TI8.p(sb, this.c, ')');
    }
}
