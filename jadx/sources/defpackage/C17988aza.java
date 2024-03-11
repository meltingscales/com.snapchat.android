package defpackage;

/* renamed from: aza  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17988aza {
    public final AbstractC39391oua a;
    public final AbstractC10466Qmm b;
    public final boolean c;
    public final SDn d;
    public final String e;
    public final boolean f;

    public C17988aza(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, boolean z, SDn sDn, String str, boolean z2) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
        this.c = z;
        this.d = sDn;
        this.e = str;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17988aza)) {
            return false;
        }
        C17988aza c17988aza = (C17988aza) obj;
        if (K1c.m(this.a, c17988aza.a) && K1c.m(this.b, c17988aza.b) && this.c == c17988aza.c && K1c.m(this.d, c17988aza.d) && K1c.m(this.e, c17988aza.e) && this.f == c17988aza.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode = this.d.hashCode();
        int g = B3h.g(this.e, (hashCode + ((f + i2) * 31)) * 31, 31);
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Model(identifier=");
        sb.append(this.a);
        sb.append(", uri=");
        sb.append(this.b);
        sb.append(", selected=");
        sb.append(this.c);
        sb.append(", transformation=");
        sb.append(this.d);
        sb.append(", label=");
        sb.append(this.e);
        sb.append(", showEditButtonWhenSelected=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
