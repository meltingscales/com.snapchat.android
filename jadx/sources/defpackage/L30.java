package defpackage;

/* renamed from: L30  reason: default package */
/* loaded from: classes5.dex */
public final class L30 {
    public final C34785lua a;
    public final String b;
    public final AbstractC10466Qmm c;
    public final boolean d;

    public L30(C34785lua c34785lua, String str, AbstractC10466Qmm abstractC10466Qmm, boolean z) {
        this.a = c34785lua;
        this.b = str;
        this.c = abstractC10466Qmm;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L30)) {
            return false;
        }
        L30 l30 = (L30) obj;
        if (K1c.m(this.a, l30.a) && K1c.m(this.b, l30.b) && K1c.m(this.c, l30.c) && this.d == l30.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.c, B3h.g(this.b, this.a.b.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return f + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabItemView(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", icon=");
        sb.append(this.c);
        sb.append(", isSnapPlusContent=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
