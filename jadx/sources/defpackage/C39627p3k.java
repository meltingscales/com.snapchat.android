package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C41162q3k.class)
@P9b(EJj.class)
/* renamed from: p3k  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39627p3k extends AbstractC38145o6 {
    @SerializedName("unlockable_id")
    public String a;
    @SerializedName("creative_id")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C39627p3k)) {
            return false;
        }
        C39627p3k c39627p3k = (C39627p3k) obj;
        if (AbstractC50324w26.q(this.a, c39627p3k.a) && AbstractC50324w26.q(this.b, c39627p3k.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
