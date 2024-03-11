package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C30430j66.class)
@P9b(EJj.class)
/* renamed from: i66  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28899i66 extends CJj {
    @SerializedName("deep_link_action")
    public String a;
    @SerializedName("friend_exists")
    public Boolean b;
    @SerializedName("friend")
    public W49 c;
    @SerializedName("snap")
    public WMg d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C28899i66)) {
            return false;
        }
        C28899i66 c28899i66 = (C28899i66) obj;
        if (AbstractC50324w26.q(this.a, c28899i66.a) && AbstractC50324w26.q(this.b, c28899i66.b) && AbstractC50324w26.q(this.c, c28899i66.c) && AbstractC50324w26.q(this.d, c28899i66.d)) {
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
        W49 w49 = this.c;
        if (w49 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = w49.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        WMg wMg = this.d;
        if (wMg != null) {
            i = wMg.hashCode();
        }
        return i4 + i;
    }
}
