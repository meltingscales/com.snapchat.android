package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C34609ln9.class)
@P9b(EJj.class)
/* renamed from: kn9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33074kn9 extends CJj {
    @SerializedName("friends_sync_token")
    public String a;
    @SerializedName("request_token_only")
    @Deprecated
    public Boolean b;
    @SerializedName("added_friends_sync_token")
    public String c;
    @SerializedName("is_request_from_background")
    public Boolean d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C33074kn9)) {
            return false;
        }
        C33074kn9 c33074kn9 = (C33074kn9) obj;
        if (AbstractC50324w26.q(this.a, c33074kn9.a) && AbstractC50324w26.q(this.b, c33074kn9.b) && AbstractC50324w26.q(this.c, c33074kn9.c) && AbstractC50324w26.q(this.d, c33074kn9.d)) {
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
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool2 = this.d;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i4 + i;
    }
}
