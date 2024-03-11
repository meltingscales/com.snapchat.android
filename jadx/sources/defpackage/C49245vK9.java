package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C50777wK9.class)
@P9b(EJj.class)
/* renamed from: vK9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C49245vK9 extends CJj {
    @SerializedName("assertion")
    public String a;
    @SerializedName("tag1")
    public String b;
    @SerializedName("tag2")
    public String c;
    @SerializedName("nonce")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C49245vK9)) {
            return false;
        }
        C49245vK9 c49245vK9 = (C49245vK9) obj;
        if (AbstractC50324w26.q(this.a, c49245vK9.a) && AbstractC50324w26.q(this.b, c49245vK9.b) && AbstractC50324w26.q(this.c, c49245vK9.c) && AbstractC50324w26.q(this.d, c49245vK9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
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
