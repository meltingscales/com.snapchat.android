package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C36181mol.class)
@P9b(EJj.class)
/* renamed from: jol  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C31529jol extends CJj {
    @SerializedName("color")
    public List<String> a;
    @SerializedName("color_stop")
    public List<Double> b;
    @SerializedName("color_transform")
    public String c;
    @SerializedName("color_gradient_angle_degree")
    public Double d;
    @SerializedName("color_transform_params")
    public List<Double> e;

    /* renamed from: jol$a */
    /* loaded from: classes8.dex */
    public enum a {
        UNKNOWN_TEXT_COLOR_TRANSFORM("UNKNOWN_TEXT_COLOR_TRANSFORM"),
        EQUAL("EQUAL"),
        UNCHANGEABLE("UNCHANGEABLE"),
        FOLLOW("FOLLOW"),
        /* JADX INFO: Fake field, exist only in values array */
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
        if (obj == null || !(obj instanceof C31529jol)) {
            return false;
        }
        C31529jol c31529jol = (C31529jol) obj;
        if (AbstractC50324w26.q(this.a, c31529jol.a) && AbstractC50324w26.q(this.b, c31529jol.b) && AbstractC50324w26.q(this.c, c31529jol.c) && AbstractC50324w26.q(this.d, c31529jol.d) && AbstractC50324w26.q(this.e, c31529jol.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        List<String> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<Double> list2 = this.b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d = this.d;
        if (d == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<Double> list3 = this.e;
        if (list3 != null) {
            i = list3.hashCode();
        }
        return i5 + i;
    }
}
