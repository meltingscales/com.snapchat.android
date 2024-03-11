package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C50389w4l.class)
@P9b(EJj.class)
/* renamed from: v4l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48857v4l extends CJj {
    @SerializedName("placement")
    public String a;
    @SerializedName("reason")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C48857v4l)) {
            return false;
        }
        C48857v4l c48857v4l = (C48857v4l) obj;
        if (AbstractC50324w26.q(this.a, c48857v4l.a) && AbstractC50324w26.q(this.b, c48857v4l.b)) {
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
