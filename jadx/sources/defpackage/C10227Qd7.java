package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C10859Rd7.class)
@P9b(EJj.class)
/* renamed from: Qd7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10227Qd7 extends MC0 {
    @SerializedName("dtoken1i")
    public String e;
    @SerializedName("dsig")
    public String f;

    @Override // defpackage.MC0
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C10227Qd7)) {
            return false;
        }
        C10227Qd7 c10227Qd7 = (C10227Qd7) obj;
        if (super.equals(c10227Qd7) && AbstractC50324w26.q(this.e, c10227Qd7.e) && AbstractC50324w26.q(this.f, c10227Qd7.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public int hashCode() {
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
