package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C26112gH9.class)
@P9b(EJj.class)
/* renamed from: fH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24576fH9 extends CJj {
    @SerializedName("center")
    public C14122Whc a;
    @SerializedName("radius")
    public Double b;
    @SerializedName("privacy_type")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C24576fH9)) {
            return false;
        }
        C24576fH9 c24576fH9 = (C24576fH9) obj;
        if (AbstractC50324w26.q(this.a, c24576fH9.a) && AbstractC50324w26.q(this.b, c24576fH9.b) && AbstractC50324w26.q(this.c, c24576fH9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        C14122Whc c14122Whc = this.a;
        int i = 0;
        if (c14122Whc == null) {
            hashCode = 0;
        } else {
            hashCode = c14122Whc.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }
}
