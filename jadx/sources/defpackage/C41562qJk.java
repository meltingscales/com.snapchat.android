package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C44631sJk.class)
@P9b(EJj.class)
/* renamed from: qJk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41562qJk extends CJj {
    @SerializedName("create_time")
    public Long a;
    @SerializedName("source")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C41562qJk)) {
            return false;
        }
        C41562qJk c41562qJk = (C41562qJk) obj;
        if (AbstractC50324w26.q(this.a, c41562qJk.a) && AbstractC50324w26.q(this.b, c41562qJk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }
}
