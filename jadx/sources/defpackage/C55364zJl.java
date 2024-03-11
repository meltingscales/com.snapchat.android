package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: zJl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55364zJl {
    @SerializedName("f_id")
    private final String a;
    @SerializedName("f_mu")
    private final String b;
    @SerializedName("f_dn")
    private final String c;
    @SerializedName("f_ba")
    private final String d;
    @SerializedName("f_bs")
    private final String e;
    @SerializedName("f_bc")
    private final String f;
    @SerializedName("f_bb")
    private final String g;
    @SerializedName("f_sr")
    private final String h;
    @SerializedName("f_ab")
    private final String i;
    @SerializedName("f_st")
    private final String j;
    @SerializedName("f_vd")
    private final int k;
    @SerializedName("f_imc")
    private final int l;

    public C55364zJl(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = i;
        this.l = i2;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.f;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55364zJl)) {
            return false;
        }
        C55364zJl c55364zJl = (C55364zJl) obj;
        if (K1c.m(this.a, c55364zJl.a) && K1c.m(this.b, c55364zJl.b) && K1c.m(this.c, c55364zJl.c) && K1c.m(this.d, c55364zJl.d) && K1c.m(this.e, c55364zJl.e) && K1c.m(this.f, c55364zJl.f) && K1c.m(this.g, c55364zJl.g) && K1c.m(this.h, c55364zJl.h) && K1c.m(this.i, c55364zJl.i) && K1c.m(this.j, c55364zJl.j) && this.k == c55364zJl.k && this.l == c55364zJl.l) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.b;
    }

    public final String g() {
        return this.h;
    }

    public final String h() {
        return this.j;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.j;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return ((((i7 + i) * 31) + this.k) * 31) + this.l;
    }

    public final String i() {
        return this.a;
    }

    public final int j() {
        return this.l;
    }

    public final int k() {
        return this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopFriendSuggestionJson(userId=");
        sb.append(this.a);
        sb.append(", mutableUsername=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiSceneId=");
        sb.append(this.f);
        sb.append(", bitmojiBackgroundId=");
        sb.append(this.g);
        sb.append(", suggestReason=");
        sb.append(this.h);
        sb.append(", abbreviatedSuggestReason=");
        sb.append(this.i);
        sb.append(", suggestToken=");
        sb.append(this.j);
        sb.append(", isViewed=");
        sb.append(this.k);
        sb.append(", isFromIMC=");
        return TI8.o(sb, this.l, ')');
    }
}
