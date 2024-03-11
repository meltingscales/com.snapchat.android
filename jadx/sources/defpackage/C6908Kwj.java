package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@SojuJsonAdapter(C8171Mwj.class)
@P9b(EJj.class)
/* renamed from: Kwj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6908Kwj extends CJj {
    @SerializedName("snap_id")
    public String a;
    @SerializedName("status_code")
    public Integer b;
    @SerializedName("debug_info")
    public String c;
    @SerializedName("media_uploaded")
    public Boolean d;
    @SerializedName("media_url")
    public String e;
    @SerializedName("overlay_url")
    public String f;
    @SerializedName("thumbnail_url")
    public String g;
    @SerializedName("media_upload_headers")
    public Map<String, String> h;
    @SerializedName("overlay_upload_headers")
    public Map<String, String> i;
    @SerializedName("thumbnail_upload_headers")
    public Map<String, String> j;
    @SerializedName("media_redirect_uri")
    public String k;
    @SerializedName("overlay_image_redirect_uri")
    public String l;
    @SerializedName("thumbnail_redirect_uri")
    public String m;
    @SerializedName("snap_assets")
    public List<C8856Nz> n;
    @SerializedName("assets")
    public List<String> o;
    @SerializedName("thumbnail_direct_download_url")
    public String p;
    @SerializedName("overlay_direct_download_url")
    public String q;
    @SerializedName("media_direct_download_url")
    public String r;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C6908Kwj)) {
            return false;
        }
        C6908Kwj c6908Kwj = (C6908Kwj) obj;
        if (AbstractC50324w26.q(this.a, c6908Kwj.a) && AbstractC50324w26.q(this.b, c6908Kwj.b) && AbstractC50324w26.q(this.c, c6908Kwj.c) && AbstractC50324w26.q(this.d, c6908Kwj.d) && AbstractC50324w26.q(this.e, c6908Kwj.e) && AbstractC50324w26.q(this.f, c6908Kwj.f) && AbstractC50324w26.q(this.g, c6908Kwj.g) && AbstractC50324w26.q(this.h, c6908Kwj.h) && AbstractC50324w26.q(this.i, c6908Kwj.i) && AbstractC50324w26.q(this.j, c6908Kwj.j) && AbstractC50324w26.q(this.k, c6908Kwj.k) && AbstractC50324w26.q(this.l, c6908Kwj.l) && AbstractC50324w26.q(this.m, c6908Kwj.m) && AbstractC50324w26.q(this.n, c6908Kwj.n) && AbstractC50324w26.q(this.o, c6908Kwj.o) && AbstractC50324w26.q(this.p, c6908Kwj.p) && AbstractC50324w26.q(this.q, c6908Kwj.q) && AbstractC50324w26.q(this.r, c6908Kwj.r)) {
            return true;
        }
        return false;
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
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Map<String, String> map = this.h;
        if (map == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = map.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Map<String, String> map2 = this.i;
        if (map2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = map2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Map<String, String> map3 = this.j;
        if (map3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = map3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str6 = this.k;
        if (str6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str6.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str7 = this.l;
        if (str7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str7.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str8 = this.m;
        if (str8 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str8.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        List<C8856Nz> list = this.n;
        if (list == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        List<String> list2 = this.o;
        if (list2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = list2.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str9 = this.p;
        if (str9 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str9.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str10 = this.q;
        if (str10 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str10.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str11 = this.r;
        if (str11 != null) {
            i = str11.hashCode();
        }
        return i18 + i;
    }

    @Override // defpackage.CJj
    public final String toString() {
        return maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(super.toString(), String.valueOf(this.e), 0), String.valueOf(this.f), 0), String.valueOf(this.g), 0), String.valueOf(this.k), 0), String.valueOf(this.l), 0), String.valueOf(this.m), 0);
    }
}
