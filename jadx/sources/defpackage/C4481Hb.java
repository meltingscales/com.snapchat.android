package defpackage;

/* renamed from: Hb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4481Hb extends AbstractC6377Kb {
    public final AbstractC47550uDn a;
    public final String b;
    public final boolean c;

    public C4481Hb(AbstractC47550uDn abstractC47550uDn, String str, boolean z) {
        this.a = abstractC47550uDn;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4481Hb)) {
            return false;
        }
        C4481Hb c4481Hb = (C4481Hb) obj;
        if (K1c.m(this.a, c4481Hb.a) && K1c.m(this.b, c4481Hb.b) && this.c == c4481Hb.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Activated(icon=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", highlight=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
