package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C27886hR4.class)
@P9b(EJj.class)
/* renamed from: gR4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26353gR4 extends CJj {
    @SerializedName("external_image_id")
    public String a;
    @SerializedName("product_image_height")
    public Integer b;
    @SerializedName("product_image_width")
    public Integer c;
    @SerializedName("custom_image_frame")
    public C20213cR4 d;
    @SerializedName("custom_image_rotation_angle")
    public String e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C26353gR4)) {
            return false;
        }
        C26353gR4 c26353gR4 = (C26353gR4) obj;
        if (AbstractC50324w26.q(this.a, c26353gR4.a) && AbstractC50324w26.q(this.b, c26353gR4.b) && AbstractC50324w26.q(this.c, c26353gR4.c) && AbstractC50324w26.q(this.d, c26353gR4.d) && AbstractC50324w26.q(this.e, c26353gR4.e)) {
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
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C20213cR4 c20213cR4 = this.d;
        if (c20213cR4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c20213cR4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i5 + i;
    }
}
