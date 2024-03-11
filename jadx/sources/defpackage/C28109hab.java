package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C29641iab.class)
@P9b(EJj.class)
/* renamed from: hab  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28109hab extends CJj {
    @SerializedName("message")
    public String a;
    @SerializedName("logged")
    public Boolean b;
    @SerializedName("throttled")
    public Boolean c;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C28109hab)) {
            return false;
        }
        C28109hab c28109hab = (C28109hab) obj;
        if (AbstractC50324w26.q(this.a, c28109hab.a) && AbstractC50324w26.q(this.b, c28109hab.b) && AbstractC50324w26.q(this.c, c28109hab.c)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
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
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.c;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i3 + i;
    }
}
