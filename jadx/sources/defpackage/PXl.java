package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(QXl.class)
@P9b(EJj.class)
/* renamed from: PXl  reason: default package */
/* loaded from: classes8.dex */
public class PXl extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName("name")
    public String b;
    @SerializedName("last_login")
    public Long c = 0L;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof PXl)) {
            return false;
        }
        PXl pXl = (PXl) obj;
        if (AbstractC50324w26.q(this.a, pXl.a) && AbstractC50324w26.q(this.b, pXl.b) && AbstractC50324w26.q(this.c, pXl.c)) {
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
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i3 + i;
    }
}
