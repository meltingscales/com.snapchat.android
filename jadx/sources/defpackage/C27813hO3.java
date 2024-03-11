package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C29345iO3.class)
@P9b(EJj.class)
/* renamed from: hO3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C27813hO3 extends CJj {
    @SerializedName("action_id")
    public String a;
    @SerializedName("snap_item_id")
    public Double b;
    @SerializedName("store_id")
    public String c;
    @SerializedName("category_id")
    public String d;
    @SerializedName("display_name")
    public String e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C27813hO3)) {
            return false;
        }
        C27813hO3 c27813hO3 = (C27813hO3) obj;
        if (AbstractC50324w26.q(this.a, c27813hO3.a) && AbstractC50324w26.q(this.b, c27813hO3.b) && AbstractC50324w26.q(this.c, c27813hO3.c) && AbstractC50324w26.q(this.d, c27813hO3.d) && AbstractC50324w26.q(this.e, c27813hO3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
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
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i5 + i;
    }
}
