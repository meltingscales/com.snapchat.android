package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(A28.class)
@P9b(EJj.class)
/* renamed from: z28  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C54926z28 extends CJj {
    @SerializedName("encryption_key")
    public String a;
    @SerializedName("encryption_iv")
    public String b;
    @SerializedName("encrypted")
    public Boolean c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C54926z28)) {
            return false;
        }
        C54926z28 c54926z28 = (C54926z28) obj;
        if (AbstractC50324w26.q(this.a, c54926z28.a) && AbstractC50324w26.q(this.b, c54926z28.b) && AbstractC50324w26.q(this.c, c54926z28.c)) {
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
        Boolean bool = this.c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i3 + i;
    }
}
