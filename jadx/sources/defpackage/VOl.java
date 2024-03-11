package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(WOl.class)
@P9b(EJj.class)
/* renamed from: VOl  reason: default package */
/* loaded from: classes8.dex */
public class VOl extends CJj {
    @SerializedName(AbstractJSONTokenResponse.REQUEST_ID)
    public String a;
    @SerializedName("can_track")
    public Boolean b;
    @SerializedName("user_ad_id")
    public String c;
    @SerializedName("raw_user_data")
    public String d;
    @SerializedName("raw_ad_data")
    public String e;
    @SerializedName("targeting")
    public C3458Fkl f;
    @SerializedName("impression_data")
    public FDa g;
    @SerializedName("debug")
    public Boolean h;
    @SerializedName("session_id")
    public String i;
    @SerializedName("track_seq_num")
    public Integer j;
    @SerializedName("attempt_seq_num")
    public Integer k;
    @SerializedName("client_ranking_model_output")
    public C31536jp3 l;
    @SerializedName("client_ranking_no_show")
    public Boolean m;
    @SerializedName("client_ranking_features")
    public C23869ep3 n;
    @SerializedName("opportunity_request_id")
    public String o;
    @SerializedName("creation_timestamp_ms")
    public Long p;
    @SerializedName("app_info")
    public C21815dU q;
    @SerializedName("device_info")
    public C23550ec7 r;
    @SerializedName("number_of_attempts")
    public Integer s;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof VOl)) {
            return false;
        }
        VOl vOl = (VOl) obj;
        if (AbstractC50324w26.q(this.a, vOl.a) && AbstractC50324w26.q(this.b, vOl.b) && AbstractC50324w26.q(this.c, vOl.c) && AbstractC50324w26.q(this.d, vOl.d) && AbstractC50324w26.q(this.e, vOl.e) && AbstractC50324w26.q(this.f, vOl.f) && AbstractC50324w26.q(this.g, vOl.g) && AbstractC50324w26.q(this.h, vOl.h) && AbstractC50324w26.q(this.i, vOl.i) && AbstractC50324w26.q(this.j, vOl.j) && AbstractC50324w26.q(this.k, vOl.k) && AbstractC50324w26.q(this.l, vOl.l) && AbstractC50324w26.q(this.m, vOl.m) && AbstractC50324w26.q(this.n, vOl.n) && AbstractC50324w26.q(this.o, vOl.o) && AbstractC50324w26.q(this.p, vOl.p) && AbstractC50324w26.q(this.q, vOl.q) && AbstractC50324w26.q(this.r, vOl.r) && AbstractC50324w26.q(this.s, vOl.s)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
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
        C3458Fkl c3458Fkl = this.f;
        if (c3458Fkl == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c3458Fkl.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        FDa fDa = this.g;
        if (fDa == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = fDa.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool2 = this.h;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Integer num2 = this.k;
        if (num2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        C31536jp3 c31536jp3 = this.l;
        if (c31536jp3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c31536jp3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool3 = this.m;
        if (bool3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        C23869ep3 c23869ep3 = this.n;
        if (c23869ep3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = c23869ep3.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str6 = this.o;
        if (str6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str6.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Long l = this.p;
        if (l == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        C21815dU c21815dU = this.q;
        if (c21815dU == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = c21815dU.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        C23550ec7 c23550ec7 = this.r;
        if (c23550ec7 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = c23550ec7.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Integer num3 = this.s;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i19 + i;
    }
}
