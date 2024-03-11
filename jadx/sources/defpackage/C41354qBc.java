package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C42888rBc.class)
@P9b(EJj.class)
/* renamed from: qBc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41354qBc extends CJj {
    @SerializedName("frame_time")
    public Double a;
    @SerializedName("version")
    public Double b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C41354qBc)) {
            return false;
        }
        C41354qBc c41354qBc = (C41354qBc) obj;
        if (AbstractC50324w26.q(this.a, c41354qBc.a) && AbstractC50324w26.q(this.b, c41354qBc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Double d = this.a;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d2 = this.b;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i2 + i;
    }
}
