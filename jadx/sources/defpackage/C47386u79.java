package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: u79  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C47386u79 {
    @SerializedName("userId")
    private final String a;
    @SerializedName("username")
    private final String b;
    @SerializedName("displayname")
    private final String c;
    @SerializedName("bitmoji_avatar_id")
    private final String d;
    @SerializedName("bitmoji_selfie_id")
    private final String e;

    public C47386u79(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47386u79)) {
            return false;
        }
        C47386u79 c47386u79 = (C47386u79) obj;
        if (K1c.m(this.a, c47386u79.a) && K1c.m(this.b, c47386u79.b) && K1c.m(this.c, c47386u79.c) && K1c.m(this.d, c47386u79.d) && K1c.m(this.e, c47386u79.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendData(userId=");
        sb.append(this.a);
        sb.append(", displayUserName=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
