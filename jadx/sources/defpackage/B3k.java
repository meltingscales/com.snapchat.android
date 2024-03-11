package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(D3k.class)
@P9b(EJj.class)
/* renamed from: B3k  reason: default package */
/* loaded from: classes8.dex */
public class B3k extends CJj {
    @SerializedName("font")
    public String a;
    @SerializedName("text_size")
    public String b;
    @SerializedName("color")
    public String c;
    @SerializedName("dropshadow_color")
    public String d;
    @SerializedName("dropshadow_offset")
    public C29530iVk e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof B3k)) {
            return false;
        }
        B3k b3k = (B3k) obj;
        if (AbstractC50324w26.q(this.a, b3k.a) && AbstractC50324w26.q(this.b, b3k.b) && AbstractC50324w26.q(this.c, b3k.c) && AbstractC50324w26.q(this.d, b3k.d) && AbstractC50324w26.q(this.e, b3k.e)) {
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
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C29530iVk c29530iVk = this.e;
        if (c29530iVk != null) {
            i = c29530iVk.hashCode();
        }
        return i5 + i;
    }
}
