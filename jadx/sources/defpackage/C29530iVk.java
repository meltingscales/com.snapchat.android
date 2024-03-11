package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C32642kVk.class)
@P9b(EJj.class)
/* renamed from: iVk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C29530iVk extends CJj {
    @SerializedName("x")
    public String a;
    @SerializedName("y")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C29530iVk)) {
            return false;
        }
        C29530iVk c29530iVk = (C29530iVk) obj;
        if (AbstractC50324w26.q(this.a, c29530iVk.a) && AbstractC50324w26.q(this.b, c29530iVk.b)) {
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
