package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(XAb.class)
@P9b(EJj.class)
/* renamed from: WAb  reason: default package */
/* loaded from: classes8.dex */
public class WAb extends CJj {
    @SerializedName("avg_fps")
    public Float a;
    @SerializedName("lens_apply_delay_millis")
    public Long b;
    @SerializedName("frame_processing_time_avg_millis")
    public Long c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof WAb)) {
            return false;
        }
        WAb wAb = (WAb) obj;
        if (AbstractC50324w26.q(this.a, wAb.a) && AbstractC50324w26.q(this.b, wAb.b) && AbstractC50324w26.q(this.c, wAb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Float f = this.a;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
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
