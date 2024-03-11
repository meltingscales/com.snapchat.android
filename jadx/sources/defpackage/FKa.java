package defpackage;

/* renamed from: FKa  reason: default package */
/* loaded from: classes6.dex */
public final class FKa {
    public final EnumC32683kXd a;
    public final Integer b;

    public FKa(EnumC32683kXd enumC32683kXd, Integer num) {
        this.a = enumC32683kXd;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FKa)) {
            return false;
        }
        FKa fKa = (FKa) obj;
        if (this.a == fKa.a && K1c.m(this.b, fKa.b)) {
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
        StringBuilder sb = new StringBuilder("IndexedMotionFilter(type=");
        sb.append(this.a);
        sb.append(", index=");
        return XY0.l(sb, this.b, ')');
    }
}
