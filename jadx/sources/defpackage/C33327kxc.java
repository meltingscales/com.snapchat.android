package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C37932nxc.class)
@P9b(EJj.class)
/* renamed from: kxc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33327kxc extends CJj {
    @SerializedName("video_id")
    public String a;
    @SerializedName("video_platform")
    public Integer b;
    @SerializedName("video_url")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C33327kxc)) {
            return false;
        }
        C33327kxc c33327kxc = (C33327kxc) obj;
        if (AbstractC50324w26.q(this.a, c33327kxc.a) && AbstractC50324w26.q(this.b, c33327kxc.b) && AbstractC50324w26.q(this.c, c33327kxc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }
}
