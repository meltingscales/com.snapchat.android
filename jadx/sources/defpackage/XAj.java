package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(ZAj.class)
@P9b(EJj.class)
/* renamed from: XAj  reason: default package */
/* loaded from: classes8.dex */
public class XAj extends CJj {
    @SerializedName("media_upload_info")
    public String a;
    @SerializedName("overlay_upload_info")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof XAj)) {
            return false;
        }
        XAj xAj = (XAj) obj;
        if (AbstractC50324w26.q(this.a, xAj.a) && AbstractC50324w26.q(this.b, xAj.b)) {
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
