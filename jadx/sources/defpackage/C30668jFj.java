package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C33785lFj.class)
@P9b(EJj.class)
/* renamed from: jFj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30668jFj extends CJj {
    @SerializedName("imageData")
    public String a;
    @SerializedName("qrPath")
    public String b;
    @SerializedName("userInfo")
    public PFj c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C30668jFj)) {
            return false;
        }
        C30668jFj c30668jFj = (C30668jFj) obj;
        if (AbstractC50324w26.q(this.a, c30668jFj.a) && AbstractC50324w26.q(this.b, c30668jFj.b) && AbstractC50324w26.q(this.c, c30668jFj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        PFj pFj = this.c;
        if (pFj != null) {
            i = pFj.hashCode();
        }
        return i3 + i;
    }
}
