package defpackage;

/* renamed from: RP4  reason: default package */
/* loaded from: classes5.dex */
public final class RP4 {
    public final C34785lua a;
    public final AbstractC7934Mmm b;
    public final OP4 c;
    public final int d;
    public final boolean e;
    public final CKn f;
    public final boolean g;

    public RP4(C34785lua c34785lua, AbstractC7934Mmm abstractC7934Mmm, OP4 op4, int i, boolean z, PP4 pp4, boolean z2, int i2) {
        i = (i2 & 8) != 0 ? 1 : i;
        CKn cKn = (i2 & 32) != 0 ? QP4.a : pp4;
        z2 = (i2 & 64) != 0 ? false : z2;
        this.a = c34785lua;
        this.b = abstractC7934Mmm;
        this.c = op4;
        this.d = i;
        this.e = z;
        this.f = cKn;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RP4)) {
            return false;
        }
        RP4 rp4 = (RP4) obj;
        if (K1c.m(this.a, rp4.a) && K1c.m(this.b, rp4.b) && K1c.m(this.c, rp4.c) && this.d == rp4.d && this.e == rp4.e && K1c.m(this.f, rp4.f) && this.g == rp4.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int a = AbstractC24365f8n.a(this.d, (hashCode2 + ((hashCode + (this.a.b.hashCode() * 31)) * 31)) * 31, 31);
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode3 = (this.f.hashCode() + ((a + i2) * 31)) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomAction(id=");
        sb.append(this.a);
        sb.append(", iconUri=");
        sb.append(this.b);
        sb.append(", position=");
        sb.append(this.c);
        sb.append(", style=");
        sb.append(AbstractC5653Ix4.w(this.d));
        sb.append(", canBeSingleItemInCarousel=");
        sb.append(this.e);
        sb.append(", trackingInfo=");
        sb.append(this.f);
        sb.append(", isPlaceholder=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
