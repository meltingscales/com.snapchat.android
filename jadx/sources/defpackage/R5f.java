package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(S5f.class)
@P9b(EJj.class)
/* renamed from: R5f  reason: default package */
/* loaded from: classes8.dex */
public class R5f extends MC0 {
    @SerializedName("user_id")
    public String e;
    @SerializedName("device_id")
    public String f;
    @SerializedName("device_name")
    public String g;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof R5f)) {
            return false;
        }
        R5f r5f = (R5f) obj;
        if (super.equals(r5f) && AbstractC50324w26.q(this.e, r5f.e) && AbstractC50324w26.q(this.f, r5f.f) && AbstractC50324w26.q(this.g, r5f.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    @Override // defpackage.CJj
    public final String toString() {
        return maskSensitiveValue(super.toString(), String.valueOf(this.e), 0);
    }
}
