package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(BB.class)
@P9b(EJj.class)
/* renamed from: zB  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C55142zB extends CJj {
    @SerializedName("key")
    public String a;
    @SerializedName("value")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C55142zB)) {
            return false;
        }
        C55142zB c55142zB = (C55142zB) obj;
        if (AbstractC50324w26.q(this.a, c55142zB.a) && AbstractC50324w26.q(this.b, c55142zB.b)) {
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
