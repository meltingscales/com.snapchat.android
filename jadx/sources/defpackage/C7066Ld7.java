package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C7697Md7.class)
@P9b(EJj.class)
/* renamed from: Ld7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7066Ld7 extends MC0 {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String e;
    @SerializedName("device_token")
    public String f;
    @SerializedName("application_id")
    public String g;
    @SerializedName("device_token_type")
    public String h;
    @SerializedName("encryption_secret")
    public String i;
    @SerializedName("encryption_type")
    public String j;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C7066Ld7)) {
            return false;
        }
        C7066Ld7 c7066Ld7 = (C7066Ld7) obj;
        if (super.equals(c7066Ld7) && AbstractC50324w26.q(this.e, c7066Ld7.e) && AbstractC50324w26.q(this.f, c7066Ld7.f) && AbstractC50324w26.q(this.g, c7066Ld7.g) && AbstractC50324w26.q(this.h, c7066Ld7.h) && AbstractC50324w26.q(this.i, c7066Ld7.i) && AbstractC50324w26.q(this.j, c7066Ld7.j)) {
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
        int hashCode6 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
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
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i6 + i;
    }
}
