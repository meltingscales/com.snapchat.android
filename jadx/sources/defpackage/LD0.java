package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@SojuJsonAdapter(MD0.class)
@P9b(EJj.class)
/* renamed from: LD0  reason: default package */
/* loaded from: classes8.dex */
public class LD0 extends CJj {
    @SerializedName("approval_token")
    public String a;
    @SerializedName("scopes")
    public Map<String, String> b;
    @SerializedName("client_name")
    public String c;
    @SerializedName("client_description")
    public String d;
    @SerializedName("client_icon_url")
    public String e;
    @SerializedName("scopes_v2")
    public Map<String, List<String>> f;
    @SerializedName("scopes_requested")
    public List<V4i> g;
    @SerializedName("consent_required")
    public Boolean h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof LD0)) {
            return false;
        }
        LD0 ld0 = (LD0) obj;
        if (AbstractC50324w26.q(this.a, ld0.a) && AbstractC50324w26.q(this.b, ld0.b) && AbstractC50324w26.q(this.c, ld0.c) && AbstractC50324w26.q(this.d, ld0.d) && AbstractC50324w26.q(this.e, ld0.e) && AbstractC50324w26.q(this.f, ld0.f) && AbstractC50324w26.q(this.g, ld0.g) && AbstractC50324w26.q(this.h, ld0.h)) {
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
        int hashCode6;
        int hashCode7;
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
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Map<String, List<String>> map2 = this.f;
        if (map2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = map2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<V4i> list = this.g;
        if (list == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.h;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i8 + i;
    }

    @Override // defpackage.CJj
    public final String toString() {
        return maskSensitiveValue(super.toString(), String.valueOf(this.a), 0);
    }
}
