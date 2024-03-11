package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C28901i68.class)
@P9b(EJj.class)
/* renamed from: h68  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C27369h68 extends CJj {
    @SerializedName("total_erase_count")
    public Integer a;
    @SerializedName("final_erase_count")
    public Integer b;
    @SerializedName("reset_count")
    public Integer c;
    @SerializedName("eraser_session_count")
    public Integer d;
    @SerializedName("has_inpainted_image")
    public Boolean e;
    @SerializedName("final_erase_sequence")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C27369h68)) {
            return false;
        }
        C27369h68 c27369h68 = (C27369h68) obj;
        if (AbstractC50324w26.q(this.a, c27369h68.a) && AbstractC50324w26.q(this.b, c27369h68.b) && AbstractC50324w26.q(this.c, c27369h68.c) && AbstractC50324w26.q(this.d, c27369h68.d) && AbstractC50324w26.q(this.e, c27369h68.e) && AbstractC50324w26.q(this.f, c27369h68.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.d;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str = this.f;
        if (str != null) {
            i = str.hashCode();
        }
        return i6 + i;
    }
}
