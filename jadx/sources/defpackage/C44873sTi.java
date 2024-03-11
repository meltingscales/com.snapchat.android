package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: sTi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44873sTi {
    @SerializedName("googleplaymusic")
    private final String a;
    @SerializedName("spotify")
    private final String b;
    @SerializedName("applemusic")
    private final String c;

    public C44873sTi(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44873sTi)) {
            return false;
        }
        C44873sTi c44873sTi = (C44873sTi) obj;
        if (K1c.m(this.a, c44873sTi.a) && K1c.m(this.b, c44873sTi.b) && K1c.m(this.c, c44873sTi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShazamExternalUrls(playMusicUrl=");
        sb.append(this.a);
        sb.append(", spotifyUrl=");
        sb.append(this.b);
        sb.append(", appleMusic=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
