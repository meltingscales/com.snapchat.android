package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: wab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51166wab {
    @SerializedName("id")
    private final String a;
    @SerializedName("resources")
    private final Map<C1936Dab, C1304Cab> b;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    private final String c;
    @SerializedName("requestTiming")
    private final String d;
    @SerializedName("scale")
    private final int e;
    @SerializedName("originalFilename")
    private final String f;

    private C51166wab() {
        this("", C53342y08.a, "ASSET", "ON_DEMAND", 1, null);
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.f;
    }

    public final String c() {
        return this.d;
    }

    public final Map d() {
        return this.b;
    }

    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51166wab)) {
            return false;
        }
        C51166wab c51166wab = (C51166wab) obj;
        if (K1c.m(this.a, c51166wab.a) && K1c.m(this.b, c51166wab.b) && K1c.m(this.c, c51166wab.c) && K1c.m(this.d, c51166wab.d) && this.e == c51166wab.e && K1c.m(this.f, c51166wab.f)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int g = (B3h.g(this.d, B3h.g(this.c, XY0.g(this.b, this.a.hashCode() * 31, 31), 31), 31) + this.e) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SerializedAssetManifestItem(id=");
        sb.append(this.a);
        sb.append(", resources=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", requestTiming=");
        sb.append(this.d);
        sb.append(", scale=");
        sb.append(this.e);
        sb.append(", originalFilename=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }

    public C51166wab(String str, Map<C1936Dab, C1304Cab> map, String str2, String str3, int i, String str4) {
        this.a = str;
        this.b = map;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = str4;
    }
}
