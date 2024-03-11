package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Map;

/* renamed from: WKe  reason: default package */
/* loaded from: classes3.dex */
public final class WKe {
    @SerializedName("assetType")
    private final String a;
    @SerializedName("assetId")
    private final String b;
    @SerializedName("params")
    private final Map<String, String> c;

    public WKe(String str, String str2, Map<String, String> map) {
        this.a = str;
        this.b = str2;
        this.c = map;
    }

    public final AbstractC12677Ua1 a() {
        String str = this.a;
        int hashCode = str.hashCode();
        if (hashCode != -1405959847) {
            if (hashCode != 3449699) {
                if (hashCode == 1118509956 && str.equals("animation")) {
                    return new KI0(this.b, this.c, 0L, 4);
                }
            } else if (str.equals("prop")) {
                return new C56242ztg(this.b, this.c);
            }
        } else if (str.equals("avatar")) {
            return new LI0(this.b, this.c);
        }
        throw new IllegalArgumentException("Malformed OlympusJsonRequest: " + this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WKe)) {
            return false;
        }
        WKe wKe = (WKe) obj;
        if (K1c.m(this.a, wKe.a) && K1c.m(this.b, wKe.b) && K1c.m(this.c, wKe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OlympusJsonRequest(assetType=");
        sb.append(this.a);
        sb.append(", assetId=");
        sb.append(this.b);
        sb.append(", params=");
        return ZPh.i(sb, this.c, ')');
    }
}
