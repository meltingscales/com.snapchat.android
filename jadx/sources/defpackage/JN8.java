package defpackage;

/* renamed from: JN8  reason: default package */
/* loaded from: classes3.dex */
public final class JN8 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final Double e;

    public JN8(String str, String str2, int i, String str3, Double d) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JN8)) {
            return false;
        }
        JN8 jn8 = (JN8) obj;
        if (K1c.m(this.a, jn8.a) && K1c.m(this.b, jn8.b) && this.c == jn8.c && K1c.m(this.d, jn8.d) && K1c.m(this.e, jn8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.b;
        int g = B3h.g(this.d, (B3h.g(str, this.a.hashCode() * 31, 31) + this.c) * 31, 31);
        Double d = this.e;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FindByIds(external_id=");
        sb.append(this.a);
        sb.append(", entity_type=");
        sb.append(this.b);
        sb.append(", version=");
        sb.append(this.c);
        sb.append(", value_=");
        sb.append(this.d);
        sb.append(", confidence=");
        return AbstractC25677g0.m(sb, this.e, ')');
    }
}
