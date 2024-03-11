package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C26902gnh.class)
@P9b(EJj.class)
/* renamed from: fnh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25369fnh extends CJj {
    @SerializedName("ring_flash_size")
    public Float a;
    @SerializedName("ring_flash_color")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C25369fnh)) {
            return false;
        }
        C25369fnh c25369fnh = (C25369fnh) obj;
        if (AbstractC50324w26.q(this.a, c25369fnh.a) && AbstractC50324w26.q(this.b, c25369fnh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Float f = this.a;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }
}
