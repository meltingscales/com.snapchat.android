package defpackage;

/* renamed from: lJe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33880lJe {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC28654hwc d;

    public C33880lJe(String str, String str2, String str3, EnumC28654hwc enumC28654hwc) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC28654hwc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33880lJe)) {
            return false;
        }
        C33880lJe c33880lJe = (C33880lJe) obj;
        c33880lJe.getClass();
        if (K1c.m("not needed", "not needed") && K1c.m(this.a, c33880lJe.a) && K1c.m(this.b, c33880lJe.b) && K1c.m(this.c, c33880lJe.c) && this.d == c33880lJe.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.a, 2118775454, 31);
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "OdlvRequiredEvent(username=not needed, preAuthToken=" + this.a + ", obfuscated_phone=" + this.b + ", obfuscated_email=" + this.c + ", loginSource=" + this.d + ')';
    }
}
