package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C14436Wu9.class)
@P9b(EJj.class)
/* renamed from: Uu9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13173Uu9 extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName("asset_descriptor")
    public Integer b;
    @SerializedName("download_url")
    public String c;
    @SerializedName("asset_metadata")
    public C15068Xu9 d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C13173Uu9)) {
            return false;
        }
        C13173Uu9 c13173Uu9 = (C13173Uu9) obj;
        if (AbstractC50324w26.q(this.a, c13173Uu9.a) && AbstractC50324w26.q(this.b, c13173Uu9.b) && AbstractC50324w26.q(this.c, c13173Uu9.c) && AbstractC50324w26.q(this.d, c13173Uu9.d)) {
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
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C15068Xu9 c15068Xu9 = this.d;
        if (c15068Xu9 != null) {
            i = c15068Xu9.hashCode();
        }
        return i4 + i;
    }
}
