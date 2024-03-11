package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(XE8.class)
@P9b(EJj.class)
/* renamed from: WE8  reason: default package */
/* loaded from: classes8.dex */
public class WE8 extends CJj {
    @SerializedName("sender_out_delta")
    public String a;
    @SerializedName("sender_out_delta_check")
    public String b;
    @SerializedName("counter")
    public Integer c;
    @SerializedName("na")
    public String d;
    @SerializedName("phi")
    public String e;
    @SerializedName("tag")
    public String f;
    @SerializedName("recipient_out_delta")
    public String g;
    @SerializedName("recipient_out_delta_check")
    public String h;
    @SerializedName("sender_user_id")
    public String i;
    @SerializedName("recipient_user_id")
    public String j;
    @SerializedName("recipient_version")
    public Integer k;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof WE8)) {
            return false;
        }
        WE8 we8 = (WE8) obj;
        if (AbstractC50324w26.q(this.a, we8.a) && AbstractC50324w26.q(this.b, we8.b) && AbstractC50324w26.q(this.c, we8.c) && AbstractC50324w26.q(this.d, we8.d) && AbstractC50324w26.q(this.e, we8.e) && AbstractC50324w26.q(this.f, we8.f) && AbstractC50324w26.q(this.g, we8.g) && AbstractC50324w26.q(this.h, we8.h) && AbstractC50324w26.q(this.i, we8.i) && AbstractC50324w26.q(this.j, we8.j) && AbstractC50324w26.q(this.k, we8.k)) {
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
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
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
        Integer num2 = this.k;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i11 + i;
    }
}
