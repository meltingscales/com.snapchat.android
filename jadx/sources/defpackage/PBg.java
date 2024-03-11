package defpackage;

/* renamed from: PBg  reason: default package */
/* loaded from: classes7.dex */
public final class PBg {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC35160m99 d;
    public final boolean e;

    public PBg(String str, String str2, String str3, EnumC35160m99 enumC35160m99, boolean z, int i) {
        str3 = (i & 4) != 0 ? null : str3;
        enumC35160m99 = (i & 8) != 0 ? null : enumC35160m99;
        z = (i & 16) != 0 ? false : z;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC35160m99;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PBg)) {
            return false;
        }
        PBg pBg = (PBg) obj;
        if (K1c.m(this.a, pBg.a) && K1c.m(this.b, pBg.b) && K1c.m(this.c, pBg.c) && this.d == pBg.d && this.e == pBg.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        EnumC35160m99 enumC35160m99 = this.d;
        if (enumC35160m99 != null) {
            i = enumC35160m99.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.e;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QaLensSession(lensId=");
        sb.append(this.a);
        sb.append(", promptId=");
        sb.append(this.b);
        sb.append(", responseId=");
        sb.append(this.c);
        sb.append(", friendLinkType=");
        sb.append(this.d);
        sb.append(", isRespondingFlow=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
