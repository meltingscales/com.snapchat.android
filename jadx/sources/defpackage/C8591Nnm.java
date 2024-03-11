package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C9224Onm.class)
@P9b(EJj.class)
/* renamed from: Nnm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8591Nnm extends AbstractC38145o6 {
    @SerializedName("url")
    public String a;
    @SerializedName("remarks")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C8591Nnm)) {
            return false;
        }
        C8591Nnm c8591Nnm = (C8591Nnm) obj;
        if (AbstractC50324w26.q(this.a, c8591Nnm.a) && AbstractC50324w26.q(this.b, c8591Nnm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
