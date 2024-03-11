package defpackage;

import java.nio.ByteBuffer;

/* renamed from: E3d  reason: default package */
/* loaded from: classes2.dex */
public final class E3d {
    public static final E3d j = new E3d(1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public static final E3d k = new E3d(0.0d, 1.0d, -1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public static final E3d l = new E3d(-1.0d, 0.0d, 0.0d, -1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public static final E3d m = new E3d(0.0d, -1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;
    public final double h;
    public final double i;

    public E3d(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        this.a = d5;
        this.b = d6;
        this.c = d7;
        this.d = d;
        this.e = d2;
        this.f = d3;
        this.g = d4;
        this.h = d8;
        this.i = d9;
    }

    public static E3d a(ByteBuffer byteBuffer) {
        double d = AbstractC41153q3b.d(byteBuffer);
        double d2 = AbstractC41153q3b.d(byteBuffer);
        double c = AbstractC41153q3b.c(byteBuffer);
        return new E3d(d, d2, AbstractC41153q3b.d(byteBuffer), AbstractC41153q3b.d(byteBuffer), c, AbstractC41153q3b.c(byteBuffer), AbstractC41153q3b.c(byteBuffer), AbstractC41153q3b.d(byteBuffer), AbstractC41153q3b.d(byteBuffer));
    }

    public final void b(ByteBuffer byteBuffer) {
        AbstractC24540fFn.k(byteBuffer, this.d);
        AbstractC24540fFn.k(byteBuffer, this.e);
        AbstractC24540fFn.j(byteBuffer, this.a);
        AbstractC24540fFn.k(byteBuffer, this.f);
        AbstractC24540fFn.k(byteBuffer, this.g);
        AbstractC24540fFn.j(byteBuffer, this.b);
        AbstractC24540fFn.k(byteBuffer, this.h);
        AbstractC24540fFn.k(byteBuffer, this.i);
        AbstractC24540fFn.j(byteBuffer, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || E3d.class != obj.getClass()) {
            return false;
        }
        E3d e3d = (E3d) obj;
        if (Double.compare(e3d.d, this.d) == 0 && Double.compare(e3d.e, this.e) == 0 && Double.compare(e3d.f, this.f) == 0 && Double.compare(e3d.g, this.g) == 0 && Double.compare(e3d.h, this.h) == 0 && Double.compare(e3d.i, this.i) == 0 && Double.compare(e3d.a, this.a) == 0 && Double.compare(e3d.b, this.b) == 0 && Double.compare(e3d.c, this.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        long doubleToLongBits4 = Double.doubleToLongBits(this.d);
        long doubleToLongBits5 = Double.doubleToLongBits(this.e);
        long doubleToLongBits6 = Double.doubleToLongBits(this.f);
        long doubleToLongBits7 = Double.doubleToLongBits(this.g);
        long doubleToLongBits8 = Double.doubleToLongBits(this.h);
        long doubleToLongBits9 = Double.doubleToLongBits(this.i);
        return (((((((((((((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31) + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31) + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)))) * 31) + ((int) (doubleToLongBits7 ^ (doubleToLongBits7 >>> 32)))) * 31) + ((int) (doubleToLongBits8 ^ (doubleToLongBits8 >>> 32)))) * 31) + ((int) (doubleToLongBits9 ^ (doubleToLongBits9 >>> 32)));
    }

    public final String toString() {
        if (equals(j)) {
            return "Rotate 0°";
        }
        if (equals(k)) {
            return "Rotate 90°";
        }
        if (equals(l)) {
            return "Rotate 180°";
        }
        if (equals(m)) {
            return "Rotate 270°";
        }
        StringBuilder sb = new StringBuilder("Matrix{u=");
        sb.append(this.a);
        sb.append(", v=");
        sb.append(this.b);
        sb.append(", w=");
        sb.append(this.c);
        sb.append(", a=");
        sb.append(this.d);
        sb.append(", b=");
        sb.append(this.e);
        sb.append(", c=");
        sb.append(this.f);
        sb.append(", d=");
        sb.append(this.g);
        sb.append(", tx=");
        sb.append(this.h);
        sb.append(", ty=");
        return AbstractC29906il7.g(sb, this.i, '}');
    }
}
