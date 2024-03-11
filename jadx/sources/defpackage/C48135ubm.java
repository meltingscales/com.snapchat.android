package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C51201wbm.class)
@P9b(EJj.class)
/* renamed from: ubm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48135ubm extends CJj {
    @SerializedName("unlockable_id")
    public String a;
    @SerializedName("unlockable_type")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C48135ubm)) {
            return false;
        }
        C48135ubm c48135ubm = (C48135ubm) obj;
        if (AbstractC50324w26.q(this.a, c48135ubm.a) && AbstractC50324w26.q(this.b, c48135ubm.b)) {
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
