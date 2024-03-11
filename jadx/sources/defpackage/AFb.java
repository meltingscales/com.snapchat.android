package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(BFb.class)
@P9b(EJj.class)
/* renamed from: AFb  reason: default package */
/* loaded from: classes8.dex */
public class AFb extends CJj {
    @SerializedName("lens_session_id")
    public String a;
    @SerializedName("lens_impression")
    public C27171gyb b;
    @SerializedName("tile_impression")
    public C28713hyl c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof AFb)) {
            return false;
        }
        AFb aFb = (AFb) obj;
        if (AbstractC50324w26.q(this.a, aFb.a) && AbstractC50324w26.q(this.b, aFb.b) && AbstractC50324w26.q(this.c, aFb.c)) {
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
        C27171gyb c27171gyb = this.b;
        if (c27171gyb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c27171gyb.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C28713hyl c28713hyl = this.c;
        if (c28713hyl != null) {
            i = c28713hyl.hashCode();
        }
        return i3 + i;
    }
}
