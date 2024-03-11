package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C1766Ct9.class)
@P9b(EJj.class)
/* renamed from: At9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0503At9 extends CJj {
    @SerializedName("media_type")
    public Integer a;
    @SerializedName("capture_time")
    public Long b;
    @SerializedName("media_format")
    public String c;
    @SerializedName("media_attributes")
    public List<C16607a5d> d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C0503At9)) {
            return false;
        }
        C0503At9 c0503At9 = (C0503At9) obj;
        if (AbstractC50324w26.q(this.a, c0503At9.a) && AbstractC50324w26.q(this.b, c0503At9.b) && AbstractC50324w26.q(this.c, c0503At9.c) && AbstractC50324w26.q(this.d, c0503At9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C16607a5d> list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }
}
