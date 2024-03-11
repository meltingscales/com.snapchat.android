package defpackage;

/* renamed from: kH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32234kH0 {
    public final String a;
    public final String b;
    public final String c;
    public final C49161vH0 d;
    public final EnumC31051jVa e;

    public C32234kH0(String str, String str2, String str3, C49161vH0 c49161vH0, EnumC31051jVa enumC31051jVa) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c49161vH0;
        this.e = enumC31051jVa;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C32234kH0)) {
            return false;
        }
        C32234kH0 c32234kH0 = (C32234kH0) obj;
        String str = this.a;
        if (str != null ? str.equals(c32234kH0.a) : c32234kH0.a == null) {
            String str2 = this.b;
            if (str2 != null ? str2.equals(c32234kH0.b) : c32234kH0.b == null) {
                String str3 = this.c;
                if (str3 != null ? str3.equals(c32234kH0.c) : c32234kH0.c == null) {
                    C49161vH0 c49161vH0 = this.d;
                    if (c49161vH0 != null ? c49161vH0.equals(c32234kH0.d) : c32234kH0.d == null) {
                        EnumC31051jVa enumC31051jVa = this.e;
                        if (enumC31051jVa == null) {
                            if (c32234kH0.e == null) {
                                return true;
                            }
                        } else if (enumC31051jVa.equals(c32234kH0.e)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        C49161vH0 c49161vH0 = this.d;
        if (c49161vH0 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c49161vH0.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        EnumC31051jVa enumC31051jVa = this.e;
        if (enumC31051jVa != null) {
            i = enumC31051jVa.hashCode();
        }
        return i ^ i5;
    }

    public final String toString() {
        return "InstallationResponse{uri=" + this.a + ", fid=" + this.b + ", refreshToken=" + this.c + ", authToken=" + this.d + ", responseCode=" + this.e + "}";
    }
}
