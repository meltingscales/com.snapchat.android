package defpackage;

/* renamed from: hc8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28154hc8 {
    public final AbstractC7934Mmm a;
    public final String b;
    public final String c;

    public C28154hc8(C6038Jmm c6038Jmm, String str, String str2) {
        this.a = c6038Jmm;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28154hc8)) {
            return false;
        }
        C28154hc8 c28154hc8 = (C28154hc8) obj;
        if (K1c.m(this.a, c28154hc8.a) && K1c.m(this.b, c28154hc8.b) && K1c.m(this.c, c28154hc8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Card(icon=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
