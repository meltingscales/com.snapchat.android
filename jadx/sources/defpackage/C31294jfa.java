package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C34411lfa.class)
@P9b(EJj.class)
/* renamed from: jfa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C31294jfa extends CJj {
    @SerializedName("url")
    public String a;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String b;
    @SerializedName("product_deeplink")
    public String c;
    @SerializedName("category_id")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C31294jfa)) {
            return false;
        }
        C31294jfa c31294jfa = (C31294jfa) obj;
        if (AbstractC50324w26.q(this.a, c31294jfa.a) && AbstractC50324w26.q(this.b, c31294jfa.b) && AbstractC50324w26.q(this.c, c31294jfa.c) && AbstractC50324w26.q(this.d, c31294jfa.d)) {
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
