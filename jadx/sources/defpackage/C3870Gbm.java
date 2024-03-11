package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C5135Ibm.class)
@P9b(EJj.class)
/* renamed from: Gbm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3870Gbm extends CJj {
    @SerializedName("start_date_time")
    public String a;
    @SerializedName("end_date_time")
    public String b;
    @SerializedName("start_millis_since_epoch")
    public Long c;
    @SerializedName("end_millis_since_epoch")
    public Long d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C3870Gbm)) {
            return false;
        }
        C3870Gbm c3870Gbm = (C3870Gbm) obj;
        if (AbstractC50324w26.q(this.a, c3870Gbm.a) && AbstractC50324w26.q(this.b, c3870Gbm.b) && AbstractC50324w26.q(this.c, c3870Gbm.c) && AbstractC50324w26.q(this.d, c3870Gbm.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i4 + i;
    }
}
