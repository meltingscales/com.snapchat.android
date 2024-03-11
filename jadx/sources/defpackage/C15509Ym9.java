package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C16142Zm9.class)
@P9b(EJj.class)
/* renamed from: Ym9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15509Ym9 extends MC0 {
    @SerializedName("friends_request")
    public C33074kn9 e;
    @SerializedName("is_post_login_request")
    public Boolean f;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C15509Ym9)) {
            return false;
        }
        C15509Ym9 c15509Ym9 = (C15509Ym9) obj;
        if (super.equals(c15509Ym9) && AbstractC50324w26.q(this.e, c15509Ym9.e) && AbstractC50324w26.q(this.f, c15509Ym9.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        C33074kn9 c33074kn9 = this.e;
        int i = 0;
        if (c33074kn9 == null) {
            hashCode = 0;
        } else {
            hashCode = c33074kn9.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Boolean bool = this.f;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }
}
