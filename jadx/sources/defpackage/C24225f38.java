package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C25761g38.class)
@P9b(EJj.class)
/* renamed from: f38  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24225f38 extends CJj {
    @SerializedName("forceLogout")
    public Boolean a;
    @SerializedName("status")
    public String b;
    @SerializedName("snapTokenScopeToClear")
    public String c;
    @SerializedName("snapTokenToClear")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C24225f38)) {
            return false;
        }
        C24225f38 c24225f38 = (C24225f38) obj;
        if (AbstractC50324w26.q(this.a, c24225f38.a) && AbstractC50324w26.q(this.b, c24225f38.b) && AbstractC50324w26.q(this.c, c24225f38.c) && AbstractC50324w26.q(this.d, c24225f38.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }
}
