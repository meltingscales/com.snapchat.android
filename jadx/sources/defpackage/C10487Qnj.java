package defpackage;

/* renamed from: Qnj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10487Qnj extends AbstractC12384Tnj {
    public final OBj a;
    public final long b;
    public final long c;

    public C10487Qnj(OBj oBj, long j, long j2) {
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
        if (!(obj instanceof C10487Qnj)) {
            return false;
        }
        C10487Qnj c10487Qnj = (C10487Qnj) obj;
        if (K1c.m(this.a, c10487Qnj.a) && this.b == c10487Qnj.b && this.c == c10487Qnj.c) {
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
        StringBuilder sb = new StringBuilder("SnapScreenshotEvent(reportingInfo=");
        sb.append(this.a);
        sb.append(", startViewTimeMs=");
        sb.append(this.b);
        sb.append(", endViewTimeMs=");
        return TI8.p(sb, this.c, ')');
    }
}