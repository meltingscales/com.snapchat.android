package defpackage;

/* renamed from: mEa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35286mEa {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public C35286mEa(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35286mEa)) {
            return false;
        }
        C35286mEa c35286mEa = (C35286mEa) obj;
        if (K1c.m(this.a, c35286mEa.a) && K1c.m(this.b, c35286mEa.b) && K1c.m(this.c, c35286mEa.c) && K1c.m(this.d, c35286mEa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        Object obj2 = this.b;
        if (obj2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Object obj3 = this.c;
        if (obj3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = obj3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Object obj4 = this.d;
        if (obj4 != null) {
            i = obj4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Quadruple(t1=");
        sb.append(this.a);
        sb.append(", t2=");
        sb.append(this.b);
        sb.append(", t3=");
        sb.append(this.c);
        sb.append(", t4=");
        return AbstractC3403Fig.h(sb, this.d, ')');
    }
}
