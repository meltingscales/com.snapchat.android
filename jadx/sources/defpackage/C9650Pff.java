package defpackage;

/* renamed from: Pff  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9650Pff {
    public final QK3 a;
    public final EnumC2138Dih b;
    public long c;
    public final String d;
    public final XN3 e;

    public C9650Pff(QK3 qk3, EnumC2138Dih enumC2138Dih) {
        XN3 xn3 = XN3.y0;
        this.a = qk3;
        this.b = enumC2138Dih;
        this.c = 0L;
        this.d = null;
        this.e = xn3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9650Pff)) {
            return false;
        }
        C9650Pff c9650Pff = (C9650Pff) obj;
        if (this.a == c9650Pff.a && this.b == c9650Pff.b && this.c == c9650Pff.c && K1c.m(this.d, c9650Pff.d) && this.e == c9650Pff.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        long j = this.c;
        int hashCode3 = (((hashCode2 + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + ((hashCode3 + hashCode) * 31);
    }

    public final String toString() {
        return "PaymentRestAction(endpoint=" + this.a + ", restAction=" + this.b + ", startTime=" + this.c + ", country=" + this.d + ", showcaseContextType=" + this.e + ')';
    }
}
