package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C30407j58.class)
@P9b(EJj.class)
/* renamed from: h58  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C27344h58 extends CJj {
    @SerializedName("entry_id")
    public String a;
    @SerializedName("seq_num")
    public Long b;
    @SerializedName("status_code")
    public Integer c;
    @SerializedName("debug_info")
    public String d;
    @SerializedName("snap_media_references")
    public List<String> e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C27344h58)) {
            return false;
        }
        C27344h58 c27344h58 = (C27344h58) obj;
        if (AbstractC50324w26.q(this.a, c27344h58.a) && AbstractC50324w26.q(this.b, c27344h58.b) && AbstractC50324w26.q(this.c, c27344h58.c) && AbstractC50324w26.q(this.d, c27344h58.d) && AbstractC50324w26.q(this.e, c27344h58.e)) {
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
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<String> list = this.e;
        if (list != null) {
            i = list.hashCode();
        }
        return i5 + i;
    }
}
