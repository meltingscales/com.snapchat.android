package defpackage;

/* renamed from: E92  reason: default package */
/* loaded from: classes3.dex */
public final class E92 {
    public final H92 a;
    public final C37795ns0 b;
    public final Object c;

    public E92(H92 h92, C37795ns0 c37795ns0, Object obj) {
        this.a = h92;
        this.b = c37795ns0;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E92)) {
            return false;
        }
        E92 e92 = (E92) obj;
        if (K1c.m(this.a, e92.a) && K1c.m(this.b, e92.b) && K1c.m(this.c, e92.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Object obj = this.c;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        H92 h92 = this.a;
        String str = h92.a;
        Object obj = this.c;
        if (obj == null) {
            obj = "";
        }
        return AbstractC47512uCa.m("DecisionName", str, "Callsite", this.b, "Result", h92.b, "Params", obj).toString();
    }
}
