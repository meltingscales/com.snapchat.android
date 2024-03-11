package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@SojuJsonAdapter(C4770Hmh.class)
@P9b(EJj.class)
/* renamed from: Gmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4137Gmh extends CJj {
    @SerializedName("android_package_id")
    public String a;
    @SerializedName("android_store_params")
    public Map<String, String> b;
    @SerializedName("ios_app_id")
    public String c;
    @SerializedName("ios_store_params")
    public Map<String, String> d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C4137Gmh)) {
            return false;
        }
        C4137Gmh c4137Gmh = (C4137Gmh) obj;
        if (AbstractC50324w26.q(this.a, c4137Gmh.a) && AbstractC50324w26.q(this.b, c4137Gmh.b) && AbstractC50324w26.q(this.c, c4137Gmh.c) && AbstractC50324w26.q(this.d, c4137Gmh.d)) {
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
        Map<String, String> map = this.b;
        if (map == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = map.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Map<String, String> map2 = this.d;
        if (map2 != null) {
            i = map2.hashCode();
        }
        return i4 + i;
    }
}
