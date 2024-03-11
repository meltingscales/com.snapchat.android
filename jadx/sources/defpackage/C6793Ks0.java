package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C7424Ls0.class)
@P9b(EJj.class)
/* renamed from: Ks0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6793Ks0 extends CJj {
    @SerializedName("source_app_display_name")
    public String a;
    @SerializedName("source_app_oauth_client_id")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C6793Ks0)) {
            return false;
        }
        C6793Ks0 c6793Ks0 = (C6793Ks0) obj;
        if (AbstractC50324w26.q(this.a, c6793Ks0.a) && AbstractC50324w26.q(this.b, c6793Ks0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
