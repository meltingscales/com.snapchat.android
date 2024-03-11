package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: xab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52698xab {
    @SerializedName("id")
    private final String a;
    @SerializedName("contentUri")
    private final String b;
    @SerializedName("resourceFormat")
    private final C1936Dab c;
    @SerializedName("assetsManifestList")
    private final List<C51166wab> d;
    @SerializedName("lensApiLevel")
    private final String e;
    @SerializedName("context")
    private final C55766zab f;
    @SerializedName("previewLensMetadata")
    private final C0673Bab g;

    private C52698xab() {
        this("", "", new C1936Dab(), C50277w08.a, "", new C55766zab(), null);
    }

    public final List a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final C55766zab c() {
        return this.f;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52698xab)) {
            return false;
        }
        C52698xab c52698xab = (C52698xab) obj;
        if (K1c.m(this.a, c52698xab.a) && K1c.m(this.b, c52698xab.b) && K1c.m(this.c, c52698xab.c) && K1c.m(this.d, c52698xab.d) && K1c.m(this.e, c52698xab.e) && K1c.m(this.f, c52698xab.f) && K1c.m(this.g, c52698xab.g)) {
            return true;
        }
        return false;
    }

    public final C0673Bab f() {
        return this.g;
    }

    public final C1936Dab g() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.b;
        int g = (B3h.g(this.e, AbstractC37008nLm.n(this.d, (B3h.g(str, this.a.hashCode() * 31, 31) + this.c.hashCode()) * 31, 31), 31) + this.f.hashCode()) * 31;
        C0673Bab c0673Bab = this.g;
        if (c0673Bab == null) {
            hashCode = 0;
        } else {
            hashCode = c0673Bab.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "SerializedLens(id=" + this.a + ", contentUri=" + this.b + ", resourceFormat=" + this.c + ", assetsManifestList=" + this.d + ", lensApiLevel=" + this.e + ", context=" + this.f + ", previewLensMetadata=" + this.g + ')';
    }

    public C52698xab(String str, String str2, C1936Dab c1936Dab, List<C51166wab> list, String str3, C55766zab c55766zab, C0673Bab c0673Bab) {
        this.a = str;
        this.b = str2;
        this.c = c1936Dab;
        this.d = list;
        this.e = str3;
        this.f = c55766zab;
        this.g = c0673Bab;
    }
}
