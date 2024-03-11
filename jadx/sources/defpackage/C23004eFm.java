package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C24539fFm.class)
@P9b(EJj.class)
/* renamed from: eFm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23004eFm extends MC0 {
    @SerializedName("pre_auth_token")
    public String e;
    @SerializedName("username_or_email")
    public String f;
    @SerializedName("phone_number")
    public String g;
    @SerializedName("country_code")
    public String h;
    @SerializedName("action")
    public String i;
    @SerializedName("method")
    public String j;
    @SerializedName(AuthorizationResponseParser.CODE)
    public String k;
    @SerializedName("network_code")
    public String l;
    @SerializedName("pre_verify_reg_id")
    public String m;
    @SerializedName("user_challenge_answer")
    public String n;
    @SerializedName("calling_phone_number_pattern")
    public String o;
    @SerializedName(AccountManagerConstants.CLIENT_ID_LABEL)
    public String p;
    @SerializedName("config_device_id")
    public String q;
    @SerializedName("client_network_request_id")
    public String r;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C23004eFm)) {
            return false;
        }
        C23004eFm c23004eFm = (C23004eFm) obj;
        if (super.equals(c23004eFm) && AbstractC50324w26.q(this.e, c23004eFm.e) && AbstractC50324w26.q(this.f, c23004eFm.f) && AbstractC50324w26.q(this.g, c23004eFm.g) && AbstractC50324w26.q(this.h, c23004eFm.h) && AbstractC50324w26.q(this.i, c23004eFm.i) && AbstractC50324w26.q(this.j, c23004eFm.j) && AbstractC50324w26.q(this.k, c23004eFm.k) && AbstractC50324w26.q(this.l, c23004eFm.l) && AbstractC50324w26.q(this.m, c23004eFm.m) && AbstractC50324w26.q(this.n, c23004eFm.n) && AbstractC50324w26.q(this.o, c23004eFm.o) && AbstractC50324w26.q(this.p, c23004eFm.p) && AbstractC50324w26.q(this.q, c23004eFm.q) && AbstractC50324w26.q(this.r, c23004eFm.r)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
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
        int hashCode14 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode14 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.j;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.k;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.l;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str9 = this.m;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str10 = this.n;
        if (str10 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str10.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str11 = this.o;
        if (str11 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str11.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str12 = this.p;
        if (str12 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str12.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str13 = this.q;
        if (str13 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str13.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str14 = this.r;
        if (str14 != null) {
            i = str14.hashCode();
        }
        return i14 + i;
    }
}
