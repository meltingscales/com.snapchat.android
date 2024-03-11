package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C24544fG2.class)
@P9b(EJj.class)
/* renamed from: dG2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21475dG2 extends CJj {
    @SerializedName("group_name")
    public String a;
    @SerializedName("carousel_score")
    public Float b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C21475dG2)) {
            return false;
        }
        C21475dG2 c21475dG2 = (C21475dG2) obj;
        if (AbstractC50324w26.q(this.a, c21475dG2.a) && AbstractC50324w26.q(this.b, c21475dG2.b)) {
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
        Float f = this.b;
        if (f != null) {
            i = f.hashCode();
        }
        return i2 + i;
    }
}
