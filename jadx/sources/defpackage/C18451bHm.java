package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C21520dHm.class)
@P9b(EJj.class)
/* renamed from: bHm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18451bHm extends CJj {
    @SerializedName("video_id")
    public String a;
    @SerializedName("account_id")
    public String b;
    @SerializedName("name")
    public String c;
    @SerializedName("video_sequence")
    public List<C30871jNm> d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C18451bHm)) {
            return false;
        }
        C18451bHm c18451bHm = (C18451bHm) obj;
        if (AbstractC50324w26.q(this.a, c18451bHm.a) && AbstractC50324w26.q(this.b, c18451bHm.b) && AbstractC50324w26.q(this.c, c18451bHm.c) && AbstractC50324w26.q(this.d, c18451bHm.d)) {
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C30871jNm> list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }
}
