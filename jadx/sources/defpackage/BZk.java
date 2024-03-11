package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(CZk.class)
@P9b(EJj.class)
/* renamed from: BZk  reason: default package */
/* loaded from: classes8.dex */
public class BZk extends MC0 {
    @SerializedName("studio_serial_number")
    public String e;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof BZk)) {
            return false;
        }
        BZk bZk = (BZk) obj;
        if (super.equals(bZk) && AbstractC50324w26.q(this.e, bZk.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
