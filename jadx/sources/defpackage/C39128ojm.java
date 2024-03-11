package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: ojm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39128ojm {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final String c;
    @SerializedName("d")
    private final String d;
    @SerializedName("e")
    private final String e;
    @SerializedName("f")
    private final int f;
    @SerializedName("g")
    private final int g;
    @SerializedName("h")
    private final int h;
    @SerializedName("i")
    private final int i;
    @SerializedName("j")
    private final int j;
    @SerializedName("k")
    private final int k;
    @SerializedName("l")
    private final int l;
    @SerializedName("m")
    private final String m;
    @SerializedName("n")
    private final String n;
    @SerializedName("o")
    private final String o;
    @SerializedName("p")
    private final String p;
    @SerializedName("q")
    private final String q;

    public C39128ojm(String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, int i4, int i5, int i6, int i7, String str6, String str7, String str8, String str9, String str10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = i5;
        this.k = i6;
        this.l = i7;
        this.m = str6;
        this.n = str7;
        this.o = str8;
        this.p = str9;
        this.q = str10;
    }

    public final String a() {
        return this.c;
    }

    public final int b() {
        return this.g;
    }

    public final int c() {
        return this.h;
    }

    public final int d() {
        return this.k;
    }

    public final int e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39128ojm)) {
            return false;
        }
        C39128ojm c39128ojm = (C39128ojm) obj;
        if (K1c.m(this.a, c39128ojm.a) && K1c.m(this.b, c39128ojm.b) && K1c.m(this.c, c39128ojm.c) && K1c.m(this.d, c39128ojm.d) && K1c.m(this.e, c39128ojm.e) && this.f == c39128ojm.f && this.g == c39128ojm.g && this.h == c39128ojm.h && this.i == c39128ojm.i && this.j == c39128ojm.j && this.k == c39128ojm.k && this.l == c39128ojm.l && K1c.m(this.m, c39128ojm.m) && K1c.m(this.n, c39128ojm.n) && K1c.m(this.o, c39128ojm.o) && K1c.m(this.p, c39128ojm.p) && K1c.m(this.q, c39128ojm.q)) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.j;
    }

    public final int g() {
        return this.l;
    }

    public final int h() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g2 = (((((((((((((B3h.g(this.e, B3h.g(this.d, (g + hashCode) * 31, 31), 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (g2 + hashCode2) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str4 = this.o;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str6 = this.q;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i5 + i;
    }

    public final String i() {
        return this.m;
    }

    public final String j() {
        return this.d;
    }

    public final String k() {
        return this.n;
    }

    public final String l() {
        return this.p;
    }

    public final String m() {
        return this.a;
    }

    public final String n() {
        return this.o;
    }

    public final String o() {
        return this.q;
    }

    public final String p() {
        return this.e;
    }

    public final String q() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadLowResBitmojiImageJobMetadata(productId=");
        sb.append(this.a);
        sb.append(", variantId=");
        sb.append(this.b);
        sb.append(", assetId=");
        sb.append(this.c);
        sb.append(", defaultProductImageUrl=");
        sb.append(this.d);
        sb.append(", stickerUrl=");
        sb.append(this.e);
        sb.append(", colorCode=");
        sb.append(this.f);
        sb.append(", baseImageHeight=");
        sb.append(this.g);
        sb.append(", baseImageWidth=");
        sb.append(this.h);
        sb.append(", baseStickerLeft=");
        sb.append(this.i);
        sb.append(", baseStickerTop=");
        sb.append(this.j);
        sb.append(", baseStickerHeight=");
        sb.append(this.k);
        sb.append(", baseStickerWidth=");
        sb.append(this.l);
        sb.append(", comicId=");
        sb.append(this.m);
        sb.append(", firstAvatarId=");
        sb.append(this.n);
        sb.append(", secondAvatarId=");
        sb.append(this.o);
        sb.append(", firstUserId=");
        sb.append(this.p);
        sb.append(", secondUserId=");
        return AbstractC0164Afc.N(sb, this.q, ')');
    }
}
