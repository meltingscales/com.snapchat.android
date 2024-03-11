package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(NC0.class)
@P9b(EJj.class)
/* renamed from: MC0  reason: default package */
/* loaded from: classes8.dex */
public class MC0 extends CJj {
    @SerializedName("timestamp")
    public String a;
    @SerializedName("req_token")
    public String b;
    @SerializedName("username")
    public String c;
    @SerializedName("snapchat_user_id")
    public String d;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof MC0)) {
            return false;
        }
        MC0 mc0 = (MC0) obj;
        if (AbstractC50324w26.q(this.a, mc0.a) && AbstractC50324w26.q(this.b, mc0.b) && AbstractC50324w26.q(this.c, mc0.c) && AbstractC50324w26.q(this.d, mc0.d)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }
}
