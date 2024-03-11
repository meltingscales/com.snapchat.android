package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C52847xgc.class)
@P9b(EJj.class)
/* renamed from: vgc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C49782vgc extends CJj {
    @SerializedName("start")
    public C48248ugc a;
    @SerializedName("end")
    public C48248ugc b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C49782vgc)) {
            return false;
        }
        C49782vgc c49782vgc = (C49782vgc) obj;
        if (AbstractC50324w26.q(this.a, c49782vgc.a) && AbstractC50324w26.q(this.b, c49782vgc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C48248ugc c48248ugc = this.a;
        int i = 0;
        if (c48248ugc == null) {
            hashCode = 0;
        } else {
            hashCode = c48248ugc.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C48248ugc c48248ugc2 = this.b;
        if (c48248ugc2 != null) {
            i = c48248ugc2.hashCode();
        }
        return i2 + i;
    }
}
