package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C14544Wyl.class)
@P9b(EJj.class)
/* renamed from: Vyl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13912Vyl extends CJj {
    @SerializedName("time")
    public Long a;
    @SerializedName("transform")
    public C37201nTl b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C13912Vyl)) {
            return false;
        }
        C13912Vyl c13912Vyl = (C13912Vyl) obj;
        if (AbstractC50324w26.q(this.a, c13912Vyl.a) && AbstractC50324w26.q(this.b, c13912Vyl.b)) {
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
        C37201nTl c37201nTl = this.b;
        if (c37201nTl != null) {
            i = c37201nTl.hashCode();
        }
        return i2 + i;
    }
}
