package defpackage;

/* renamed from: wPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50901wPa extends AbstractC52433xPa {
    public final C34785lua a;
    public final String b;
    public final AbstractC10466Qmm c;
    public final QEn d;
    public final AbstractC39391oua e;
    public final String f;
    public final boolean g;

    public C50901wPa(C34785lua c34785lua, String str, AbstractC10466Qmm abstractC10466Qmm, QEn qEn, AbstractC39391oua abstractC39391oua, String str2, boolean z) {
        this.a = c34785lua;
        this.b = str;
        this.c = abstractC10466Qmm;
        this.d = qEn;
        this.e = abstractC39391oua;
        this.f = str2;
        this.g = z;
    }

    @Override // defpackage.AbstractC52433xPa
    public final C34785lua a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50901wPa)) {
            return false;
        }
        C50901wPa c50901wPa = (C50901wPa) obj;
        if (K1c.m(this.a, c50901wPa.a) && K1c.m(this.b, c50901wPa.b) && K1c.m(this.c, c50901wPa.c) && K1c.m(this.d, c50901wPa.d) && K1c.m(this.e, c50901wPa.e) && K1c.m(this.f, c50901wPa.f) && this.g == c50901wPa.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.c, B3h.g(this.b, this.a.b.hashCode() * 31, 31), 31);
        int g = B3h.g(this.f, AbstractC41636qMj.c(this.e, (this.d.hashCode() + f) * 31, 31), 31);
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopicShown(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", iconUri=");
        sb.append(this.c);
        sb.append(", favoriteStatus=");
        sb.append(this.d);
        sb.append(", creatorId=");
        sb.append(this.e);
        sb.append(", creatorName=");
        sb.append(this.f);
        sb.append(", officialCreator=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
