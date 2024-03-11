package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C9827Pmh.class)
@P9b(EJj.class)
/* renamed from: Omh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9194Omh extends CJj {
    @SerializedName("interaction_zone_button_items")
    public List<C10461Qmh> a;
    @SerializedName("interaction_zone_type")
    public String b;
    @SerializedName("interaction_zone_headline")
    public String c;
    @SerializedName("interaction_zone_items")
    public List<C11726Smh> d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C9194Omh)) {
            return false;
        }
        C9194Omh c9194Omh = (C9194Omh) obj;
        if (AbstractC50324w26.q(this.a, c9194Omh.a) && AbstractC50324w26.q(this.b, c9194Omh.b) && AbstractC50324w26.q(this.c, c9194Omh.c) && AbstractC50324w26.q(this.d, c9194Omh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        List<C10461Qmh> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
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
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C11726Smh> list2 = this.d;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i4 + i;
    }
}
