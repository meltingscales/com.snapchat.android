package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C0568Aw2.class)
@P9b(EJj.class)
/* renamed from: uw2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48637uw2 extends CJj {
    @SerializedName("text")
    public String a;
    @SerializedName("orientation")
    public Long b = 0L;
    @SerializedName("position")
    public Double c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C48637uw2)) {
            return false;
        }
        C48637uw2 c48637uw2 = (C48637uw2) obj;
        if (AbstractC50324w26.q(this.a, c48637uw2.a) && AbstractC50324w26.q(this.b, c48637uw2.b) && AbstractC50324w26.q(this.c, c48637uw2.c)) {
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
        Double d = this.c;
        if (d != null) {
            i = d.hashCode();
        }
        return i3 + i;
    }
}
