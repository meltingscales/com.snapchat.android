package defpackage;

/* renamed from: Dp2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2296Dp2 extends HHn {
    public final C37795ns0 a;
    public final String b;

    public C2296Dp2(C37795ns0 c37795ns0, String str) {
        this.a = c37795ns0;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2296Dp2)) {
            return false;
        }
        C2296Dp2 c2296Dp2 = (C2296Dp2) obj;
        if (K1c.m(this.a, c2296Dp2.a) && K1c.m(this.b, c2296Dp2.b)) {
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
