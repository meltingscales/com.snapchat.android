package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(KG7.class)
@P9b(EJj.class)
/* renamed from: IG7  reason: default package */
/* loaded from: classes8.dex */
public class IG7 extends CJj {
    @SerializedName("color")
    public Integer a;
    @SerializedName("stroke_size")
    public Double b;
    @SerializedName("points")
    public List<C16959aJf> c;
    @SerializedName("emoji")
    public String d;
    @SerializedName("drawer_type")
    public String e;

    /* renamed from: IG7$a */
    /* loaded from: classes8.dex */
    public enum a {
        SOLID_STROKE("SOLID_STROKE"),
        EMOJI("EMOJI"),
        PIXELATION("PIXELATION"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof IG7)) {
            return false;
        }
        IG7 ig7 = (IG7) obj;
        if (AbstractC50324w26.q(this.a, ig7.a) && AbstractC50324w26.q(this.b, ig7.b) && AbstractC50324w26.q(this.c, ig7.c) && AbstractC50324w26.q(this.d, ig7.d) && AbstractC50324w26.q(this.e, ig7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
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
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i5 + i;
    }
}
