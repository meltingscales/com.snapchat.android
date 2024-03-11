package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(U2b.class)
@P9b(EJj.class)
/* renamed from: T2b  reason: default package */
/* loaded from: classes8.dex */
public class T2b extends CJj {
    @SerializedName("user_id")
    public String a;
    @SerializedName("phone_number")
    public String b;
    @SerializedName("display_name")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof T2b)) {
            return false;
        }
        T2b t2b = (T2b) obj;
        if (AbstractC50324w26.q(this.a, t2b.a) && AbstractC50324w26.q(this.b, t2b.b) && AbstractC50324w26.q(this.c, t2b.c)) {
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
