package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C52951xkh.class)
@P9b(EJj.class)
/* renamed from: wkh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C51418wkh extends CJj {
    @SerializedName("key")
    public String a;
    @SerializedName("rate_limit_expiration")
    public Long b;
    @SerializedName("current_timestamp")
    public Long c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C51418wkh)) {
            return false;
        }
        C51418wkh c51418wkh = (C51418wkh) obj;
        if (AbstractC50324w26.q(this.a, c51418wkh.a) && AbstractC50324w26.q(this.b, c51418wkh.b) && AbstractC50324w26.q(this.c, c51418wkh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
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
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i3 + i;
    }
}
