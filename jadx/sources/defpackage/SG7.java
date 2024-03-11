package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(UG7.class)
@P9b(EJj.class)
/* renamed from: SG7  reason: default package */
/* loaded from: classes8.dex */
public class SG7 extends CJj {
    @SerializedName("color")
    public String a;
    @SerializedName("stroke_size")
    public Double b;
    @SerializedName("points")
    public List<C16959aJf> c;
    @SerializedName("brush_id")
    public String d;
    @SerializedName("emoji")
    public String e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof SG7)) {
            return false;
        }
        SG7 sg7 = (SG7) obj;
        if (AbstractC50324w26.q(this.a, sg7.a) && AbstractC50324w26.q(this.b, sg7.b) && AbstractC50324w26.q(this.c, sg7.c) && AbstractC50324w26.q(this.d, sg7.d) && AbstractC50324w26.q(this.e, sg7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<C16959aJf> list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i5 + i;
    }
}
