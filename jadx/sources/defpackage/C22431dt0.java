package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C23966et0.class)
@P9b(EJj.class)
/* renamed from: dt0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22431dt0 extends CJj {
    @SerializedName("anyone_can_view")
    public Boolean a;
    @SerializedName("nobody_under_18_can_view")
    public Boolean b;
    @SerializedName("nobody_can_view")
    public Boolean c;
    @SerializedName("nobody_in_sensitive_country_can_view")
    public Boolean d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C22431dt0)) {
            return false;
        }
        C22431dt0 c22431dt0 = (C22431dt0) obj;
        if (AbstractC50324w26.q(this.a, c22431dt0.a) && AbstractC50324w26.q(this.b, c22431dt0.b) && AbstractC50324w26.q(this.c, c22431dt0.c) && AbstractC50324w26.q(this.d, c22431dt0.d)) {
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
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool3 = this.c;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool4 = this.d;
        if (bool4 != null) {
            i = bool4.hashCode();
        }
        return i4 + i;
    }
}
