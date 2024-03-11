package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@SojuJsonAdapter(C34042lQ4.class)
@P9b(EJj.class)
/* renamed from: jQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30925jQ4 extends CJj {
    @SerializedName("bitmoji_image_info_list")
    public List<C26353gR4> a;
    @SerializedName("is_tintable")
    public Boolean b;
    @SerializedName("colors")
    public Map<String, String> c;
    @SerializedName("default_solomoji_comic_id")
    public String d;
    @SerializedName("default_avatar_id")
    public String e;
    @SerializedName("default_friendmoji_comic_id")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C30925jQ4)) {
            return false;
        }
        C30925jQ4 c30925jQ4 = (C30925jQ4) obj;
        if (AbstractC50324w26.q(this.a, c30925jQ4.a) && AbstractC50324w26.q(this.b, c30925jQ4.b) && AbstractC50324w26.q(this.c, c30925jQ4.c) && AbstractC50324w26.q(this.d, c30925jQ4.d) && AbstractC50324w26.q(this.e, c30925jQ4.e) && AbstractC50324w26.q(this.f, c30925jQ4.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        List<C26353gR4> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Map<String, String> map = this.c;
        if (map == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = map.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i6 + i;
    }
}
