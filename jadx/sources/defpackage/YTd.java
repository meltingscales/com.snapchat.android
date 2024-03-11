package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(ZTd.class)
@P9b(EJj.class)
/* renamed from: YTd  reason: default package */
/* loaded from: classes8.dex */
public class YTd extends CJj {
    @SerializedName("geofenced")
    public C24576fH9 a;
    @SerializedName("custom")
    public C44811sR4 b;
    @SerializedName("private_story")
    public C44352s8g c;
    @SerializedName("group_chat")
    public C45804t5a d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof YTd)) {
            return false;
        }
        YTd yTd = (YTd) obj;
        if (AbstractC50324w26.q(this.a, yTd.a) && AbstractC50324w26.q(this.b, yTd.b) && AbstractC50324w26.q(this.c, yTd.c) && AbstractC50324w26.q(this.d, yTd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        C24576fH9 c24576fH9 = this.a;
        int i = 0;
        if (c24576fH9 == null) {
            hashCode = 0;
        } else {
            hashCode = c24576fH9.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C44811sR4 c44811sR4 = this.b;
        if (c44811sR4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c44811sR4.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C44352s8g c44352s8g = this.c;
        if (c44352s8g == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c44352s8g.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C45804t5a c45804t5a = this.d;
        if (c45804t5a != null) {
            i = c45804t5a.hashCode();
        }
        return i4 + i;
    }
}
