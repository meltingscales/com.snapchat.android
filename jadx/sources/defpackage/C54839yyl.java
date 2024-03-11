package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C0635Ayl.class)
@P9b(EJj.class)
/* renamed from: yyl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C54839yyl extends CJj {
    @SerializedName("time_unit")
    public String a;
    @SerializedName("singular_name")
    public String b;
    @SerializedName("plural_name")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C54839yyl)) {
            return false;
        }
        C54839yyl c54839yyl = (C54839yyl) obj;
        if (AbstractC50324w26.q(this.a, c54839yyl.a) && AbstractC50324w26.q(this.b, c54839yyl.b) && AbstractC50324w26.q(this.c, c54839yyl.c)) {
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
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }
}
