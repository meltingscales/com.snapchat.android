package defpackage;

/* renamed from: Vsb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13758Vsb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public C13758Vsb(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13758Vsb)) {
            return false;
        }
        C13758Vsb c13758Vsb = (C13758Vsb) obj;
        if (K1c.m(this.a, c13758Vsb.a) && K1c.m(this.b, c13758Vsb.b) && K1c.m(this.c, c13758Vsb.c) && K1c.m(this.d, c13758Vsb.d) && K1c.m(this.e, c13758Vsb.e) && K1c.m(this.f, c13758Vsb.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensExceptionInfo(exceptionName=");
        sb.append(this.a);
        sb.append(", exceptionReason=");
        sb.append(this.b);
        sb.append(", nativeBacktrace=");
        sb.append(this.c);
        sb.append(", lensId=");
        sb.append(this.d);
        sb.append(", upcomingLensId=");
        sb.append(this.e);
        sb.append(", captureSessionId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
