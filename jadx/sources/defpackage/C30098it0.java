package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C34750lt0.class)
@P9b(EJj.class)
/* renamed from: it0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30098it0 extends CJj {
    @SerializedName("url")
    public String a;
    @SerializedName("is_looping")
    public Boolean b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C30098it0)) {
            return false;
        }
        C30098it0 c30098it0 = (C30098it0) obj;
        if (AbstractC50324w26.q(this.a, c30098it0.a) && AbstractC50324w26.q(this.b, c30098it0.b)) {
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
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }
}
