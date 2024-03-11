package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C30177iw4.class)
@P9b(EJj.class)
/* renamed from: hw4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28646hw4 extends CJj {
    @SerializedName("user_id")
    public String a;
    @SerializedName("user_name")
    public String b;
    @SerializedName("display_name")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C28646hw4)) {
            return false;
        }
        C28646hw4 c28646hw4 = (C28646hw4) obj;
        if (AbstractC50324w26.q(this.a, c28646hw4.a) && AbstractC50324w26.q(this.b, c28646hw4.b) && AbstractC50324w26.q(this.c, c28646hw4.c)) {
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
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }
}
