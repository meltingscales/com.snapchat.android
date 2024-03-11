package defpackage;

/* renamed from: lsb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34736lsb {
    public final C34785lua a;
    public final String b;
    public final AbstractC39391oua c;
    public final AbstractC39391oua d;
    public final int e;
    public final AbstractC39391oua f;
    public final boolean g;

    public C34736lsb(C34785lua c34785lua, String str, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, int i, AbstractC39391oua abstractC39391oua3, boolean z) {
        this.a = c34785lua;
        this.b = str;
        this.c = abstractC39391oua;
        this.d = abstractC39391oua2;
        this.e = i;
        this.f = abstractC39391oua3;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34736lsb)) {
            return false;
        }
        C34736lsb c34736lsb = (C34736lsb) obj;
        if (K1c.m(this.a, c34736lsb.a) && K1c.m(this.b, c34736lsb.b) && K1c.m(this.c, c34736lsb.c) && K1c.m(this.d, c34736lsb.d) && this.e == c34736lsb.e && K1c.m(this.f, c34736lsb.f) && this.g == c34736lsb.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int c = AbstractC41636qMj.c(this.f, AbstractC24365f8n.a(this.e, AbstractC41636qMj.c(this.d, AbstractC41636qMj.c(this.c, B3h.g(this.b, this.a.b.hashCode() * 31, 31), 31), 31), 31), 31);
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCreator(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarSelfieId=");
        sb.append(this.d);
        sb.append(", type=");
        sb.append(AbstractC42762r6b.t(this.e));
        sb.append(", snapProIdentifier=");
        sb.append(this.f);
        sb.append(", snapProIsDeactivated=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
