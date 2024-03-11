package defpackage;

/* renamed from: CD1  reason: default package */
/* loaded from: classes3.dex */
public final class CD1 {
    public final int a;
    public final LA1 b;

    public CD1(int i, LA1 la1) {
        this.a = i;
        this.b = la1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CD1)) {
            return false;
        }
        CD1 cd1 = (CD1) obj;
        cd1.getClass();
        if (this.a == cd1.a && K1c.m(this.b, cd1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC24365f8n.a(this.a, 31, 31);
        LA1 la1 = this.b;
        if (la1 == null) {
            hashCode = 0;
        } else {
            hashCode = la1.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return "Result(wasSuccessful=true, prefetchingType=" + XY0.E(this.a) + ", pregenerationState=" + this.b + ')';
    }
}
