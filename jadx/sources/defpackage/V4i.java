package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(X4i.class)
@P9b(EJj.class)
/* renamed from: V4i  reason: default package */
/* loaded from: classes8.dex */
public class V4i extends CJj {
    @SerializedName("name")
    public String a;
    @SerializedName("descriptions")
    public List<String> b;
    @SerializedName("toggleable")
    public Boolean c;
    @SerializedName("icon")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof V4i)) {
            return false;
        }
        V4i v4i = (V4i) obj;
        if (AbstractC50324w26.q(this.a, v4i.a) && AbstractC50324w26.q(this.b, v4i.b) && AbstractC50324w26.q(this.c, v4i.c) && AbstractC50324w26.q(this.d, v4i.d)) {
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
        List<String> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }
}
