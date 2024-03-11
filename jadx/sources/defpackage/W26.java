package defpackage;

/* renamed from: W26  reason: default package */
/* loaded from: classes3.dex */
public final class W26 {
    public final Object a;
    public final int b;
    public final String c;

    public W26(Object obj, int i, String str) {
        this.a = obj;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W26)) {
            return false;
        }
        W26 w26 = (W26) obj;
        if (K1c.m(this.a, w26.a) && this.b == w26.b && K1c.m(this.c, w26.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int a = AbstractC24365f8n.a(this.b, hashCode * 31, 31);
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DecisionConfiguration(value=");
        sb.append(this.a);
        sb.append(", provider=");
        sb.append(AbstractC44167s16.x(this.b));
        sb.append(", name=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
