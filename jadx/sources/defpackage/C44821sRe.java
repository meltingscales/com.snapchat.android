package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: sRe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44821sRe {
    @SerializedName("x")
    private final float a;
    @SerializedName("y")
    private final float b;
    @SerializedName("rotation")
    private final float c;
    @SerializedName("scale")
    private final float d;

    public C44821sRe() {
        this(0.0f, 0.0f, 0.0f, 1.0f);
    }

    public static DTl a(C44821sRe c44821sRe, float f) {
        float[] fArr = {1.0f, 1.0f};
        DTl dTl = new DTl();
        if (!g(c44821sRe)) {
            dTl.i(fArr[0], fArr[1]);
            float f2 = c44821sRe.d;
            dTl.i(f2, f2);
            dTl.i(1.0f, 1.0f / f);
            dTl.h(c44821sRe.c, false);
            dTl.i(1.0f, f);
            dTl.k(c44821sRe.a, c44821sRe.b);
        }
        return dTl;
    }

    public static boolean g(C44821sRe c44821sRe) {
        if (c44821sRe != null && !c44821sRe.f()) {
            return false;
        }
        return true;
    }

    public static boolean h(C44821sRe c44821sRe) {
        float f = c44821sRe.c % 360.0f;
        if (f < 0.0f) {
            f += 360.0f;
        }
        if (Math.abs(f - 90.0f) >= 0.001f && Math.abs(f - 270.0f) >= 0.001f) {
            return false;
        }
        return true;
    }

    public final float b() {
        return this.c;
    }

    public final float c() {
        return this.d;
    }

    public final float d() {
        return this.a;
    }

    public final float e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return f();
        }
        try {
            C44821sRe c44821sRe = (C44821sRe) obj;
            Q58 q58 = new Q58();
            q58.b(this.a, c44821sRe.a);
            q58.b(this.b, c44821sRe.b);
            q58.b(this.c, c44821sRe.c);
            q58.b(this.d, c44821sRe.d);
            return q58.a;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final boolean f() {
        if (Math.abs(this.a) < 0.001f && Math.abs(this.b) < 0.001f && Math.abs(this.c) < 0.001f && Math.abs(this.d - 1.0f) < 0.001f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (f()) {
            return 0;
        }
        C20509cda c20509cda = new C20509cda();
        c20509cda.b(this.a);
        c20509cda.b(this.b);
        c20509cda.b(this.c);
        c20509cda.b(this.d);
        return c20509cda.a;
    }

    public final C43341rTl i() {
        C43341rTl c43341rTl = new C43341rTl();
        c43341rTl.a = this.a;
        c43341rTl.b = this.b;
        c43341rTl.c = this.c;
        float f = this.d;
        c43341rTl.d = f;
        c43341rTl.e = f;
        return c43341rTl;
    }

    public final String toString() {
        return "OpenGLTransformData: [x:" + this.a + ", y:" + this.b + ", rotation:" + this.c + ", scale:" + this.d + "]";
    }

    public C44821sRe(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }
}
