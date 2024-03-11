package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C29676ibm.class)
@P9b(EJj.class)
/* renamed from: fbm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25076fbm extends CJj {
    @SerializedName("ad_serve_request_id")
    public String a;
    @SerializedName("raw_ad_data")
    public String b;
    @SerializedName("skip_track")
    public Boolean c;
    @SerializedName("encrypted_sponsored_unlockable_targeting_info_data")
    public String d;
    @SerializedName("ad_track_url")
    public String e;
    @SerializedName("ranking_id")
    public String f;
    @SerializedName("ranking_data")
    public String g;
    @SerializedName("encrypted_user_track_data")
    public String h;
    @SerializedName("json_track_url")
    public String i;
    @SerializedName("proto_track_url")
    public String j;
    @SerializedName("batch_track_url")
    public String k;
    @SerializedName("sk_ad_network_attribution")
    public String l;
    @SerializedName("ad_id")
    public byte[] m;
    @SerializedName("ad_serve_timestamp_millis")
    public Long n;
    @SerializedName("carousel_lens_source")
    public String o;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C25076fbm)) {
            return false;
        }
        C25076fbm c25076fbm = (C25076fbm) obj;
        if (AbstractC50324w26.q(this.a, c25076fbm.a) && AbstractC50324w26.q(this.b, c25076fbm.b) && AbstractC50324w26.q(this.c, c25076fbm.c) && AbstractC50324w26.q(this.d, c25076fbm.d) && AbstractC50324w26.q(this.e, c25076fbm.e) && AbstractC50324w26.q(this.f, c25076fbm.f) && AbstractC50324w26.q(this.g, c25076fbm.g) && AbstractC50324w26.q(this.h, c25076fbm.h) && AbstractC50324w26.q(this.i, c25076fbm.i) && AbstractC50324w26.q(this.j, c25076fbm.j) && AbstractC50324w26.q(this.k, c25076fbm.k) && AbstractC50324w26.q(this.l, c25076fbm.l) && AbstractC50324w26.q(this.m, c25076fbm.m) && AbstractC50324w26.q(this.n, c25076fbm.n) && AbstractC50324w26.q(this.o, c25076fbm.o)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
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
        String str7 = this.h;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str8 = this.i;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str9 = this.j;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str10 = this.k;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str11 = this.l;
        if (str11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str11.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        byte[] bArr = this.m;
        if (bArr == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bArr.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Long l = this.n;
        if (l == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str12 = this.o;
        if (str12 != null) {
            i = str12.hashCode();
        }
        return i15 + i;
    }
}
