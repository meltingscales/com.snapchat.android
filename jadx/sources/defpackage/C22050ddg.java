package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C23584edg.class)
@P9b(EJj.class)
/* renamed from: ddg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22050ddg extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName("name")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C22050ddg)) {
            return false;
        }
        C22050ddg c22050ddg = (C22050ddg) obj;
        if (AbstractC50324w26.q(this.a, c22050ddg.a) && AbstractC50324w26.q(this.b, c22050ddg.b)) {
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
