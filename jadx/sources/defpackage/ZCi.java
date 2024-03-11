package defpackage;

/* renamed from: ZCi  reason: default package */
/* loaded from: classes4.dex */
public final class ZCi implements InterfaceC18347bDi {
    public final String a;
    public final String b;
    public final String c;

    public ZCi(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.InterfaceC18347bDi
    public final YCi a(String str) {
        YCi a = YKn.a(str);
        a.b.b(this.a, this.b, this.c);
        return a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZCi)) {
            return false;
        }
        ZCi zCi = (ZCi) obj;
        if (K1c.m(this.a, zCi.a) && K1c.m(this.b, zCi.b) && K1c.m(this.c, zCi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithSponsoredLensReport(lensId=");
        sb.append(this.a);
        sb.append(", lensFlaggedReason=");
        sb.append(this.b);
        sb.append(", lensFlaggedNote=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
