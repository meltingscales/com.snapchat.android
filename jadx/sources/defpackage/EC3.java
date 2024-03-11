package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(FC3.class)
@P9b(EJj.class)
/* renamed from: EC3  reason: default package */
/* loaded from: classes8.dex */
public class EC3 extends CJj {
    @SerializedName("product_id")
    public String a;
    @SerializedName("position_index")
    public Integer b;
    @SerializedName("attachment_type")
    public String c;
    @SerializedName("remote_webpage")
    public O4h d;
    @SerializedName("deep_link")
    public I56 e;
    @SerializedName("app_install")
    public C32669kX f;
    @SerializedName("showcase")
    public F1j g;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof EC3)) {
            return false;
        }
        EC3 ec3 = (EC3) obj;
        if (AbstractC50324w26.q(this.a, ec3.a) && AbstractC50324w26.q(this.b, ec3.b) && AbstractC50324w26.q(this.c, ec3.c) && AbstractC50324w26.q(this.d, ec3.d) && AbstractC50324w26.q(this.e, ec3.e) && AbstractC50324w26.q(this.f, ec3.f) && AbstractC50324w26.q(this.g, ec3.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        O4h o4h = this.d;
        if (o4h == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = o4h.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        I56 i56 = this.e;
        if (i56 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = i56.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C32669kX c32669kX = this.f;
        if (c32669kX == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c32669kX.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        F1j f1j = this.g;
        if (f1j != null) {
            i = f1j.hashCode();
        }
        return i7 + i;
    }
}
