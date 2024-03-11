package defpackage;

/* renamed from: qYb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41917qYb extends KHn {
    public final C37795ns0 a;
    public final String b;

    public C41917qYb(C37795ns0 c37795ns0, String str) {
        this.a = c37795ns0;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41917qYb)) {
            return false;
        }
        C41917qYb c41917qYb = (C41917qYb) obj;
        if (K1c.m(this.a, c41917qYb.a) && K1c.m(this.b, c41917qYb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("External(callsite=");
        sb.append(this.a);
        sb.append(", sourceId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
