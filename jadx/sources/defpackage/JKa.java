package defpackage;

/* renamed from: JKa  reason: default package */
/* loaded from: classes6.dex */
public final class JKa {
    public final LTm a;
    public final Integer b;

    public JKa(LTm lTm, Integer num) {
        this.a = lTm;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JKa)) {
            return false;
        }
        JKa jKa = (JKa) obj;
        if (this.a == jKa.a && K1c.m(this.b, jKa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IndexedVisualFilter(type=");
        sb.append(this.a);
        sb.append(", index=");
        return XY0.l(sb, this.b, ')');
    }
}
