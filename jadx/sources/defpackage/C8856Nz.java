package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@SojuJsonAdapter(C10122Pz.class)
@P9b(EJj.class)
/* renamed from: Nz  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8856Nz extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName("upload_url")
    public String b;
    @SerializedName("upload_headers")
    public Map<String, String> c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C8856Nz)) {
            return false;
        }
        C8856Nz c8856Nz = (C8856Nz) obj;
        if (AbstractC50324w26.q(this.a, c8856Nz.a) && AbstractC50324w26.q(this.b, c8856Nz.b) && AbstractC50324w26.q(this.c, c8856Nz.c)) {
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
        Map<String, String> map = this.c;
        if (map != null) {
            i = map.hashCode();
        }
        return i3 + i;
    }

    @Override // defpackage.CJj
    public final String toString() {
        return maskSensitiveValue(super.toString(), String.valueOf(this.b), 0);
    }
}
