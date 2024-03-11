package defpackage;

/* renamed from: LP0  reason: default package */
/* loaded from: classes6.dex */
public final class LP0 extends PP0 {
    public final int a;
    public final String b;

    public LP0(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LP0)) {
            return false;
        }
        LP0 lp0 = (LP0) obj;
        if (this.a == lp0.a && K1c.m(this.b, lp0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Barcode(symbology=");
        sb.append(AbstractC9586Pd0.u(this.a));
        sb.append(", value=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
