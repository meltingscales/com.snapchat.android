package defpackage;

import android.opengl.EGLContext;

/* renamed from: rBa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42886rBa {
    public final int a;
    public final int b;
    public final EGLContext c;
    public final int d;
    public final int e;
    public final int f;
    public final float g;

    public C42886rBa(int i, int i2, EGLContext eGLContext, int i3, int i4, int i5, float f) {
        this.a = i;
        this.b = i2;
        this.c = eGLContext;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42886rBa)) {
            return false;
        }
        C42886rBa c42886rBa = (C42886rBa) obj;
        if (this.a == c42886rBa.a && this.b == c42886rBa.b && K1c.m(this.c, c42886rBa.c) && this.d == c42886rBa.d && this.e == c42886rBa.e && this.f == c42886rBa.f && Float.compare(this.g, c42886rBa.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return Float.floatToIntBits(this.g) + ((((((((hashCode + (((this.a * 31) + this.b) * 31)) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageTexture(textureId=");
        sb.append(this.a);
        sb.append(", textureType=");
        sb.append(this.b);
        sb.append(", eglContext=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", orientation=");
        sb.append(this.f);
        sb.append(", focalLength=");
        return AbstractC37008nLm.s(sb, this.g, ')');
    }
}
