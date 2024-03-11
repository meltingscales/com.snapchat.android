package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Yam  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15225Yam {
    @SerializedName("a")
    private final int a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final String c;
    @SerializedName("d")
    private final String d;
    @SerializedName("e")
    private final String e;

    public C15225Yam(int i, String str, String str2, String str3, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final int a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15225Yam)) {
            return false;
        }
        C15225Yam c15225Yam = (C15225Yam) obj;
        if (this.a == c15225Yam.a && K1c.m(this.b, c15225Yam.b) && K1c.m(this.c, c15225Yam.c) && K1c.m(this.d, c15225Yam.d) && K1c.m(this.e, c15225Yam.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnlockableNoFillLensData(carouselIndex=");
        sb.append(this.a);
        sb.append(", serveItemId=");
        sb.append(this.b);
        sb.append(", encryptedAdData=");
        sb.append(this.c);
        sb.append(", mixerRequestId=");
        sb.append(this.d);
        sb.append(", namespace=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
