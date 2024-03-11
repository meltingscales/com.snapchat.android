package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: gUi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26439gUi extends MC0 {
    @SerializedName("songName")
    private final String e;
    @SerializedName("artistName")
    private final String f;
    @SerializedName("artistImageUrl")
    private final String g;
    @SerializedName("largeArtistImageUrl")
    private final String h;
    @SerializedName("songUrl")
    private final String i;
    @SerializedName("timeCreated")
    private final long j;

    public C26439gUi(String str, String str2, String str3, String str4, String str5, long j) {
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = j;
    }

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26439gUi)) {
            return false;
        }
        C26439gUi c26439gUi = (C26439gUi) obj;
        if (K1c.m(this.e, c26439gUi.e) && K1c.m(this.f, c26439gUi.f) && K1c.m(this.g, c26439gUi.g) && K1c.m(this.h, c26439gUi.h) && K1c.m(this.i, c26439gUi.i) && this.j == c26439gUi.j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        int g = B3h.g(this.i, B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, this.e.hashCode() * 31, 31), 31), 31), 31);
        long j = this.j;
        return g + ((int) (j ^ (j >>> 32)));
    }

    @Override // defpackage.CJj
    public final String toString() {
        StringBuilder sb = new StringBuilder("ShazamSongInfoPayload(songName=");
        sb.append(this.e);
        sb.append(", artistName=");
        sb.append(this.f);
        sb.append(", artistImageUrl=");
        sb.append(this.g);
        sb.append(", largeArtistImageUrl=");
        sb.append(this.h);
        sb.append(", songUrl=");
        sb.append(this.i);
        sb.append(", timeCreated=");
        return TI8.p(sb, this.j, ')');
    }
}
