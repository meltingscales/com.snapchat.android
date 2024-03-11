package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.shared.android.SojuJsonAdapter;
import java.util.List;

@P9b(DJj.class)
@SojuJsonAdapter(MF.class)
/* renamed from: JF  reason: default package */
/* loaded from: classes8.dex */
public class JF extends AbstractC34950m1 {
    @SerializedName("id")
    public String b;
    @SerializedName("report_type")
    public String c;
    @SerializedName("description")
    public String d;
    @SerializedName("feature")
    public String e;
    @SerializedName("sub_feature")
    public String f;
    @SerializedName("connection_type")
    public String g;
    @SerializedName("bandwidth")
    public Long h;
    @SerializedName("shake_sensitivity")
    public String i;
    @SerializedName("device_score")
    public Double j;
    @SerializedName("other_info")
    public String k;
    @SerializedName("report_option")
    public C37365nah l;
    @SerializedName("notification_emails")
    public List<String> m;
    @SerializedName("app_used_memory")
    public Long n;
    @SerializedName("free_memory")
    public Long o;
    @SerializedName("blob_data")
    public String p;
    @SerializedName("report_source")
    public String q;
    @SerializedName("app_last_change_commit_hash")
    public String r;
    @SerializedName("user_id")
    public String s;
    @SerializedName("device_id")
    public String t;
    @SerializedName("isp")
    public String u;
    @SerializedName("preference_info")
    public ZPf v;
    @SerializedName("guest_mode")
    @Deprecated
    public Boolean w;
    @SerializedName("lockscreen")
    public Boolean x;
    @SerializedName("session_id")
    public String y;
    @SerializedName("shake_reproducibility")
    public Double z;

    public JF() {
        super(1);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof JF)) {
            return false;
        }
        JF jf = (JF) obj;
        if (AbstractC50324w26.q(this.b, jf.b) && AbstractC50324w26.q(this.c, jf.c) && AbstractC50324w26.q(this.d, jf.d) && AbstractC50324w26.q(this.e, jf.e) && AbstractC50324w26.q(this.f, jf.f) && AbstractC50324w26.q(this.g, jf.g) && AbstractC50324w26.q(this.h, jf.h) && AbstractC50324w26.q(this.i, jf.i) && AbstractC50324w26.q(this.j, jf.j) && AbstractC50324w26.q(this.k, jf.k) && AbstractC50324w26.q(this.l, jf.l) && AbstractC50324w26.q(this.m, jf.m) && AbstractC50324w26.q(this.n, jf.n) && AbstractC50324w26.q(this.o, jf.o) && AbstractC50324w26.q(this.p, jf.p) && AbstractC50324w26.q(this.q, jf.q) && AbstractC50324w26.q(this.r, jf.r) && AbstractC50324w26.q(this.s, jf.s) && AbstractC50324w26.q(this.t, jf.t) && AbstractC50324w26.q(this.u, jf.u) && AbstractC50324w26.q(this.v, jf.v) && AbstractC50324w26.q(this.w, jf.w) && AbstractC50324w26.q(this.x, jf.x) && AbstractC50324w26.q(this.y, jf.y) && AbstractC50324w26.q(this.z, jf.z)) {
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
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.i;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Double d = this.j;
        if (d == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = d.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str8 = this.k;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        C37365nah c37365nah = this.l;
        if (c37365nah == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c37365nah.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        List<String> list = this.m;
        if (list == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l2 = this.n;
        if (l2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l2.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Long l3 = this.o;
        if (l3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l3.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str9 = this.p;
        if (str9 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str9.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str10 = this.q;
        if (str10 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str10.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str11 = this.r;
        if (str11 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str11.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str12 = this.s;
        if (str12 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str12.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str13 = this.t;
        if (str13 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str13.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str14 = this.u;
        if (str14 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str14.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        ZPf zPf = this.v;
        if (zPf == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = zPf.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Boolean bool = this.w;
        if (bool == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = bool.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Boolean bool2 = this.x;
        if (bool2 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = bool2.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str15 = this.y;
        if (str15 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str15.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        Double d2 = this.z;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i25 + i;
    }
}
