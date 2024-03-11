package defpackage;

/* renamed from: mFc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35313mFc {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public C35313mFc(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35313mFc)) {
            return false;
        }
        C35313mFc c35313mFc = (C35313mFc) obj;
        if (K1c.m(this.a, c35313mFc.a) && K1c.m(this.b, c35313mFc.b) && K1c.m(this.c, c35313mFc.c) && K1c.m(this.d, c35313mFc.d)) {
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
