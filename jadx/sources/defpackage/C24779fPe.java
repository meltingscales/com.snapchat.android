package defpackage;

/* renamed from: fPe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24779fPe extends AbstractC26315gPe {
    public final AbstractC10466Qmm a;
    public final String b;
    public final String c;

    public C24779fPe(AbstractC10466Qmm abstractC10466Qmm, String str, String str2) {
        this.a = abstractC10466Qmm;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24779fPe)) {
            return false;
        }
        C24779fPe c24779fPe = (C24779fPe) obj;
        if (K1c.m(this.a, c24779fPe.a) && K1c.m(this.b, c24779fPe.b) && K1c.m(this.c, c24779fPe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Visible(iconUri=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
