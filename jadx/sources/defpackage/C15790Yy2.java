package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C16423Zy2.class)
@P9b(EJj.class)
/* renamed from: Yy2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15790Yy2 extends CJj {
    @SerializedName("bold")
    public Boolean a;
    @SerializedName("underline")
    public Boolean b;
    @SerializedName("italics")
    public Boolean c;
    @SerializedName("range")
    public C43067rIg d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C15790Yy2)) {
            return false;
        }
        C15790Yy2 c15790Yy2 = (C15790Yy2) obj;
        if (AbstractC50324w26.q(this.a, c15790Yy2.a) && AbstractC50324w26.q(this.b, c15790Yy2.b) && AbstractC50324w26.q(this.c, c15790Yy2.c) && AbstractC50324w26.q(this.d, c15790Yy2.d)) {
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
        C43067rIg c43067rIg = this.d;
        if (c43067rIg != null) {
            i = c43067rIg.hashCode();
        }
        return i4 + i;
    }
}
