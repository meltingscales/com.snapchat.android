package defpackage;

import java.util.List;

/* renamed from: N4d  reason: default package */
/* loaded from: classes5.dex */
public final class N4d extends P4d {
    public final AbstractC10466Qmm a;
    public final AbstractC10466Qmm b;
    public final long c;
    public final int d;
    public final int e;
    public final EnumC31525joh f;
    public final List g;

    public N4d(AbstractC10466Qmm abstractC10466Qmm, AbstractC10466Qmm abstractC10466Qmm2, long j, int i, int i2, EnumC31525joh enumC31525joh, List list) {
        this.a = abstractC10466Qmm;
        this.b = abstractC10466Qmm2;
        this.c = j;
        this.d = i;
        this.e = i2;
        this.f = enumC31525joh;
        this.g = list;
    }

    public static N4d d(N4d n4d, List list) {
        AbstractC10466Qmm abstractC10466Qmm = n4d.a;
        AbstractC10466Qmm abstractC10466Qmm2 = n4d.b;
        long j = n4d.c;
        int i = n4d.d;
        int i2 = n4d.e;
        EnumC31525joh enumC31525joh = n4d.f;
        n4d.getClass();
        return new N4d(abstractC10466Qmm, abstractC10466Qmm2, j, i, i2, enumC31525joh, list);
    }

    @Override // defpackage.P4d
    public final long a() {
        return this.c;
    }

    @Override // defpackage.P4d
    public final AbstractC10466Qmm b() {
        return this.b;
    }

    @Override // defpackage.P4d
    public final AbstractC10466Qmm c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N4d)) {
            return false;
        }
        N4d n4d = (N4d) obj;
        if (K1c.m(this.a, n4d.a) && K1c.m(this.b, n4d.b) && this.c == n4d.c && this.d == n4d.d && this.e == n4d.e && this.f == n4d.f && K1c.m(this.g, n4d.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        int hashCode = this.f.hashCode();
        return this.g.hashCode() + ((hashCode + ((((((f + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31) + this.e) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Image(uri=");
        sb.append(this.a);
        sb.append(", thumbnailUri=");
        sb.append(this.b);
        sb.append(", creationDate=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", rotation=");
        sb.append(this.f);
        sb.append(", faces=");
        return AbstractC55326zI8.j(sb, this.g, ')');
    }
}
