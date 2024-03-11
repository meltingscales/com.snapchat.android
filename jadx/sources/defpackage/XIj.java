package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(YIj.class)
@P9b(EJj.class)
/* renamed from: XIj  reason: default package */
/* loaded from: classes8.dex */
public class XIj extends MC0 {
    @SerializedName("image")
    public String e;
    @SerializedName("user_id")
    public String f;
    @SerializedName("username_snapcode")
    public String g;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String h;
    @SerializedName("bitmoji")
    public String i;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof XIj)) {
            return false;
        }
        XIj xIj = (XIj) obj;
        if (super.equals(xIj) && AbstractC50324w26.q(this.e, xIj.e) && AbstractC50324w26.q(this.f, xIj.f) && AbstractC50324w26.q(this.g, xIj.g) && AbstractC50324w26.q(this.h, xIj.h) && AbstractC50324w26.q(this.i, xIj.i)) {
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
        int hashCode5 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
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
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }
}
