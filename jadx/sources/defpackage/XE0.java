package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(YE0.class)
@P9b(EJj.class)
/* renamed from: XE0  reason: default package */
/* loaded from: classes8.dex */
public class XE0 extends CJj {
    @SerializedName("text")
    public String a;
    @SerializedName("startTimeMs")
    public Long b;
    @SerializedName("endTimeMs")
    public Long c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof XE0)) {
            return false;
        }
        XE0 xe0 = (XE0) obj;
        if (AbstractC50324w26.q(this.a, xe0.a) && AbstractC50324w26.q(this.b, xe0.b) && AbstractC50324w26.q(this.c, xe0.c)) {
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
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i3 + i;
    }
}
