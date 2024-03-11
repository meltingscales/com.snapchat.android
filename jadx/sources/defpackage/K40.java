package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(N40.class)
@P9b(EJj.class)
/* renamed from: K40  reason: default package */
/* loaded from: classes8.dex */
public class K40 extends CJj {
    @SerializedName("sky")
    public C16281Zs4 a;
    @SerializedName("portrait")
    public C25969gBg b;
    @SerializedName("should_still_display_without_segmentation_match")
    public Boolean c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof K40)) {
            return false;
        }
        K40 k40 = (K40) obj;
        if (AbstractC50324w26.q(this.a, k40.a) && AbstractC50324w26.q(this.b, k40.b) && AbstractC50324w26.q(this.c, k40.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        C16281Zs4 c16281Zs4 = this.a;
        int i = 0;
        if (c16281Zs4 == null) {
            hashCode = 0;
        } else {
            hashCode = c16281Zs4.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C25969gBg c25969gBg = this.b;
        if (c25969gBg == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c25969gBg.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i3 + i;
    }
}
