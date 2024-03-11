package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C15039Xt4.class)
@P9b(EJj.class)
/* renamed from: Wt4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14407Wt4 extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public Integer a;
    @SerializedName("notifications_enabled")
    public Boolean b;
    @SerializedName("color_selection")
    public Integer c;
    @SerializedName("rules")
    public List<C13144Ut4> d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C14407Wt4)) {
            return false;
        }
        C14407Wt4 c14407Wt4 = (C14407Wt4) obj;
        if (AbstractC50324w26.q(this.a, c14407Wt4.a) && AbstractC50324w26.q(this.b, c14407Wt4.b) && AbstractC50324w26.q(this.c, c14407Wt4.c) && AbstractC50324w26.q(this.d, c14407Wt4.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C13144Ut4> list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }
}
