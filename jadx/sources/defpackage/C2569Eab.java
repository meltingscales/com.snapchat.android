package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Eab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2569Eab {
    @SerializedName("userId")
    private final String a;
    @SerializedName("displayUserName")
    private final String b;
    @SerializedName("displayName")
    private final String c;
    @SerializedName("countryCode")
    private final String d;
    @SerializedName("score")
    private final Long e;
    @SerializedName("birthDate")
    private final Long f;
    @SerializedName("bitmojiAvatarId")
    private final String g;
    @SerializedName("bitmojiSelfieId")
    private final String h;

    private C2569Eab() {
        this("", null, null, null, null, null, null, null);
    }

    public final Long a() {
        return this.f;
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.h;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2569Eab)) {
            return false;
        }
        C2569Eab c2569Eab = (C2569Eab) obj;
        if (K1c.m(this.a, c2569Eab.a) && K1c.m(this.b, c2569Eab.b) && K1c.m(this.c, c2569Eab.c) && K1c.m(this.d, c2569Eab.d) && K1c.m(this.e, c2569Eab.e) && K1c.m(this.f, c2569Eab.f) && K1c.m(this.g, c2569Eab.g) && K1c.m(this.h, c2569Eab.h)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.b;
    }

    public final Long g() {
        return this.e;
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
        int hashCode7 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
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
        Long l = this.e;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.h;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SerializedUserData(userId=");
        sb.append(this.a);
        sb.append(", displayUserName=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", countryCode=");
        sb.append(this.d);
        sb.append(", score=");
        sb.append(this.e);
        sb.append(", birthDate=");
        sb.append(this.f);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.g);
        sb.append(", bitmojiSelfieId=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }

    public C2569Eab(String str, String str2, String str3, String str4, Long l, Long l2, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
        this.f = l2;
        this.g = str5;
        this.h = str6;
    }
}
