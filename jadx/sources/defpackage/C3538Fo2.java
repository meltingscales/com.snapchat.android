package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Fo2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3538Fo2 {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final boolean b;
    @SerializedName("c")
    private final EnumC17616akd c;
    @SerializedName("d")
    private final String d;
    @SerializedName("e")
    private final C38445oI e;

    public C3538Fo2(String str, boolean z, EnumC17616akd enumC17616akd, String str2, C38445oI c38445oI) {
        this.a = str;
        this.b = z;
        this.c = enumC17616akd;
        this.d = str2;
        this.e = c38445oI;
    }

    public final C38445oI a() {
        return this.e;
    }

    public final String b() {
        return this.a;
    }

    public final EnumC17616akd c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3538Fo2)) {
            return false;
        }
        C3538Fo2 c3538Fo2 = (C3538Fo2) obj;
        if (K1c.m(this.a, c3538Fo2.a) && this.b == c3538Fo2.b && this.c == c3538Fo2.c && K1c.m(this.d, c3538Fo2.d) && K1c.m(this.e, c3538Fo2.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode2 = this.c.hashCode();
        return this.e.hashCode() + B3h.g(this.d, (hashCode2 + ((hashCode + i) * 31)) * 31, 31);
    }

    public final String toString() {
        return "CameraRollSaveJobMetadata(mediaPackageSessionId=" + this.a + ", watermark=" + this.b + ", mediaSource=" + this.c + ", saveSessionId=" + this.d + ", analytics=" + this.e + ')';
    }
}
