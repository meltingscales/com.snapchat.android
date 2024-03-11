package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: rFl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42997rFl {
    @SerializedName(alternate = {"a"}, value = "username")
    private final String a;
    @SerializedName(alternate = {"b"}, value = "bitmojiAvatarId")
    private final String b;
    @SerializedName(alternate = {"c"}, value = "bitmojiSelfieId")
    private final String c;
    @SerializedName(alternate = {"d"}, value = "tokenExpiry")
    private final C38773oVa d;

    public C42997rFl(String str, String str2, String str3, C38773oVa c38773oVa) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c38773oVa;
    }

    public static C42997rFl a(C42997rFl c42997rFl, String str, String str2, String str3, C38773oVa c38773oVa, int i) {
        if ((i & 1) != 0) {
            str = c42997rFl.a;
        }
        if ((i & 2) != 0) {
            str2 = c42997rFl.b;
        }
        if ((i & 4) != 0) {
            str3 = c42997rFl.c;
        }
        if ((i & 8) != 0) {
            c38773oVa = c42997rFl.d;
        }
        c42997rFl.getClass();
        return new C42997rFl(str, str2, str3, c38773oVa);
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final C38773oVa d() {
        return this.d;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42997rFl)) {
            return false;
        }
        C42997rFl c42997rFl = (C42997rFl) obj;
        if (K1c.m(this.a, c42997rFl.a) && K1c.m(this.b, c42997rFl.b) && K1c.m(this.c, c42997rFl.c) && K1c.m(this.d, c42997rFl.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
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
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "TokenMetaData(username=" + this.a + ", bitmojiAvatarId=" + this.b + ", bitmojiSelfieId=" + this.c + ", tokenExpiry=" + this.d + ')';
    }
}
