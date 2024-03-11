package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C27627hGg.class)
@P9b(EJj.class)
/* renamed from: fGg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24558fGg extends CJj {
    @SerializedName("remaining")
    public Long a;
    @SerializedName("total")
    public Long b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C24558fGg)) {
            return false;
        }
        C24558fGg c24558fGg = (C24558fGg) obj;
        if (AbstractC50324w26.q(this.a, c24558fGg.a) && AbstractC50324w26.q(this.b, c24558fGg.b)) {
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
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }
}
