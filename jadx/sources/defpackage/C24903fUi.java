package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: fUi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24903fUi {
    @SerializedName("id")
    private final String a;
    @SerializedName("userName")
    private final String b;
    @SerializedName("songName")
    private final String c;
    @SerializedName("artistName")
    private final String d;
    @SerializedName("artistImageUrl")
    private final String e;
    @SerializedName("largeArtistImageUrl")
    private final String f;
    @SerializedName("songUrl")
    private final String g;
    @SerializedName("timeCreated")
    private final long h;

    public C24903fUi(String str, String str2, String str3, String str4, String str5, String str6, String str7, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = j;
    }

    public final String a() {
        return this.e;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.f;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24903fUi)) {
            return false;
        }
        C24903fUi c24903fUi = (C24903fUi) obj;
        if (K1c.m(this.a, c24903fUi.a) && K1c.m(this.b, c24903fUi.b) && K1c.m(this.c, c24903fUi.c) && K1c.m(this.d, c24903fUi.d) && K1c.m(this.e, c24903fUi.e) && K1c.m(this.f, c24903fUi.f) && K1c.m(this.g, c24903fUi.g) && this.h == c24903fUi.h) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.g;
    }

    public final long g() {
        return this.h;
    }

    public final int hashCode() {
        int g = B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31);
        long j = this.h;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShazamSongInfo(id=");
        sb.append(this.a);
        sb.append(", userName=");
        sb.append(this.b);
        sb.append(", songName=");
        sb.append(this.c);
        sb.append(", artistName=");
        sb.append(this.d);
        sb.append(", artistImageUrl=");
        sb.append(this.e);
        sb.append(", largeArtistImageUrl=");
        sb.append(this.f);
        sb.append(", songUrl=");
        sb.append(this.g);
        sb.append(", timeCreated=");
        return TI8.p(sb, this.h, ')');
    }
}
