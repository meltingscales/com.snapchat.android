package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C31899k3f.class)
@P9b(EJj.class)
/* renamed from: i3f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28833i3f extends CJj {
    @SerializedName("filter_opportunity_request_id")
    public String a;
    @SerializedName("lens_opportunity_request_id")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C28833i3f)) {
            return false;
        }
        C28833i3f c28833i3f = (C28833i3f) obj;
        if (AbstractC50324w26.q(this.a, c28833i3f.a) && AbstractC50324w26.q(this.b, c28833i3f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
