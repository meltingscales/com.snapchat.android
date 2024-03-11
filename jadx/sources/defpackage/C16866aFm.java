package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C18401bFm.class)
@P9b(EJj.class)
/* renamed from: aFm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16866aFm extends C10227Qd7 {
    @SerializedName("action")
    public String g;
    @SerializedName(AuthorizationResponseParser.CODE)
    public String h;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String i;
    @SerializedName("password")
    public String j;
    @SerializedName("deep_link_request")
    public C24298f66 k;
    @SerializedName("is_from_registration")
    public Boolean l;
    @SerializedName("reset_password_in_app")
    public Boolean m = Boolean.FALSE;
    @SerializedName("calling_phone_number_pattern")
    public String n;
    @SerializedName(AccountManagerConstants.CLIENT_ID_LABEL)
    public String o;
    @SerializedName("config_device_id")
    public String p;
    @SerializedName("dv_carrier_status_code")
    public String q;
    @SerializedName("dv_location_url")
    public String r;
    @SerializedName("phoneNumber")
    public String s;
    @SerializedName("countryCode")
    public String t;
    @SerializedName("client_network_request_id")
    public String u;

    /* renamed from: aFm$a */
    /* loaded from: classes8.dex */
    public enum a {
        DEFAULT_TYPE("DEFAULT_TYPE"),
        TWO_FA_TYPE("TWO_FA_TYPE"),
        REGISTRATION_TYPE("REGISTRATION_TYPE"),
        SETTINGS_PHONE_TYPE("SETTINGS_PHONE_TYPE"),
        IN_APP_CONTACT_TYPE("IN_APP_CONTACT_TYPE"),
        IN_APP_FORGOT_PASSWORD_TYPE("IN_APP_FORGOT_PASSWORD_TYPE"),
        VERIFY_BY_SNAPCHAT("VERIFY_BY_SNAPCHAT"),
        VERIFY_BY_SNAPCHAT_REVERIFY("VERIFY_BY_SNAPCHAT_REVERIFY"),
        /* JADX INFO: Fake field, exist only in values array */
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    @Override // defpackage.C10227Qd7, defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C16866aFm)) {
            return false;
        }
        C16866aFm c16866aFm = (C16866aFm) obj;
        if (super.equals(c16866aFm) && AbstractC50324w26.q(this.g, c16866aFm.g) && AbstractC50324w26.q(this.h, c16866aFm.h) && AbstractC50324w26.q(this.i, c16866aFm.i) && AbstractC50324w26.q(this.j, c16866aFm.j) && AbstractC50324w26.q(this.k, c16866aFm.k) && AbstractC50324w26.q(this.l, c16866aFm.l) && AbstractC50324w26.q(this.m, c16866aFm.m) && AbstractC50324w26.q(this.n, c16866aFm.n) && AbstractC50324w26.q(this.o, c16866aFm.o) && AbstractC50324w26.q(this.p, c16866aFm.p) && AbstractC50324w26.q(this.q, c16866aFm.q) && AbstractC50324w26.q(this.r, c16866aFm.r) && AbstractC50324w26.q(this.s, c16866aFm.s) && AbstractC50324w26.q(this.t, c16866aFm.t) && AbstractC50324w26.q(this.u, c16866aFm.u)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C10227Qd7, defpackage.MC0
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
        int hashCode15 = (super.hashCode() + 17) * 31;
        String str = this.g;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode15 + hashCode) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C24298f66 c24298f66 = this.k;
        if (c24298f66 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c24298f66.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool2 = this.m;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.n;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.o;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str7 = this.p;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str8 = this.q;
        if (str8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str8.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str9 = this.r;
        if (str9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str9.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str10 = this.s;
        if (str10 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str10.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str11 = this.t;
        if (str11 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str11.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str12 = this.u;
        if (str12 != null) {
            i = str12.hashCode();
        }
        return i15 + i;
    }

    @Override // defpackage.CJj
    public final String toString() {
        return maskSensitiveValue(super.toString(), String.valueOf(this.j), 0);
    }
}
