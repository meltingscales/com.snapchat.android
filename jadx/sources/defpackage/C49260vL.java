package defpackage;

/* renamed from: vL  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49260vL extends AbstractC19911cEn {
    public final String a;
    public final String b;
    public final EnumC47245u1i c;
    public final Boolean d;

    public C49260vL(String str, String str2, EnumC47245u1i enumC47245u1i, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = enumC47245u1i;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49260vL)) {
            return false;
        }
        C49260vL c49260vL = (C49260vL) obj;
        if (K1c.m(this.a, c49260vL.a) && K1c.m(this.b, c49260vL.b) && this.c == c49260vL.c && K1c.m(this.d, c49260vL.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiPlayerLensScanned(lensId=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", action=");
        sb.append(this.c);
        sb.append(", success=");
        return AbstractC25677g0.l(sb, this.d, ')');
    }
}
