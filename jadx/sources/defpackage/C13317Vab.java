package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Vab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C13317Vab {
    @SerializedName("text")
    private final String a;
    @SerializedName("start")
    private final int b;
    @SerializedName("end")
    private final int c;
    @SerializedName("keyboardType")
    private final String d;
    @SerializedName("returnKeyType")
    private final String e;
    @SerializedName("enablePreview")
    private final boolean f;

    public C13317Vab(String str, int i, int i2, String str2, String str3, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = z;
    }

    public final boolean a() {
        return this.f;
    }

    public final int b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.e;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13317Vab)) {
            return false;
        }
        C13317Vab c13317Vab = (C13317Vab) obj;
        if (K1c.m(this.a, c13317Vab.a) && this.b == c13317Vab.b && this.c == c13317Vab.c && K1c.m(this.d, c13317Vab.d) && K1c.m(this.e, c13317Vab.e) && this.f == c13317Vab.f) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.e, B3h.g(this.d, ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31, 31), 31);
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonRequestKeyboardParams(text=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", keyboardType=");
        sb.append(this.d);
        sb.append(", returnKeyType=");
        sb.append(this.e);
        sb.append(", enablePreview=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
