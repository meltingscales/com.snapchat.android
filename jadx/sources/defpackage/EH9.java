package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(GH9.class)
@P9b(EJj.class)
/* renamed from: EH9  reason: default package */
/* loaded from: classes8.dex */
public class EH9 extends CJj {
    @SerializedName("image_size_px")
    public X7j a;
    @SerializedName("cropped_image_size_px")
    public X7j b;
    @SerializedName("cropped_image_offset")
    public C20339cWa c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof EH9)) {
            return false;
        }
        EH9 eh9 = (EH9) obj;
        if (AbstractC50324w26.q(this.a, eh9.a) && AbstractC50324w26.q(this.b, eh9.b) && AbstractC50324w26.q(this.c, eh9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        X7j x7j = this.a;
        int i = 0;
        if (x7j == null) {
            hashCode = 0;
        } else {
            hashCode = x7j.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        X7j x7j2 = this.b;
        if (x7j2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = x7j2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C20339cWa c20339cWa = this.c;
        if (c20339cWa != null) {
            i = c20339cWa.hashCode();
        }
        return i3 + i;
    }
}
