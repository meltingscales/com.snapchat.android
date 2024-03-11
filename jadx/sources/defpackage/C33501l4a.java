package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C35036m4a.class)
@P9b(EJj.class)
/* renamed from: l4a  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33501l4a extends CJj {
    @SerializedName("green_screen_mode_entry")
    public String a;
    @SerializedName("gesture_received")
    public Boolean b;
    @SerializedName("face_cutout_position_x")
    public Integer c;
    @SerializedName("face_cutout_position_y")
    public Integer d;
    @SerializedName("face_cutout_zoom_factor")
    public Float e;
    @SerializedName("face_cutout_rotation")
    public Integer f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C33501l4a)) {
            return false;
        }
        C33501l4a c33501l4a = (C33501l4a) obj;
        if (AbstractC50324w26.q(this.a, c33501l4a.a) && AbstractC50324w26.q(this.b, c33501l4a.b) && AbstractC50324w26.q(this.c, c33501l4a.c) && AbstractC50324w26.q(this.d, c33501l4a.d) && AbstractC50324w26.q(this.e, c33501l4a.e) && AbstractC50324w26.q(this.f, c33501l4a.f)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Float f = this.e;
        if (f == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num3 = this.f;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i6 + i;
    }
}
