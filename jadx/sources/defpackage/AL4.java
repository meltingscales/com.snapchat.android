package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: AL4  reason: default package */
/* loaded from: classes4.dex */
final class AL4 {
    @SerializedName("creatorUserId")
    private final String a;
    @SerializedName("creatorBitmojiStickerId")
    private final String b;
    @SerializedName("creatorBitmojiAvatarId")
    private final String c;

    public AL4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AL4)) {
            return false;
        }
        AL4 al4 = (AL4) obj;
        if (K1c.m(this.a, al4.a) && K1c.m(this.b, al4.b) && K1c.m(this.c, al4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreatorInfo(creatorUserId=");
        sb.append(this.a);
        sb.append(", creatorBitmojiStickerId=");
        sb.append(this.b);
        sb.append(", creatorBitmojiAvatarId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
