package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C13839Vvk.class)
@P9b(EJj.class)
/* renamed from: Tvk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12577Tvk extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName("name")
    public String b;
    @SerializedName("hero_image_info_list")
    public List<C31294jfa> c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C12577Tvk)) {
            return false;
        }
        C12577Tvk c12577Tvk = (C12577Tvk) obj;
        if (AbstractC50324w26.q(this.a, c12577Tvk.a) && AbstractC50324w26.q(this.b, c12577Tvk.b) && AbstractC50324w26.q(this.c, c12577Tvk.c)) {
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
        List<C31294jfa> list = this.c;
        if (list != null) {
            i = list.hashCode();
        }
        return i3 + i;
    }
}
