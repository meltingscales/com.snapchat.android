package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C21359dBb.class)
@P9b(EJj.class)
/* renamed from: bBb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18290bBb extends CJj {
    @SerializedName("ad_serve_request_id")
    public String a;
    @SerializedName("raw_ad_data")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C18290bBb)) {
            return false;
        }
        C18290bBb c18290bBb = (C18290bBb) obj;
        if (AbstractC50324w26.q(this.a, c18290bBb.a) && AbstractC50324w26.q(this.b, c18290bBb.b)) {
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
