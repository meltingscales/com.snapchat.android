package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: CH0  reason: default package */
/* loaded from: classes3.dex */
public final class CH0 {
    @SerializedName("a")
    private String a;
    @SerializedName("b")
    private String b;
    @SerializedName("c")
    private String c;
    @SerializedName("d")
    private String d;
    @SerializedName("e")
    private String e;
    @SerializedName("f")
    private String f;
    @SerializedName("g")
    private String g;
    @SerializedName("h")
    private String h;
    @SerializedName("i")
    private String i;

    public CH0() {
        this(0);
    }

    public static CH0 a(CH0 ch0) {
        return new CH0(ch0.a, ch0.b, ch0.c, ch0.d, ch0.e, ch0.f, ch0.g, ch0.h, ch0.i);
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.f;
    }

    public final String e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CH0)) {
            return false;
        }
        CH0 ch0 = (CH0) obj;
        if (K1c.m(this.a, ch0.a) && K1c.m(this.b, ch0.b) && K1c.m(this.c, ch0.c) && K1c.m(this.d, ch0.d) && K1c.m(this.e, ch0.e) && K1c.m(this.f, ch0.f) && K1c.m(this.g, ch0.g) && K1c.m(this.h, ch0.h) && K1c.m(this.i, ch0.i)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.h;
    }

    public final String g() {
        return this.d;
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.g;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.h;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str9 = this.i;
        if (str9 != null) {
            i = str9.hashCode();
        }
        return i9 + i;
    }

    public final String i() {
        return this.b;
    }

    public final String j() {
        return this.c;
    }

    public final void k(String str) {
        this.g = str;
    }

    public final void l(String str) {
        this.e = str;
    }

    public final void m(String str) {
        this.f = str;
    }

    public final void n(String str) {
        this.i = str;
    }

    public final void o(String str) {
        this.h = str;
    }

    public final void p(String str) {
        this.d = str;
    }

    public final void q(String str) {
        this.a = str;
    }

    public final void r(String str) {
        this.b = str;
    }

    public final void s(String str) {
        this.c = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutofillData(firstName=");
        sb.append(this.a);
        sb.append(", lastName=");
        sb.append(this.b);
        sb.append(", phoneNumber=");
        sb.append(this.c);
        sb.append(", email=");
        sb.append(this.d);
        sb.append(", addressLine1=");
        sb.append(this.e);
        sb.append(", addressLine2=");
        sb.append(this.f);
        sb.append(", addressCity=");
        sb.append(this.g);
        sb.append(", addressState=");
        sb.append(this.h);
        sb.append(", addressPostalCode=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }

    public /* synthetic */ CH0(int i) {
        this(null, null, null, null, null, null, null, null, null);
    }

    public CH0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
    }
}
