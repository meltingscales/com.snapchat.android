package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C13620Vmh.class)
@P9b(EJj.class)
/* renamed from: Umh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12989Umh extends CJj {
    @SerializedName("lens_creative_id")
    public String a;
    @SerializedName("lens_scancode_id")
    public String b;
    @SerializedName("scancode_version")
    public Integer c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C12989Umh)) {
            return false;
        }
        C12989Umh c12989Umh = (C12989Umh) obj;
        if (AbstractC50324w26.q(this.a, c12989Umh.a) && AbstractC50324w26.q(this.b, c12989Umh.b) && AbstractC50324w26.q(this.c, c12989Umh.c)) {
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
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }
}
