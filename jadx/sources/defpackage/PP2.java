package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(QP2.class)
@P9b(EJj.class)
/* renamed from: PP2  reason: default package */
/* loaded from: classes8.dex */
public class PP2 extends MC0 {
    @SerializedName("email")
    public String e;
    @SerializedName("prompted")
    public Boolean f = Boolean.FALSE;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof PP2)) {
            return false;
        }
        PP2 pp2 = (PP2) obj;
        if (super.equals(pp2) && AbstractC50324w26.q(this.e, pp2.e) && AbstractC50324w26.q(this.f, pp2.f)) {
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
        Boolean bool = this.f;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }
}
