package defpackage;

/* renamed from: NQ3  reason: default package */
/* loaded from: classes3.dex */
public final class NQ3 {
    public final boolean a;
    public final boolean b;
    public final AbstractC42716r4f c;
    public final String d;

    public NQ3(AbstractC42716r4f abstractC42716r4f, String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = abstractC42716r4f;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NQ3)) {
            return false;
        }
        NQ3 nq3 = (NQ3) obj;
        if (this.a == nq3.a && this.b == nq3.b && K1c.m(this.c, nq3.c) && K1c.m(this.d, nq3.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.d.hashCode() + AbstractC5940Jj.f(this.c, (i3 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(enableNewMemberProfile=");
        sb.append(this.a);
        sb.append(", canOnboardMoreCommunities=");
        sb.append(this.b);
        sb.append(", optionalOrgId=");
        sb.append(this.c);
        sb.append(", routeTag=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
