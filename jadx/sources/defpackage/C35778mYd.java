package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C37313nYd.class)
@P9b(EJj.class)
/* renamed from: mYd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35778mYd extends CJj {
    @SerializedName("layout_selection")
    public String a;
    @SerializedName("multi_cam_with_zooming")
    public Boolean b;
    @SerializedName("multi_cam_with_zooming_during_capture")
    public Boolean c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C35778mYd)) {
            return false;
        }
        C35778mYd c35778mYd = (C35778mYd) obj;
        if (AbstractC50324w26.q(this.a, c35778mYd.a) && AbstractC50324w26.q(this.b, c35778mYd.b) && AbstractC50324w26.q(this.c, c35778mYd.c)) {
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
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.c;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i3 + i;
    }
}
