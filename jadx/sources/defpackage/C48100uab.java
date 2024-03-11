package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.annotations.SerializedName;

/* renamed from: uab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C48100uab {
    @SerializedName("id")
    private final String a;
    @SerializedName(AuthorizationResponseParser.CODE)
    private final String b;
    @SerializedName("name")
    private final String c;
    @SerializedName("enabled")
    private final boolean d;
    @SerializedName("icon_link")
    private final String e;
    @SerializedName("hint_id")
    private final String f;
    @SerializedName("lensContext")
    private final C49634vab g;

    public C48100uab(String str, String str2, String str3, boolean z, String str4, String str5, C49634vab c49634vab) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = c49634vab;
    }

    public final String a() {
        return this.b;
    }

    public final boolean b() {
        return this.d;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.a;
    }

    public final C49634vab e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48100uab)) {
            return false;
        }
        C48100uab c48100uab = (C48100uab) obj;
        if (K1c.m(this.a, c48100uab.a) && K1c.m(this.b, c48100uab.b) && K1c.m(this.c, c48100uab.c) && this.d == c48100uab.d && K1c.m(this.e, c48100uab.e) && K1c.m(this.f, c48100uab.f) && K1c.m(this.g, c48100uab.g)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (g + i) * 31;
        String str = this.e;
        int i3 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        C49634vab c49634vab = this.g;
        if (c49634vab != null) {
            i3 = c49634vab.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        return "JsonLens(id=" + this.a + ", code=" + this.b + ", name=" + this.c + ", enabled=" + this.d + ", iconLink=" + this.e + ", hintId=" + this.f + ", lensContext=" + this.g + ')';
    }

    public /* synthetic */ C48100uab(String str, String str2, String str3, boolean z, String str4, String str5, C49634vab c49634vab, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(str, str2, str3, (i & 8) != 0 ? true : z, str4, str5, c49634vab);
    }
}
