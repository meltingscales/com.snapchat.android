package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C16565a3l.class)
@P9b(EJj.class)
/* renamed from: Y2l  reason: default package */
/* loaded from: classes8.dex */
public class Y2l extends CJj {
    @SerializedName("error_message")
    public String a;
    @SerializedName("requested_username")
    public String b;
    @SerializedName("suggestions")
    public List<String> c;
    @SerializedName("status_code")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof Y2l)) {
            return false;
        }
        Y2l y2l = (Y2l) obj;
        if (AbstractC50324w26.q(this.a, y2l.a) && AbstractC50324w26.q(this.b, y2l.b) && AbstractC50324w26.q(this.c, y2l.c) && AbstractC50324w26.q(this.d, y2l.d)) {
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
        List<String> list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }
}
