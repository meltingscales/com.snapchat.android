package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C39300oqj.class)
@P9b(EJj.class)
/* renamed from: mqj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36229mqj extends CJj {
    @SerializedName("is_reply")
    public Boolean a;
    @SerializedName("camera_front_facing")
    public Boolean b;
    @SerializedName("orientation")
    public String c;
    @SerializedName("country_code")
    public String d;
    @SerializedName("filter_id")
    public String e;
    @SerializedName("lens_id")
    public String f;
    @SerializedName("enc_geo_data")
    public String g;
    @SerializedName("caption_text")
    @Deprecated
    public String h;
    @SerializedName("snap_attachment")
    @Deprecated
    public C13399Vdj i;
    @SerializedName("venue_id")
    public String j;
    @SerializedName("snap_attachments")
    public List<C13399Vdj> k;
    @SerializedName("is_infinite_duration")
    public Boolean l;
    @SerializedName("multi_snap_metadata")
    public K1e m;
    @SerializedName("checksum")
    public String n;
    @SerializedName("context_hint")
    public String o;
    @SerializedName("animated_snap_type")
    public String p;
    @SerializedName("lens_metadata")
    public String q;
    @SerializedName("send_source")
    public String r;
    @SerializedName("capture_date")
    public Long s;
    @SerializedName("unlockables_snap_info")
    public String t;
    @SerializedName("context_client_info")
    public String u;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C36229mqj)) {
            return false;
        }
        C36229mqj c36229mqj = (C36229mqj) obj;
        if (AbstractC50324w26.q(this.a, c36229mqj.a) && AbstractC50324w26.q(this.b, c36229mqj.b) && AbstractC50324w26.q(this.c, c36229mqj.c) && AbstractC50324w26.q(this.d, c36229mqj.d) && AbstractC50324w26.q(this.e, c36229mqj.e) && AbstractC50324w26.q(this.f, c36229mqj.f) && AbstractC50324w26.q(this.g, c36229mqj.g) && AbstractC50324w26.q(this.h, c36229mqj.h) && AbstractC50324w26.q(this.i, c36229mqj.i) && AbstractC50324w26.q(this.j, c36229mqj.j) && AbstractC50324w26.q(this.k, c36229mqj.k) && AbstractC50324w26.q(this.l, c36229mqj.l) && AbstractC50324w26.q(this.m, c36229mqj.m) && AbstractC50324w26.q(this.n, c36229mqj.n) && AbstractC50324w26.q(this.o, c36229mqj.o) && AbstractC50324w26.q(this.p, c36229mqj.p) && AbstractC50324w26.q(this.q, c36229mqj.q) && AbstractC50324w26.q(this.r, c36229mqj.r) && AbstractC50324w26.q(this.s, c36229mqj.s) && AbstractC50324w26.q(this.t, c36229mqj.t) && AbstractC50324w26.q(this.u, c36229mqj.u)) {
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
        int hashCode18;
        int hashCode19;
        int hashCode20;
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
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
        String str6 = this.h;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C13399Vdj c13399Vdj = this.i;
        if (c13399Vdj == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c13399Vdj.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str7 = this.j;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        List<C13399Vdj> list = this.k;
        if (list == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool3 = this.l;
        if (bool3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        K1e k1e = this.m;
        if (k1e == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = k1e.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str8 = this.n;
        if (str8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str8.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str9 = this.o;
        if (str9 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str9.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str10 = this.p;
        if (str10 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str10.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str11 = this.q;
        if (str11 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str11.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str12 = this.r;
        if (str12 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str12.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Long l = this.s;
        if (l == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = l.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str13 = this.t;
        if (str13 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str13.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str14 = this.u;
        if (str14 != null) {
            i = str14.hashCode();
        }
        return i21 + i;
    }
}
