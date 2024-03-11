package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C11853Ss0.class)
@P9b(EJj.class)
/* renamed from: Rs0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11221Rs0 extends CJj {
    @SerializedName("shared_story_attribution_user_id")
    public String a;
    @SerializedName("shared_story_attribution_display_name")
    public String b;
    @SerializedName("shared_story_attribution_username")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C11221Rs0)) {
            return false;
        }
        C11221Rs0 c11221Rs0 = (C11221Rs0) obj;
        if (AbstractC50324w26.q(this.a, c11221Rs0.a) && AbstractC50324w26.q(this.b, c11221Rs0.b) && AbstractC50324w26.q(this.c, c11221Rs0.c)) {
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
