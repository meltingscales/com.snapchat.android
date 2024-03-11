package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(M1e.class)
@P9b(EJj.class)
/* renamed from: K1e  reason: default package */
/* loaded from: classes8.dex */
public class K1e extends CJj {
    @SerializedName("bundle_id")
    public String a;
    @SerializedName("segment_index")
    public Integer b;
    @SerializedName("segment_count")
    public Integer c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof K1e)) {
            return false;
        }
        K1e k1e = (K1e) obj;
        if (AbstractC50324w26.q(this.a, k1e.a) && AbstractC50324w26.q(this.b, k1e.b) && AbstractC50324w26.q(this.c, k1e.c)) {
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
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i3 + i;
    }
}
