package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: NTi  reason: default package */
/* loaded from: classes7.dex */
public final class NTi {
    @SerializedName("title")
    private final String a;
    @SerializedName("artist")
    private final String b;
    @SerializedName("artists")
    private final List<C23344eTi> c;
    @SerializedName("genre")
    private final String d;
    @SerializedName("artistart")
    private final String e;
    @SerializedName("artistarthq")
    private final String f;
    @SerializedName("artistartls")
    private final String g;
    @SerializedName("openin")
    private final C44873sTi h;
    @SerializedName("isrc")
    private final String i;

    public NTi(String str, String str2, List<C23344eTi> list, String str3, String str4, String str5, String str6, C44873sTi c44873sTi, String str7) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = c44873sTi;
        this.i = str7;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.f;
    }

    public final String c() {
        return this.g;
    }

    public final String d() {
        return this.e;
    }

    public final List e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NTi)) {
            return false;
        }
        NTi nTi = (NTi) obj;
        if (K1c.m(this.a, nTi.a) && K1c.m(this.b, nTi.b) && K1c.m(this.c, nTi.c) && K1c.m(this.d, nTi.d) && K1c.m(this.e, nTi.e) && K1c.m(this.f, nTi.f) && K1c.m(this.g, nTi.g) && K1c.m(this.h, nTi.h) && K1c.m(this.i, nTi.i)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.d;
    }

    public final String g() {
        return this.i;
    }

    public final C44873sTi h() {
        return this.h;
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
        List<C23344eTi> list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        C44873sTi c44873sTi = this.h;
        if (c44873sTi == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c44873sTi.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str7 = this.i;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i9 + i;
    }

    public final String i() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShazamMatchMetadata(title=");
        sb.append(this.a);
        sb.append(", artist=");
        sb.append(this.b);
        sb.append(", artists=");
        sb.append(this.c);
        sb.append(", genre=");
        sb.append(this.d);
        sb.append(", artistArtUrl=");
        sb.append(this.e);
        sb.append(", artistArtHqUrl=");
        sb.append(this.f);
        sb.append(", artistArtLsUrl=");
        sb.append(this.g);
        sb.append(", shazamExternalUrls=");
        sb.append(this.h);
        sb.append(", isrc=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
