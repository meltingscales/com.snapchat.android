package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(RY7.class)
@P9b(EJj.class)
/* renamed from: QY7  reason: default package */
/* loaded from: classes8.dex */
public class QY7 extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public Integer a;
    @SerializedName("source")
    public String b;
    @SerializedName("title")
    public String c;
    @SerializedName("emoji_desc")
    public String d;
    @SerializedName("emoji_picker_desc")
    public String e;
    @SerializedName("default_type")
    public Integer f;
    @SerializedName("default_val")
    public String g;
    @SerializedName("emoji_legend_rank")
    public Integer h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof QY7)) {
            return false;
        }
        QY7 qy7 = (QY7) obj;
        if (AbstractC50324w26.q(this.a, qy7.a) && AbstractC50324w26.q(this.b, qy7.b) && AbstractC50324w26.q(this.c, qy7.c) && AbstractC50324w26.q(this.d, qy7.d) && AbstractC50324w26.q(this.e, qy7.e) && AbstractC50324w26.q(this.f, qy7.f) && AbstractC50324w26.q(this.g, qy7.g) && AbstractC50324w26.q(this.h, qy7.h)) {
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
        int hashCode7;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
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
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num3 = this.h;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i8 + i;
    }
}
