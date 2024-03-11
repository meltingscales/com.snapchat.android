package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C15350Yg.class)
@P9b(EJj.class)
/* renamed from: Xg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14717Xg extends CJj {
    @SerializedName("ad_flagged")
    public Boolean a;
    @SerializedName("ad_flagged_reason")
    public String b;
    @SerializedName("ad_flagged_note")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C14717Xg)) {
            return false;
        }
        C14717Xg c14717Xg = (C14717Xg) obj;
        if (AbstractC50324w26.q(this.a, c14717Xg.a) && AbstractC50324w26.q(this.b, c14717Xg.b) && AbstractC50324w26.q(this.c, c14717Xg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }
}
