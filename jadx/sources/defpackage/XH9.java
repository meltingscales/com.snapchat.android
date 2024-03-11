package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(ZH9.class)
@P9b(EJj.class)
/* renamed from: XH9  reason: default package */
/* loaded from: classes8.dex */
public class XH9 extends CJj {
    @SerializedName("track_id")
    public String a;
    @SerializedName("content_restrictions")
    public byte[] b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof XH9)) {
            return false;
        }
        XH9 xh9 = (XH9) obj;
        if (AbstractC50324w26.q(this.a, xh9.a) && AbstractC50324w26.q(this.b, xh9.b)) {
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
        byte[] bArr = this.b;
        if (bArr != null) {
            i = bArr.hashCode();
        }
        return i2 + i;
    }
}
