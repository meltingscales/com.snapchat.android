package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C21229d66.class)
@P9b(EJj.class)
/* renamed from: c66  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19694c66 extends CJj {
    @SerializedName("publish_date")
    public Long a;
    @SerializedName("post_headline")
    public String b;
    @SerializedName("post_subhead")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C19694c66)) {
            return false;
        }
        C19694c66 c19694c66 = (C19694c66) obj;
        if (AbstractC50324w26.q(this.a, c19694c66.a) && AbstractC50324w26.q(this.b, c19694c66.b) && AbstractC50324w26.q(this.c, c19694c66.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
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
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }
}
