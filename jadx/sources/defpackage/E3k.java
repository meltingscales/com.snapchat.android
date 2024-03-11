package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(F3k.class)
@P9b(EJj.class)
/* renamed from: E3k  reason: default package */
/* loaded from: classes8.dex */
public class E3k extends CJj {
    @SerializedName("preview_display_name")
    public String a;
    @SerializedName("postview_display_name")
    public String b;
    @SerializedName("sponsor")
    public String c;
    @SerializedName("third_party_tag_url")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof E3k)) {
            return false;
        }
        E3k e3k = (E3k) obj;
        if (AbstractC50324w26.q(this.a, e3k.a) && AbstractC50324w26.q(this.b, e3k.b) && AbstractC50324w26.q(this.c, e3k.c) && AbstractC50324w26.q(this.d, e3k.d)) {
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
