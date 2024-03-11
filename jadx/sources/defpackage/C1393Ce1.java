package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C2025De1.class)
@P9b(EJj.class)
/* renamed from: Ce1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1393Ce1 extends MC0 {
    @SerializedName("approval_token")
    public String e;
    @SerializedName("state")
    public String f;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C1393Ce1)) {
            return false;
        }
        C1393Ce1 c1393Ce1 = (C1393Ce1) obj;
        if (super.equals(c1393Ce1) && AbstractC50324w26.q(this.e, c1393Ce1.e) && AbstractC50324w26.q(this.f, c1393Ce1.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
