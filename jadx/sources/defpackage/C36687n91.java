package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C38222o91.class)
@P9b(EJj.class)
/* renamed from: n91  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36687n91 extends CJj {
    @SerializedName("approval_token")
    public String a;
    @SerializedName("state")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C36687n91)) {
            return false;
        }
        C36687n91 c36687n91 = (C36687n91) obj;
        if (AbstractC50324w26.q(this.a, c36687n91.a) && AbstractC50324w26.q(this.b, c36687n91.b)) {
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