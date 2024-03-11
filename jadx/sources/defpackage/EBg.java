package defpackage;

/* renamed from: EBg  reason: default package */
/* loaded from: classes7.dex */
public final class EBg extends JBg {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public EBg(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
    }

    public static EBg b(EBg eBg, String str, String str2, String str3, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = eBg.b;
        }
        String str4 = str;
        if ((i & 4) != 0) {
            str3 = eBg.d;
        }
        String str5 = str3;
        if ((i & 16) != 0) {
            z = eBg.f;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            z2 = eBg.g;
        }
        return new EBg(str4, str2, str5, eBg.e, z3, z2);
    }

    @Override // defpackage.JBg
    public final boolean a() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EBg)) {
            return false;
        }
        EBg eBg = (EBg) obj;
        if (K1c.m(this.b, eBg.b) && K1c.m(this.c, eBg.c) && K1c.m(this.d, eBg.d) && K1c.m(this.e, eBg.e) && this.f == eBg.f && this.g == eBg.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        int i5 = (i4 + i) * 31;
        int i6 = 1;
        boolean z = this.f;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        int i8 = (i5 + i7) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i6 = z2 ? 1 : 0;
        }
        return i8 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QaSend(lensId=");
        sb.append(this.b);
        sb.append(", promptId=");
        sb.append(this.c);
        sb.append(", responseId=");
        sb.append(this.d);
        sb.append(", lensSessionId=");
        sb.append(this.e);
        sb.append(", isRespondingFlow=");
        sb.append(this.f);
        sb.append(", logEvent=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
