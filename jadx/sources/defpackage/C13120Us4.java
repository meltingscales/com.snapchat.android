package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C13751Vs4.class)
@P9b(EJj.class)
/* renamed from: Us4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13120Us4 extends CJj {
    @SerializedName("skies")
    public List<C16281Zs4> a;
    @SerializedName("portraits")
    public List<C25969gBg> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C13120Us4)) {
            return false;
        }
        C13120Us4 c13120Us4 = (C13120Us4) obj;
        if (AbstractC50324w26.q(this.a, c13120Us4.a) && AbstractC50324w26.q(this.b, c13120Us4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C16281Zs4> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<C25969gBg> list2 = this.b;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i2 + i;
    }
}
