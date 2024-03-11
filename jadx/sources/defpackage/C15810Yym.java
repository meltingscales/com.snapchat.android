package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C16443Zym.class)
@P9b(EJj.class)
/* renamed from: Yym  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15810Yym extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName("ad_account_id")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C15810Yym)) {
            return false;
        }
        C15810Yym c15810Yym = (C15810Yym) obj;
        if (AbstractC50324w26.q(this.a, c15810Yym.a) && AbstractC50324w26.q(this.b, c15810Yym.b)) {
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
