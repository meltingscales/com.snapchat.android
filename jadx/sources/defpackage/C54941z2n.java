package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(A2n.class)
@P9b(EJj.class)
/* renamed from: z2n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C54941z2n extends CJj {
    @SerializedName("attachment_url")
    public String a;
    @SerializedName("title")
    public String b;
    @SerializedName("favicon_url")
    public String c;
    @SerializedName("shortened_url")
    public String d;
    @SerializedName("image_url")
    public String e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C54941z2n)) {
            return false;
        }
        C54941z2n c54941z2n = (C54941z2n) obj;
        if (AbstractC50324w26.q(this.a, c54941z2n.a) && AbstractC50324w26.q(this.b, c54941z2n.b) && AbstractC50324w26.q(this.c, c54941z2n.c) && AbstractC50324w26.q(this.d, c54941z2n.d) && AbstractC50324w26.q(this.e, c54941z2n.e)) {
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
        String str5 = this.e;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }
}
