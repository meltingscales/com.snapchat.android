package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@SojuJsonAdapter(C3129Exa.class)
@P9b(EJj.class)
/* renamed from: Dxa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2496Dxa extends CJj {
    @SerializedName("external_image_id")
    public String a;
    @SerializedName("image_url")
    public String b;
    @SerializedName("image_height")
    public Integer c;
    @SerializedName("image_width")
    public Integer d;
    @SerializedName("imagemap")
    public Map<String, String> e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C2496Dxa)) {
            return false;
        }
        C2496Dxa c2496Dxa = (C2496Dxa) obj;
        if (AbstractC50324w26.q(this.a, c2496Dxa.a) && AbstractC50324w26.q(this.b, c2496Dxa.b) && AbstractC50324w26.q(this.c, c2496Dxa.c) && AbstractC50324w26.q(this.d, c2496Dxa.d) && AbstractC50324w26.q(this.e, c2496Dxa.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Map<String, String> map = this.e;
        if (map != null) {
            i = map.hashCode();
        }
        return i5 + i;
    }
}
