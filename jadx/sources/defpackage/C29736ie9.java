package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C32850ke9.class)
@P9b(EJj.class)
/* renamed from: ie9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C29736ie9 extends CJj {
    @SerializedName("shortcut_id")
    public String a;
    @SerializedName("emoji")
    public String b;
    @SerializedName("imageSrc")
    public String c;
    @SerializedName("name")
    public String d;
    @SerializedName("userIds")
    public List<String> e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C29736ie9)) {
            return false;
        }
        C29736ie9 c29736ie9 = (C29736ie9) obj;
        if (AbstractC50324w26.q(this.a, c29736ie9.a) && AbstractC50324w26.q(this.b, c29736ie9.b) && AbstractC50324w26.q(this.c, c29736ie9.c) && AbstractC50324w26.q(this.d, c29736ie9.d) && AbstractC50324w26.q(this.e, c29736ie9.e)) {
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
        List<String> list = this.e;
        if (list != null) {
            i = list.hashCode();
        }
        return i5 + i;
    }
}
