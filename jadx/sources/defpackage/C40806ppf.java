package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C42341qpf.class)
@P9b(EJj.class)
/* renamed from: ppf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40806ppf extends C28109hab {
    @SerializedName("action")
    public String d;
    @SerializedName("message_format")
    public String e;
    @SerializedName("confirm")
    public String f;
    @SerializedName("pre_auth_token")
    public String g;
    @SerializedName("pre_verify_reg_id")
    public String h;
    @SerializedName("username")
    public String i;
    @SerializedName("masked_username")
    public String j;
    @SerializedName("user_challenges")
    public String k;
    @SerializedName("dv_target_url")
    public String l;
    @SerializedName("prompt_user_to_login")
    public Boolean m;
    @SerializedName("suggested_phone_number")
    public String n;
    @SerializedName("suggestion_type")
    public String o;
    @SerializedName("unrecoverable_phone_error_fallback")
    public String p;

    /* renamed from: ppf$a */
    /* loaded from: classes8.dex */
    public enum a {
        SHOW_ERROR_MESSAGE("SHOW_ERROR_MESSAGE"),
        DIALOG_CHANGE_NUMBER_SKIP_PHONE("DIALOG_CHANGE_NUMBER_SKIP_PHONE"),
        DIALOG_SKIP_PHONE_CHANGE_NUMBER("DIALOG_SKIP_PHONE_CHANGE_NUMBER"),
        DIALOG_SKIP_PHONE("DIALOG_SKIP_PHONE"),
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

    @Override // defpackage.C28109hab
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C40806ppf)) {
            return false;
        }
        C40806ppf c40806ppf = (C40806ppf) obj;
        if (super.equals(c40806ppf) && AbstractC50324w26.q(this.d, c40806ppf.d) && AbstractC50324w26.q(this.e, c40806ppf.e) && AbstractC50324w26.q(this.f, c40806ppf.f) && AbstractC50324w26.q(this.g, c40806ppf.g) && AbstractC50324w26.q(this.h, c40806ppf.h) && AbstractC50324w26.q(this.i, c40806ppf.i) && AbstractC50324w26.q(this.j, c40806ppf.j) && AbstractC50324w26.q(this.k, c40806ppf.k) && AbstractC50324w26.q(this.l, c40806ppf.l) && AbstractC50324w26.q(this.m, c40806ppf.m) && AbstractC50324w26.q(this.n, c40806ppf.n) && AbstractC50324w26.q(this.o, c40806ppf.o) && AbstractC50324w26.q(this.p, c40806ppf.p)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C28109hab
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
        int hashCode13 = (super.hashCode() + 17) * 31;
        String str = this.d;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode13 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.j;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.k;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str9 = this.l;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str10 = this.n;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str11 = this.o;
        if (str11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str11.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str12 = this.p;
        if (str12 != null) {
            i = str12.hashCode();
        }
        return i13 + i;
    }
}
