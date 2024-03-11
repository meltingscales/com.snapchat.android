package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C14542Wyj.class)
@P9b(EJj.class)
/* renamed from: Vyj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13910Vyj extends CJj {
    @SerializedName("snap_id")
    public String a;
    @SerializedName("status_code")
    public Integer b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C13910Vyj)) {
            return false;
        }
        C13910Vyj c13910Vyj = (C13910Vyj) obj;
        if (AbstractC50324w26.q(this.a, c13910Vyj.a) && AbstractC50324w26.q(this.b, c13910Vyj.b)) {
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
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }
}
