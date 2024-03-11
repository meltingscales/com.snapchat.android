package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: ujl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48331ujl {
    @SerializedName("tappableX")
    private final double a;
    @SerializedName("tappableY")
    private final double b;
    @SerializedName("tappableRelativeWidth")
    private final double c;
    @SerializedName("tappableRelativeHeight")
    private final double d;

    public C48331ujl(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final double a() {
        return this.d;
    }

    public final double b() {
        return this.c;
    }

    public final double c() {
        return this.a;
    }

    public final double d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && K1c.m(C48331ujl.class, obj.getClass())) {
            C48331ujl c48331ujl = (C48331ujl) obj;
            Q58 q58 = new Q58();
            q58.a(this.a, c48331ujl.a);
            q58.a(this.b, c48331ujl.b);
            q58.a(this.c, c48331ujl.c);
            q58.a(this.d, c48331ujl.d);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.a(this.a);
        c20509cda.a(this.b);
        c20509cda.a(this.c);
        c20509cda.a(this.d);
        return c20509cda.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TappableStickerElement{mTappableX=");
        sb.append(this.a);
        sb.append(", mTappableY=");
        sb.append(this.b);
        sb.append(", mTappableRelativeWidth=");
        sb.append(this.c);
        sb.append(", mTappableRelativeHeight=");
        return AbstractC29906il7.g(sb, this.d, '}');
    }
}
