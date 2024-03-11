package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C51843x1i.class)
@P9b(EJj.class)
/* renamed from: w1i  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C50311w1i extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String b;
    @SerializedName("data")
    public String c;
    @SerializedName("status")
    public String d;
    @SerializedName("priority")
    public Integer e;
    @SerializedName("time_created")
    public Long f;
    @SerializedName("time_expired")
    public Long g;
    @SerializedName("dev_description")
    public String h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C50311w1i)) {
            return false;
        }
        C50311w1i c50311w1i = (C50311w1i) obj;
        if (AbstractC50324w26.q(this.a, c50311w1i.a) && AbstractC50324w26.q(this.b, c50311w1i.b) && AbstractC50324w26.q(this.c, c50311w1i.c) && AbstractC50324w26.q(this.d, c50311w1i.d) && AbstractC50324w26.q(this.e, c50311w1i.e) && AbstractC50324w26.q(this.f, c50311w1i.f) && AbstractC50324w26.q(this.g, c50311w1i.g) && AbstractC50324w26.q(this.h, c50311w1i.h)) {
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.h;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i8 + i;
    }
}
