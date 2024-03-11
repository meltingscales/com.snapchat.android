package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;

/* renamed from: Awh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0583Awh {
    public static HashSet l;
    public Canvas a;
    public C45560svh b;
    public float c;
    public boolean d;
    public C44052rwh e;
    public C54785ywh f;
    public Stack g;
    public Stack h;
    public Stack i;
    public Stack j;
    public Stack k;

    public static void L(C54785ywh c54785ywh, boolean z, AbstractC19455bwh abstractC19455bwh) {
        Float f;
        C50160vvh c50160vvh;
        Paint paint;
        C11942Svh c11942Svh = c54785ywh.a;
        if (z) {
            f = c11942Svh.c;
        } else {
            f = c11942Svh.e;
        }
        float floatValue = f.floatValue();
        if (abstractC19455bwh instanceof C50160vvh) {
            c50160vvh = (C50160vvh) abstractC19455bwh;
        } else if (abstractC19455bwh instanceof C51692wvh) {
            c50160vvh = c54785ywh.a.k;
        } else {
            return;
        }
        int i = c50160vvh.a | (i(floatValue) << 24);
        if (z) {
            paint = c54785ywh.d;
        } else {
            paint = c54785ywh.e;
        }
        paint.setColor(i);
    }

    public static void a(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2, float f6, float f7, InterfaceC7513Lvh interfaceC7513Lvh) {
        float f8;
        InterfaceC7513Lvh interfaceC7513Lvh2;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        double d;
        if (f != f6 || f2 != f7) {
            if (f3 != 0.0f) {
                if (f4 == 0.0f) {
                    interfaceC7513Lvh2 = interfaceC7513Lvh;
                    f8 = f6;
                } else {
                    float abs = Math.abs(f3);
                    float abs2 = Math.abs(f4);
                    double radians = (float) Math.toRadians(f5 % 360.0d);
                    float cos = (float) Math.cos(radians);
                    float sin = (float) Math.sin(radians);
                    float f14 = (f - f6) / 2.0f;
                    float f15 = (f2 - f7) / 2.0f;
                    float f16 = (sin * f15) + (cos * f14);
                    float f17 = (f15 * cos) + ((-sin) * f14);
                    float f18 = abs * abs;
                    float f19 = abs2 * abs2;
                    float f20 = f16 * f16;
                    float f21 = f17 * f17;
                    float f22 = (f21 / f19) + (f20 / f18);
                    if (f22 > 1.0f) {
                        double d2 = f22;
                        f9 = cos;
                        abs *= (float) Math.sqrt(d2);
                        abs2 *= (float) Math.sqrt(d2);
                        f18 = abs * abs;
                        f19 = abs2 * abs2;
                    } else {
                        f9 = cos;
                    }
                    if (z == z2) {
                        f10 = -1.0f;
                    } else {
                        f10 = 1.0f;
                    }
                    float f23 = f18 * f19;
                    float f24 = f18 * f21;
                    float f25 = f19 * f20;
                    float f26 = ((f23 - f24) - f25) / (f24 + f25);
                    if (f26 < 0.0f) {
                        f26 = 0.0f;
                    }
                    float f27 = abs;
                    float sqrt = (float) (Math.sqrt(f26) * f10);
                    float f28 = ((f27 * f17) / abs2) * sqrt;
                    float f29 = sqrt * (-((abs2 * f16) / f27));
                    float f30 = ((f9 * f28) - (sin * f29)) + ((f + f6) / 2.0f);
                    float f31 = (f9 * f29) + (sin * f28) + ((f2 + f7) / 2.0f);
                    float f32 = (f16 - f28) / f27;
                    float f33 = (f17 - f29) / abs2;
                    float f34 = ((-f16) - f28) / f27;
                    float f35 = ((-f17) - f29) / abs2;
                    float sqrt2 = (float) Math.sqrt((f33 * f33) + (f32 * f32));
                    if (f33 < 0.0f) {
                        f12 = -1.0f;
                    } else {
                        f12 = 1.0f;
                    }
                    float degrees = (float) Math.toDegrees(Math.acos(f32 / sqrt2) * f12);
                    float sqrt3 = (float) Math.sqrt(((f35 * f35) + (f34 * f34)) * f11);
                    float f36 = (f33 * f35) + (f32 * f34);
                    if ((f32 * f35) - (f33 * f34) < 0.0f) {
                        f13 = -1.0f;
                    } else {
                        f13 = 1.0f;
                    }
                    double degrees2 = Math.toDegrees(Math.acos(f36 / sqrt3) * f13);
                    if (!z2 && degrees2 > 0.0d) {
                        d = 360.0d;
                        degrees2 -= 360.0d;
                    } else {
                        d = 360.0d;
                        if (z2 && degrees2 < 0.0d) {
                            degrees2 += 360.0d;
                        }
                    }
                    double d3 = degrees2 % d;
                    int ceil = (int) Math.ceil(Math.abs(d3) / 90.0d);
                    double radians2 = Math.toRadians(degrees % 360.0f);
                    float radians3 = (float) (Math.toRadians(d3) / ceil);
                    double d4 = radians3;
                    double d5 = d4 / 2.0d;
                    double sin2 = (Math.sin(d5) * 1.3333333333333333d) / (Math.cos(d5) + 1.0d);
                    int i = ceil * 6;
                    float[] fArr = new float[i];
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 < ceil) {
                        int i4 = ceil;
                        double d6 = (i2 * radians3) + radians2;
                        double cos2 = Math.cos(d6);
                        double sin3 = Math.sin(d6);
                        fArr[i3] = (float) (cos2 - (sin2 * sin3));
                        int i5 = i;
                        fArr[i3 + 1] = (float) ((cos2 * sin2) + sin3);
                        double d7 = d6 + d4;
                        double cos3 = Math.cos(d7);
                        double sin4 = Math.sin(d7);
                        fArr[i3 + 2] = (float) ((sin2 * sin4) + cos3);
                        fArr[i3 + 3] = (float) (sin4 - (sin2 * cos3));
                        int i6 = i3 + 5;
                        fArr[i3 + 4] = (float) cos3;
                        i3 += 6;
                        fArr[i6] = (float) sin4;
                        i2++;
                        radians2 = radians2;
                        f30 = f30;
                        i = i5;
                        ceil = i4;
                        radians3 = radians3;
                        d4 = d4;
                    }
                    int i7 = i;
                    Matrix matrix = new Matrix();
                    matrix.postScale(f27, abs2);
                    matrix.postRotate(f5);
                    matrix.postTranslate(f30, f31);
                    matrix.mapPoints(fArr);
                    fArr[i7 - 2] = f6;
                    fArr[i7 - 1] = f7;
                    for (int i8 = 0; i8 < i7; i8 += 6) {
                        interfaceC7513Lvh.e(fArr[i8], fArr[i8 + 1], fArr[i8 + 2], fArr[i8 + 3], fArr[i8 + 4], fArr[i8 + 5]);
                    }
                    return;
                }
            } else {
                f8 = f6;
                interfaceC7513Lvh2 = interfaceC7513Lvh;
            }
            interfaceC7513Lvh2.d(f8, f7);
        }
    }

    public static C45560svh c(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new C45560svh(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
        if (r7 != 9) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007d A[PHI: r5 
      PHI: (r5v2 float) = (r5v1 float), (r5v3 float) binds: [B:33:0x006f, B:36:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Matrix e(defpackage.C45560svh r9, defpackage.C45560svh r10, defpackage.YUf r11) {
        /*
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r0.<init>()
            if (r11 == 0) goto L88
            XUf r1 = r11.a
            if (r1 != 0) goto Ld
            goto L88
        Ld:
            float r2 = r9.c
            float r3 = r10.c
            float r2 = r2 / r3
            float r3 = r9.d
            float r4 = r10.d
            float r3 = r3 / r4
            float r4 = r10.a
            float r4 = -r4
            float r5 = r10.b
            float r5 = -r5
            YUf r6 = defpackage.YUf.c
            boolean r6 = r11.equals(r6)
            if (r6 == 0) goto L33
            float r10 = r9.a
            float r9 = r9.b
            r0.preTranslate(r10, r9)
            r0.preScale(r2, r3)
        L2f:
            r0.preTranslate(r4, r5)
            return r0
        L33:
            int r11 = r11.b
            r6 = 2
            if (r11 != r6) goto L3d
            float r11 = java.lang.Math.max(r2, r3)
            goto L41
        L3d:
            float r11 = java.lang.Math.min(r2, r3)
        L41:
            float r2 = r9.c
            float r2 = r2 / r11
            float r3 = r9.d
            float r3 = r3 / r11
            int r7 = r1.ordinal()
            r8 = 1073741824(0x40000000, float:2.0)
            if (r7 == r6) goto L66
            r6 = 3
            if (r7 == r6) goto L61
            r6 = 5
            if (r7 == r6) goto L66
            r6 = 6
            if (r7 == r6) goto L61
            r6 = 8
            if (r7 == r6) goto L66
            r6 = 9
            if (r7 == r6) goto L61
            goto L6b
        L61:
            float r6 = r10.c
            float r6 = r6 - r2
        L64:
            float r4 = r4 - r6
            goto L6b
        L66:
            float r6 = r10.c
            float r6 = r6 - r2
            float r6 = r6 / r8
            goto L64
        L6b:
            int r1 = r1.ordinal()
            switch(r1) {
                case 4: goto L78;
                case 5: goto L78;
                case 6: goto L78;
                case 7: goto L73;
                case 8: goto L73;
                case 9: goto L73;
                default: goto L72;
            }
        L72:
            goto L7d
        L73:
            float r10 = r10.d
            float r10 = r10 - r3
        L76:
            float r5 = r5 - r10
            goto L7d
        L78:
            float r10 = r10.d
            float r10 = r10 - r3
            float r10 = r10 / r8
            goto L76
        L7d:
            float r10 = r9.a
            float r9 = r9.b
            r0.preTranslate(r10, r9)
            r0.preScale(r11, r11)
            goto L2f
        L88:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0583Awh.e(svh, svh, YUf):android.graphics.Matrix");
    }

    public static Typeface h(String str, Integer num, int i) {
        boolean z;
        Typeface typeface;
        int i2 = 2;
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        if (num.intValue() > 500) {
            if (z) {
                i2 = 3;
            } else {
                i2 = 1;
            }
        } else if (!z) {
            i2 = 0;
        }
        if (str.equals("serif")) {
            typeface = Typeface.SERIF;
        } else {
            if (!str.equals("sans-serif")) {
                if (str.equals("monospace")) {
                    typeface = Typeface.MONOSPACE;
                } else if (!str.equals("cursive") && !str.equals("fantasy")) {
                    return null;
                }
            }
            typeface = Typeface.SANS_SERIF;
        }
        return Typeface.create(typeface, i2);
    }

    public static int i(float f) {
        int i = (int) (f * 256.0f);
        if (i < 0) {
            return 0;
        }
        if (i > 255) {
            return 255;
        }
        return i;
    }

    public static void r(AbstractC56293zvh abstractC56293zvh, String str) {
        AbstractC17920awh f = abstractC56293zvh.a.f(str);
        if (f == null || !(f instanceof AbstractC56293zvh) || f == abstractC56293zvh) {
            return;
        }
        AbstractC56293zvh abstractC56293zvh2 = (AbstractC56293zvh) f;
        if (abstractC56293zvh.i == null) {
            abstractC56293zvh.i = abstractC56293zvh2.i;
        }
        if (abstractC56293zvh.j == null) {
            abstractC56293zvh.j = abstractC56293zvh2.j;
        }
        if (abstractC56293zvh.k == 0) {
            abstractC56293zvh.k = abstractC56293zvh2.k;
        }
        if (abstractC56293zvh.h.isEmpty()) {
            abstractC56293zvh.h = abstractC56293zvh2.h;
        }
        try {
            if (abstractC56293zvh instanceof C16366Zvh) {
                C16366Zvh c16366Zvh = (C16366Zvh) abstractC56293zvh;
                C16366Zvh c16366Zvh2 = (C16366Zvh) f;
                if (c16366Zvh.m == null) {
                    c16366Zvh.m = c16366Zvh2.m;
                }
                if (c16366Zvh.n == null) {
                    c16366Zvh.n = c16366Zvh2.n;
                }
                if (c16366Zvh.o == null) {
                    c16366Zvh.o = c16366Zvh2.o;
                }
                if (c16366Zvh.p == null) {
                    c16366Zvh.p = c16366Zvh2.p;
                }
            } else {
                s((C22523dwh) abstractC56293zvh, (C22523dwh) f);
            }
        } catch (ClassCastException unused) {
        }
        String str2 = abstractC56293zvh2.l;
        if (str2 != null) {
            r(abstractC56293zvh, str2);
        }
    }

    public static void s(C22523dwh c22523dwh, C22523dwh c22523dwh2) {
        if (c22523dwh.m == null) {
            c22523dwh.m = c22523dwh2.m;
        }
        if (c22523dwh.n == null) {
            c22523dwh.n = c22523dwh2.n;
        }
        if (c22523dwh.o == null) {
            c22523dwh.o = c22523dwh2.o;
        }
        if (c22523dwh.p == null) {
            c22523dwh.p = c22523dwh2.p;
        }
        if (c22523dwh.q == null) {
            c22523dwh.q = c22523dwh2.q;
        }
    }

    public static void t(C8145Mvh c8145Mvh, String str) {
        AbstractC17920awh f = c8145Mvh.a.f(str);
        if (f == null || !(f instanceof C8145Mvh) || f == c8145Mvh) {
            return;
        }
        C8145Mvh c8145Mvh2 = (C8145Mvh) f;
        if (c8145Mvh.p == null) {
            c8145Mvh.p = c8145Mvh2.p;
        }
        if (c8145Mvh.q == null) {
            c8145Mvh.q = c8145Mvh2.q;
        }
        if (c8145Mvh.r == null) {
            c8145Mvh.r = c8145Mvh2.r;
        }
        if (c8145Mvh.s == null) {
            c8145Mvh.s = c8145Mvh2.s;
        }
        if (c8145Mvh.t == null) {
            c8145Mvh.t = c8145Mvh2.t;
        }
        if (c8145Mvh.u == null) {
            c8145Mvh.u = c8145Mvh2.u;
        }
        if (c8145Mvh.v == null) {
            c8145Mvh.v = c8145Mvh2.v;
        }
        if (c8145Mvh.i.isEmpty()) {
            c8145Mvh.i = c8145Mvh2.i;
        }
        if (c8145Mvh.o == null) {
            c8145Mvh.o = c8145Mvh2.o;
        }
        if (c8145Mvh.n == null) {
            c8145Mvh.n = c8145Mvh2.n;
        }
        String str2 = c8145Mvh2.w;
        if (str2 != null) {
            t(c8145Mvh, str2);
        }
    }

    public static boolean y(C11942Svh c11942Svh, long j) {
        if ((c11942Svh.a & j) != 0) {
            return true;
        }
        return false;
    }

    public final Path A(C54760yvh c54760yvh) {
        float f;
        C3088Evh c3088Evh = c54760yvh.o;
        float f2 = 0.0f;
        if (c3088Evh != null) {
            f = c3088Evh.d(this);
        } else {
            f = 0.0f;
        }
        C3088Evh c3088Evh2 = c54760yvh.p;
        if (c3088Evh2 != null) {
            f2 = c3088Evh2.e(this);
        }
        float d = c54760yvh.q.d(this);
        float e = c54760yvh.r.e(this);
        float f3 = f - d;
        float f4 = f2 - e;
        float f5 = f + d;
        float f6 = f2 + e;
        if (c54760yvh.h == null) {
            c54760yvh.h = new C45560svh(f3, f4, d * 2.0f, 2.0f * e);
        }
        float f7 = d * 0.5522848f;
        float f8 = 0.5522848f * e;
        Path path = new Path();
        path.moveTo(f, f4);
        float f9 = f + f7;
        float f10 = f2 - f8;
        path.cubicTo(f9, f4, f5, f10, f5, f2);
        float f11 = f8 + f2;
        path.cubicTo(f5, f11, f9, f6, f, f6);
        float f12 = f - f7;
        path.cubicTo(f12, f6, f3, f11, f3, f2);
        path.cubicTo(f3, f10, f12, f4, f, f4);
        path.close();
        return path;
    }

    public final Path B(C8778Nvh c8778Nvh) {
        Path path = new Path();
        float[] fArr = c8778Nvh.o;
        path.moveTo(fArr[0], fArr[1]);
        int i = 2;
        while (true) {
            float[] fArr2 = c8778Nvh.o;
            if (i >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i], fArr2[i + 1]);
            i += 2;
        }
        if (c8778Nvh instanceof C9410Ovh) {
            path.close();
        }
        if (c8778Nvh.h == null) {
            c8778Nvh.h = c(path);
        }
        path.setFillType(x());
        return path;
    }

    public final Path C(C10044Pvh c10044Pvh) {
        float d;
        float e;
        float f;
        float f2;
        Path path;
        C3088Evh c3088Evh = c10044Pvh.s;
        if (c3088Evh == null && c10044Pvh.t == null) {
            d = 0.0f;
            e = 0.0f;
        } else {
            if (c3088Evh == null) {
                d = c10044Pvh.t.e(this);
            } else {
                C3088Evh c3088Evh2 = c10044Pvh.t;
                d = c3088Evh.d(this);
                if (c3088Evh2 != null) {
                    e = c10044Pvh.t.e(this);
                }
            }
            e = d;
        }
        float min = Math.min(d, c10044Pvh.q.d(this) / 2.0f);
        float min2 = Math.min(e, c10044Pvh.r.e(this) / 2.0f);
        C3088Evh c3088Evh3 = c10044Pvh.o;
        if (c3088Evh3 != null) {
            f = c3088Evh3.d(this);
        } else {
            f = 0.0f;
        }
        C3088Evh c3088Evh4 = c10044Pvh.p;
        if (c3088Evh4 != null) {
            f2 = c3088Evh4.e(this);
        } else {
            f2 = 0.0f;
        }
        float d2 = c10044Pvh.q.d(this);
        float e2 = c10044Pvh.r.e(this);
        if (c10044Pvh.h == null) {
            c10044Pvh.h = new C45560svh(f, f2, d2, e2);
        }
        float f3 = f + d2;
        float f4 = f2 + e2;
        Path path2 = new Path();
        if (min == 0.0f || min2 == 0.0f) {
            path = path2;
            path.moveTo(f, f2);
            path.lineTo(f3, f2);
            path.lineTo(f3, f4);
            path.lineTo(f, f4);
        } else {
            float f5 = min * 0.5522848f;
            float f6 = 0.5522848f * min2;
            float f7 = f2 + min2;
            path2.moveTo(f, f7);
            float f8 = f7 - f6;
            float f9 = f + min;
            float f10 = f9 - f5;
            path2.cubicTo(f, f8, f10, f2, f9, f2);
            float f11 = f3 - min;
            path2.lineTo(f11, f2);
            float f12 = f11 + f5;
            float f13 = f2;
            f2 = f7;
            path2.cubicTo(f12, f13, f3, f8, f3, f2);
            float f14 = f4 - min2;
            path2.lineTo(f3, f14);
            float f15 = f14 + f6;
            path = path2;
            path2.cubicTo(f3, f15, f12, f4, f11, f4);
            path.lineTo(f9, f4);
            path.cubicTo(f10, f4, f, f15, f, f14);
        }
        path.lineTo(f, f2);
        path.close();
        return path;
    }

    public final void D(AbstractC15100Xvh abstractC15100Xvh) {
        float f;
        float f2;
        float f3;
        C54785ywh c54785ywh = this.f;
        String str = c54785ywh.a.H0;
        if (str != null && c54785ywh.i) {
            AbstractC17920awh f4 = this.e.f(str);
            o();
            C4986Hvh c4986Hvh = (C4986Hvh) f4;
            Boolean bool = c4986Hvh.n;
            if (bool != null && bool.booleanValue()) {
                C3088Evh c3088Evh = c4986Hvh.r;
                if (c3088Evh != null) {
                    f2 = c3088Evh.d(this);
                } else {
                    f2 = abstractC15100Xvh.h.c;
                }
                C3088Evh c3088Evh2 = c4986Hvh.s;
                if (c3088Evh2 != null) {
                    f3 = c3088Evh2.e(this);
                } else {
                    f3 = abstractC15100Xvh.h.d;
                }
                C3088Evh c3088Evh3 = c4986Hvh.p;
                if (c3088Evh3 != null) {
                    c3088Evh3.d(this);
                } else {
                    float f5 = abstractC15100Xvh.h.a;
                }
                C3088Evh c3088Evh4 = c4986Hvh.q;
                if (c3088Evh4 != null) {
                    c3088Evh4.e(this);
                } else {
                    float f6 = abstractC15100Xvh.h.b;
                }
            } else {
                C3088Evh c3088Evh5 = c4986Hvh.p;
                if (c3088Evh5 != null) {
                    c3088Evh5.c(this, 1.0f);
                }
                C3088Evh c3088Evh6 = c4986Hvh.q;
                if (c3088Evh6 != null) {
                    c3088Evh6.c(this, 1.0f);
                }
                C3088Evh c3088Evh7 = c4986Hvh.r;
                float f7 = 1.2f;
                if (c3088Evh7 != null) {
                    f = c3088Evh7.c(this, 1.0f);
                } else {
                    f = 1.2f;
                }
                C3088Evh c3088Evh8 = c4986Hvh.s;
                if (c3088Evh8 != null) {
                    f7 = c3088Evh8.c(this, 1.0f);
                }
                C45560svh c45560svh = abstractC15100Xvh.h;
                float f8 = c45560svh.a;
                f2 = f * c45560svh.c;
                f3 = f7 * c45560svh.d;
            }
            if (f2 != 0.0f && f3 != 0.0f) {
                N();
                C54785ywh u = u(c4986Hvh);
                this.f = u;
                u.a.j = Float.valueOf(1.0f);
                Boolean bool2 = c4986Hvh.o;
                if (bool2 != null && !bool2.booleanValue()) {
                    Canvas canvas = this.a;
                    C45560svh c45560svh2 = abstractC15100Xvh.h;
                    canvas.translate(c45560svh2.a, c45560svh2.b);
                    Canvas canvas2 = this.a;
                    C45560svh c45560svh3 = abstractC15100Xvh.h;
                    canvas2.scale(c45560svh3.c, c45560svh3.d);
                }
                H(c4986Hvh, false);
                M();
            }
            Bitmap bitmap = (Bitmap) this.k.pop();
            Bitmap bitmap2 = (Bitmap) this.k.pop();
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int[] iArr = new int[width];
            int[] iArr2 = new int[width];
            int i = 0;
            while (i < height) {
                int i2 = i;
                int[] iArr3 = iArr2;
                bitmap.getPixels(iArr, 0, width, 0, i, width, 1);
                bitmap2.getPixels(iArr3, 0, width, 0, i2, width, 1);
                for (int i3 = 0; i3 < width; i3++) {
                    int i4 = iArr[i3];
                    int i5 = i4 & 255;
                    int i6 = (i4 >> 8) & 255;
                    int i7 = (i4 >> 16) & 255;
                    int i8 = (i4 >> 24) & 255;
                    if (i8 == 0) {
                        iArr3[i3] = 0;
                    } else {
                        int i9 = i6 * 23442;
                        int i10 = iArr3[i3];
                        int i11 = (i10 >> 24) & 255;
                        iArr3[i3] = (i10 & 16777215) | (((i11 * ((((i5 * 2362) + (i9 + (i7 * 6963))) * i8) / 8355840)) / 255) << 24);
                    }
                }
                bitmap2.setPixels(iArr3, 0, width, 0, i2, width, 1);
                i = i2 + 1;
                iArr2 = iArr3;
            }
            bitmap.recycle();
            Canvas canvas3 = (Canvas) this.j.pop();
            this.a = canvas3;
            canvas3.save();
            this.a.setMatrix(new Matrix());
            this.a.drawBitmap(bitmap2, 0.0f, 0.0f, this.f.d);
            bitmap2.recycle();
            this.a.restore();
        }
        M();
    }

    public final boolean E() {
        C11942Svh c11942Svh = this.f.a;
        String str = c11942Svh.H0;
        if (c11942Svh.j.floatValue() >= 1.0f) {
            C54785ywh c54785ywh = this.f;
            if (c54785ywh.a.H0 == null || !c54785ywh.i) {
                return false;
            }
        }
        this.a.saveLayerAlpha(null, i(this.f.a.j.floatValue()), 4);
        this.g.push(this.f);
        C54785ywh c54785ywh2 = (C54785ywh) this.f.clone();
        this.f = c54785ywh2;
        String str2 = c54785ywh2.a.H0;
        if (str2 != null && c54785ywh2.i) {
            AbstractC17920awh f = this.e.f(str2);
            if (f != null && (f instanceof C4986Hvh)) {
                this.j.push(this.a);
                o();
            } else {
                C11942Svh c11942Svh2 = this.f.a;
                String str3 = c11942Svh2.H0;
                c11942Svh2.H0 = null;
            }
        }
        return true;
    }

    public final void F(C12574Tvh c12574Tvh, C3088Evh c3088Evh, C3088Evh c3088Evh2, C45560svh c45560svh, YUf yUf) {
        float f;
        float f2;
        float f3;
        float f4;
        if (c3088Evh == null || !c3088Evh.g()) {
            if (c3088Evh2 != null && c3088Evh2.g()) {
                return;
            }
            if (yUf == null && (yUf = c12574Tvh.n) == null) {
                yUf = YUf.d;
            }
            R(this.f, c12574Tvh);
            if (!l()) {
                return;
            }
            float f5 = 0.0f;
            if (c12574Tvh.b != null) {
                C3088Evh c3088Evh3 = c12574Tvh.p;
                if (c3088Evh3 != null) {
                    f4 = c3088Evh3.d(this);
                } else {
                    f4 = 0.0f;
                }
                C3088Evh c3088Evh4 = c12574Tvh.q;
                if (c3088Evh4 != null) {
                    f5 = c3088Evh4.e(this);
                }
                float f6 = f5;
                f5 = f4;
                f = f6;
            } else {
                f = 0.0f;
            }
            C54785ywh c54785ywh = this.f;
            C45560svh c45560svh2 = c54785ywh.g;
            if (c45560svh2 == null) {
                c45560svh2 = c54785ywh.f;
            }
            if (c3088Evh != null) {
                f2 = c3088Evh.d(this);
            } else {
                f2 = c45560svh2.c;
            }
            if (c3088Evh2 != null) {
                f3 = c3088Evh2.e(this);
            } else {
                f3 = c45560svh2.d;
            }
            C54785ywh c54785ywh2 = this.f;
            c54785ywh2.f = new C45560svh(f5, f, f2, f3);
            if (!c54785ywh2.a.Z.booleanValue()) {
                C45560svh c45560svh3 = this.f.f;
                K(c45560svh3.a, c45560svh3.b, c45560svh3.c, c45560svh3.d);
            }
            f(c12574Tvh, this.f.f);
            Canvas canvas = this.a;
            if (c45560svh != null) {
                canvas.concat(e(this.f.f, c45560svh, yUf));
                this.f.g = c12574Tvh.o;
            } else {
                canvas.translate(f5, f);
            }
            boolean E = E();
            S();
            H(c12574Tvh, true);
            if (E) {
                D(c12574Tvh);
            }
            P(c12574Tvh);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x016f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G(defpackage.AbstractC17920awh r12) {
        /*
            Method dump skipped, instructions count: 2015
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0583Awh.G(awh):void");
    }

    public final void H(InterfaceC14468Wvh interfaceC14468Wvh, boolean z) {
        if (z) {
            this.h.push(interfaceC14468Wvh);
            this.i.push(this.a.getMatrix());
        }
        for (AbstractC17920awh abstractC17920awh : interfaceC14468Wvh.a()) {
            G(abstractC17920awh);
        }
        if (z) {
            this.h.pop();
            this.i.pop();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0102 A[PHI: r1 
      PHI: (r1v1 float) = (r1v0 float), (r1v2 float) binds: [B:63:0x00f6, B:66:0x00fc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(defpackage.C4354Gvh r12, defpackage.C47118twh r13) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0583Awh.I(Gvh, twh):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0131 A[ADDED_TO_REGION, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void J(defpackage.AbstractC0559Avh r19) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0583Awh.J(Avh):void");
    }

    public final void K(float f, float f2, float f3, float f4) {
        float f5 = f3 + f;
        float f6 = f4 + f2;
        C3905Gd7 c3905Gd7 = this.f.a.y0;
        if (c3905Gd7 != null) {
            f += ((C3088Evh) c3905Gd7.d).d(this);
            f2 += ((C3088Evh) this.f.a.y0.a).e(this);
            f5 -= ((C3088Evh) this.f.a.y0.b).d(this);
            f6 -= ((C3088Evh) this.f.a.y0.c).e(this);
        }
        this.a.clipRect(f, f2, f5, f6);
    }

    public final void M() {
        this.a.restore();
        this.f = (C54785ywh) this.g.pop();
    }

    public final void N() {
        this.a.save();
        this.g.push(this.f);
        this.f = (C54785ywh) this.f.clone();
    }

    public final String O(String str, boolean z, boolean z2) {
        String str2;
        if (this.f.h) {
            str2 = "[\\n\\t]";
        } else {
            str = str.replaceAll("\\n", "").replaceAll("\\t", " ");
            if (z) {
                str = str.replaceAll("^\\s+", "");
            }
            if (z2) {
                str = str.replaceAll("\\s+$", "");
            }
            str2 = "\\s{2,}";
        }
        return str.replaceAll(str2, " ");
    }

    public final void P(AbstractC15100Xvh abstractC15100Xvh) {
        if (abstractC15100Xvh.b == null || abstractC15100Xvh.h == null) {
            return;
        }
        Matrix matrix = new Matrix();
        if (((Matrix) this.i.peek()).invert(matrix)) {
            C45560svh c45560svh = abstractC15100Xvh.h;
            float f = c45560svh.a;
            float f2 = c45560svh.b;
            float a = c45560svh.a();
            C45560svh c45560svh2 = abstractC15100Xvh.h;
            float f3 = c45560svh2.b;
            float a2 = c45560svh2.a();
            float b = abstractC15100Xvh.h.b();
            C45560svh c45560svh3 = abstractC15100Xvh.h;
            float[] fArr = {f, f2, a, f3, a2, b, c45560svh3.a, c45560svh3.b()};
            matrix.preConcat(this.a.getMatrix());
            matrix.mapPoints(fArr);
            float f4 = fArr[0];
            float f5 = fArr[1];
            RectF rectF = new RectF(f4, f5, f4, f5);
            for (int i = 2; i <= 6; i += 2) {
                float f6 = fArr[i];
                if (f6 < rectF.left) {
                    rectF.left = f6;
                }
                if (f6 > rectF.right) {
                    rectF.right = f6;
                }
                float f7 = fArr[i + 1];
                if (f7 < rectF.top) {
                    rectF.top = f7;
                }
                if (f7 > rectF.bottom) {
                    rectF.bottom = f7;
                }
            }
            AbstractC15100Xvh abstractC15100Xvh2 = (AbstractC15100Xvh) this.h.peek();
            C45560svh c45560svh4 = abstractC15100Xvh2.h;
            if (c45560svh4 == null) {
                float f8 = rectF.left;
                float f9 = rectF.top;
                abstractC15100Xvh2.h = new C45560svh(f8, f9, rectF.right - f8, rectF.bottom - f9);
                return;
            }
            float f10 = rectF.left;
            float f11 = rectF.top;
            float f12 = rectF.right - f10;
            float f13 = rectF.bottom - f11;
            if (f10 < c45560svh4.a) {
                c45560svh4.a = f10;
            }
            if (f11 < c45560svh4.b) {
                c45560svh4.b = f11;
            }
            if (f10 + f12 > c45560svh4.a()) {
                c45560svh4.c = (f10 + f12) - c45560svh4.a;
            }
            if (f11 + f13 > c45560svh4.b()) {
                c45560svh4.d = (f11 + f13) - c45560svh4.b;
            }
        }
    }

    public final void Q(C54785ywh c54785ywh, C11942Svh c11942Svh) {
        boolean z;
        boolean z2;
        boolean z3;
        C11942Svh c11942Svh2;
        Integer num;
        int intValue;
        int i;
        Paint paint;
        Paint.Join join;
        Paint paint2;
        Paint.Cap cap;
        boolean z4;
        boolean z5;
        if (y(c11942Svh, 4096L)) {
            c54785ywh.a.k = c11942Svh.k;
        }
        if (y(c11942Svh, 2048L)) {
            c54785ywh.a.j = c11942Svh.j;
        }
        boolean z6 = true;
        if (y(c11942Svh, 1L)) {
            c54785ywh.a.b = c11942Svh.b;
            if (c11942Svh.b != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            c54785ywh.b = z5;
        }
        if (y(c11942Svh, 4L)) {
            c54785ywh.a.c = c11942Svh.c;
        }
        if (y(c11942Svh, 6149L)) {
            L(c54785ywh, true, c54785ywh.a.b);
        }
        if (y(c11942Svh, 2L)) {
            c54785ywh.a.M0 = c11942Svh.M0;
        }
        if (y(c11942Svh, 8L)) {
            c54785ywh.a.d = c11942Svh.d;
            if (c11942Svh.d != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            c54785ywh.c = z4;
        }
        if (y(c11942Svh, 16L)) {
            c54785ywh.a.e = c11942Svh.e;
        }
        if (y(c11942Svh, 6168L)) {
            L(c54785ywh, false, c54785ywh.a.d);
        }
        if (y(c11942Svh, 34359738368L)) {
            c54785ywh.a.U0 = c11942Svh.U0;
        }
        if (y(c11942Svh, 32L)) {
            C11942Svh c11942Svh3 = c54785ywh.a;
            C3088Evh c3088Evh = c11942Svh.f;
            c11942Svh3.f = c3088Evh;
            c54785ywh.e.setStrokeWidth(c3088Evh.b(this));
        }
        if (y(c11942Svh, 64L)) {
            c54785ywh.a.N0 = c11942Svh.N0;
            int W = AbstractC0164Afc.W(c11942Svh.N0);
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        paint2 = c54785ywh.e;
                        cap = Paint.Cap.SQUARE;
                    }
                } else {
                    paint2 = c54785ywh.e;
                    cap = Paint.Cap.ROUND;
                }
            } else {
                paint2 = c54785ywh.e;
                cap = Paint.Cap.BUTT;
            }
            paint2.setStrokeCap(cap);
        }
        if (y(c11942Svh, 128L)) {
            c54785ywh.a.O0 = c11942Svh.O0;
            int W2 = AbstractC0164Afc.W(c11942Svh.O0);
            if (W2 != 0) {
                if (W2 != 1) {
                    if (W2 == 2) {
                        paint = c54785ywh.e;
                        join = Paint.Join.BEVEL;
                    }
                } else {
                    paint = c54785ywh.e;
                    join = Paint.Join.ROUND;
                }
            } else {
                paint = c54785ywh.e;
                join = Paint.Join.MITER;
            }
            paint.setStrokeJoin(join);
        }
        if (y(c11942Svh, 256L)) {
            c54785ywh.a.g = c11942Svh.g;
            c54785ywh.e.setStrokeMiter(c11942Svh.g.floatValue());
        }
        if (y(c11942Svh, 512L)) {
            c54785ywh.a.h = c11942Svh.h;
        }
        if (y(c11942Svh, 1024L)) {
            c54785ywh.a.i = c11942Svh.i;
        }
        Typeface typeface = null;
        if (y(c11942Svh, 1536L)) {
            C3088Evh[] c3088EvhArr = c54785ywh.a.h;
            if (c3088EvhArr != null) {
                int length = c3088EvhArr.length;
                if (length % 2 == 0) {
                    i = length;
                } else {
                    i = length * 2;
                }
                float[] fArr = new float[i];
                float f = 0.0f;
                for (int i2 = 0; i2 < i; i2++) {
                    float b = c54785ywh.a.h[i2 % length].b(this);
                    fArr[i2] = b;
                    f += b;
                }
                if (f != 0.0f) {
                    float b2 = c54785ywh.a.i.b(this);
                    if (b2 < 0.0f) {
                        b2 = (b2 % f) + f;
                    }
                    c54785ywh.e.setPathEffect(new DashPathEffect(fArr, b2));
                }
            }
            c54785ywh.e.setPathEffect(null);
        }
        if (y(c11942Svh, 16384L)) {
            float textSize = this.f.d.getTextSize();
            c54785ywh.a.X = c11942Svh.X;
            c54785ywh.d.setTextSize(c11942Svh.X.c(this, textSize));
            c54785ywh.e.setTextSize(c11942Svh.X.c(this, textSize));
        }
        if (y(c11942Svh, 8192L)) {
            c54785ywh.a.t = c11942Svh.t;
        }
        if (y(c11942Svh, 32768L)) {
            if (c11942Svh.Y.intValue() == -1 && c54785ywh.a.Y.intValue() > 100) {
                c11942Svh2 = c54785ywh.a;
                intValue = c11942Svh2.Y.intValue() - 100;
            } else if (c11942Svh.Y.intValue() == 1 && c54785ywh.a.Y.intValue() < 900) {
                c11942Svh2 = c54785ywh.a;
                intValue = c11942Svh2.Y.intValue() + 100;
            } else {
                c11942Svh2 = c54785ywh.a;
                num = c11942Svh.Y;
                c11942Svh2.Y = num;
            }
            num = Integer.valueOf(intValue);
            c11942Svh2.Y = num;
        }
        if (y(c11942Svh, 65536L)) {
            c54785ywh.a.P0 = c11942Svh.P0;
        }
        if (y(c11942Svh, 106496L)) {
            List<String> list = c54785ywh.a.t;
            if (list != null && this.e != null) {
                for (String str : list) {
                    C11942Svh c11942Svh4 = c54785ywh.a;
                    typeface = h(str, c11942Svh4.Y, c11942Svh4.P0);
                    if (typeface != null) {
                        break;
                    }
                }
            }
            if (typeface == null) {
                C11942Svh c11942Svh5 = c54785ywh.a;
                typeface = h("sans-serif", c11942Svh5.Y, c11942Svh5.P0);
            }
            c54785ywh.d.setTypeface(typeface);
            c54785ywh.e.setTypeface(typeface);
        }
        if (y(c11942Svh, 131072L)) {
            c54785ywh.a.Q0 = c11942Svh.Q0;
            Paint paint3 = c54785ywh.d;
            if (c11942Svh.Q0 == 4) {
                z = true;
            } else {
                z = false;
            }
            paint3.setStrikeThruText(z);
            Paint paint4 = c54785ywh.d;
            if (c11942Svh.Q0 == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            paint4.setUnderlineText(z2);
            Paint paint5 = c54785ywh.e;
            if (c11942Svh.Q0 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            paint5.setStrikeThruText(z3);
            Paint paint6 = c54785ywh.e;
            if (c11942Svh.Q0 != 2) {
                z6 = false;
            }
            paint6.setUnderlineText(z6);
        }
        if (y(c11942Svh, 68719476736L)) {
            c54785ywh.a.R0 = c11942Svh.R0;
        }
        if (y(c11942Svh, 262144L)) {
            c54785ywh.a.S0 = c11942Svh.S0;
        }
        if (y(c11942Svh, 524288L)) {
            c54785ywh.a.Z = c11942Svh.Z;
        }
        if (y(c11942Svh, 2097152L)) {
            c54785ywh.a.z0 = c11942Svh.z0;
        }
        if (y(c11942Svh, 4194304L)) {
            c54785ywh.a.A0 = c11942Svh.A0;
        }
        if (y(c11942Svh, 8388608L)) {
            c54785ywh.a.B0 = c11942Svh.B0;
        }
        if (y(c11942Svh, 16777216L)) {
            c54785ywh.a.C0 = c11942Svh.C0;
        }
        if (y(c11942Svh, 33554432L)) {
            c54785ywh.a.D0 = c11942Svh.D0;
        }
        if (y(c11942Svh, 1048576L)) {
            c54785ywh.a.y0 = c11942Svh.y0;
        }
        if (y(c11942Svh, 268435456L)) {
            c54785ywh.a.G0 = c11942Svh.G0;
        }
        if (y(c11942Svh, 536870912L)) {
            c54785ywh.a.T0 = c11942Svh.T0;
        }
        if (y(c11942Svh, 1073741824L)) {
            c54785ywh.a.H0 = c11942Svh.H0;
        }
        if (y(c11942Svh, 67108864L)) {
            c54785ywh.a.E0 = c11942Svh.E0;
        }
        if (y(c11942Svh, 134217728L)) {
            c54785ywh.a.F0 = c11942Svh.F0;
        }
        if (y(c11942Svh, 8589934592L)) {
            c54785ywh.a.K0 = c11942Svh.K0;
        }
        if (y(c11942Svh, 17179869184L)) {
            c54785ywh.a.L0 = c11942Svh.L0;
        }
    }

    public final void R(C54785ywh c54785ywh, AbstractC15733Yvh abstractC15733Yvh) {
        boolean z;
        boolean z2;
        int size;
        boolean o;
        if (abstractC15733Yvh.b == null) {
            z = true;
        } else {
            z = false;
        }
        C11942Svh c11942Svh = c54785ywh.a;
        Boolean bool = Boolean.TRUE;
        c11942Svh.C0 = bool;
        if (!z) {
            bool = Boolean.FALSE;
        }
        c11942Svh.Z = bool;
        c11942Svh.y0 = null;
        c11942Svh.G0 = null;
        c11942Svh.j = Float.valueOf(1.0f);
        c11942Svh.E0 = C50160vvh.b;
        c11942Svh.F0 = Float.valueOf(1.0f);
        c11942Svh.H0 = null;
        c11942Svh.I0 = null;
        c11942Svh.J0 = Float.valueOf(1.0f);
        c11942Svh.K0 = null;
        c11942Svh.L0 = Float.valueOf(1.0f);
        c11942Svh.U0 = 1;
        C11942Svh c11942Svh2 = abstractC15733Yvh.e;
        if (c11942Svh2 != null) {
            Q(c54785ywh, c11942Svh2);
        }
        List list = this.e.b.b;
        if (list != null && !list.isEmpty()) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z2) {
            for (UQ1 uq1 : this.e.b.b) {
                WQ1 wq1 = uq1.a;
                ArrayList arrayList = new ArrayList();
                for (InterfaceC14468Wvh interfaceC14468Wvh = abstractC15733Yvh.b; interfaceC14468Wvh != null; interfaceC14468Wvh = ((AbstractC17920awh) interfaceC14468Wvh).b) {
                    arrayList.add(0, interfaceC14468Wvh);
                }
                int size2 = arrayList.size() - 1;
                ArrayList arrayList2 = wq1.a;
                if (arrayList2 != null && arrayList2.size() == 1) {
                    o = C3435Fjn.q((XQ1) wq1.a.get(0), arrayList, size2, abstractC15733Yvh);
                } else {
                    ArrayList arrayList3 = wq1.a;
                    if (arrayList3 == null) {
                        size = 0;
                    } else {
                        size = arrayList3.size();
                    }
                    o = C3435Fjn.o(wq1, size - 1, arrayList, size2, abstractC15733Yvh);
                }
                if (o) {
                    Q(c54785ywh, uq1.b);
                }
            }
        }
        C11942Svh c11942Svh3 = abstractC15733Yvh.f;
        if (c11942Svh3 != null) {
            Q(c54785ywh, c11942Svh3);
        }
    }

    public final void S() {
        C50160vvh c50160vvh;
        C11942Svh c11942Svh = this.f.a;
        AbstractC19455bwh abstractC19455bwh = c11942Svh.K0;
        if (abstractC19455bwh instanceof C50160vvh) {
            c50160vvh = (C50160vvh) abstractC19455bwh;
        } else if (abstractC19455bwh instanceof C51692wvh) {
            c50160vvh = c11942Svh.k;
        } else {
            return;
        }
        int i = c50160vvh.a;
        Float f = c11942Svh.L0;
        if (f != null) {
            i |= i(f.floatValue()) << 24;
        }
        this.a.drawColor(i);
    }

    public final boolean T() {
        Boolean bool = this.f.a.D0;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final void b(AbstractC17920awh abstractC17920awh, boolean z, Path path, Matrix matrix) {
        Path B;
        float f;
        float f2;
        float f3;
        if (!l()) {
            return;
        }
        j();
        if (abstractC17920awh instanceof C40983pwh) {
            if (z) {
                C40983pwh c40983pwh = (C40983pwh) abstractC17920awh;
                R(this.f, c40983pwh);
                if (l() && T()) {
                    Matrix matrix2 = c40983pwh.n;
                    if (matrix2 != null) {
                        matrix.preConcat(matrix2);
                    }
                    AbstractC17920awh f4 = c40983pwh.a.f(c40983pwh.o);
                    if (f4 != null) {
                        f(c40983pwh, c40983pwh.h);
                        b(f4, false, path, matrix);
                    }
                }
            }
        } else if (abstractC17920awh instanceof C6882Kvh) {
            C6882Kvh c6882Kvh = (C6882Kvh) abstractC17920awh;
            R(this.f, c6882Kvh);
            if (l() && T()) {
                Matrix matrix3 = c6882Kvh.n;
                if (matrix3 != null) {
                    matrix.preConcat(matrix3);
                }
                Path path2 = new C48652uwh(c6882Kvh.o).a;
                if (c6882Kvh.h == null) {
                    c6882Kvh.h = c(path2);
                }
                f(c6882Kvh, c6882Kvh.h);
                path.setFillType(x());
                path.addPath(path2, matrix);
            }
        } else if (abstractC17920awh instanceof C31725jwh) {
            C31725jwh c31725jwh = (C31725jwh) abstractC17920awh;
            R(this.f, c31725jwh);
            if (l()) {
                Matrix matrix4 = c31725jwh.r;
                if (matrix4 != null) {
                    matrix.preConcat(matrix4);
                }
                ArrayList arrayList = c31725jwh.n;
                float f5 = 0.0f;
                if (arrayList != null && arrayList.size() != 0) {
                    f = ((C3088Evh) c31725jwh.n.get(0)).d(this);
                } else {
                    f = 0.0f;
                }
                ArrayList arrayList2 = c31725jwh.o;
                if (arrayList2 != null && arrayList2.size() != 0) {
                    f2 = ((C3088Evh) c31725jwh.o.get(0)).e(this);
                } else {
                    f2 = 0.0f;
                }
                ArrayList arrayList3 = c31725jwh.p;
                if (arrayList3 != null && arrayList3.size() != 0) {
                    f3 = ((C3088Evh) c31725jwh.p.get(0)).d(this);
                } else {
                    f3 = 0.0f;
                }
                ArrayList arrayList4 = c31725jwh.q;
                if (arrayList4 != null && arrayList4.size() != 0) {
                    f5 = ((C3088Evh) c31725jwh.q.get(0)).e(this);
                }
                if (this.f.a.S0 != 1) {
                    float d = d(c31725jwh);
                    if (this.f.a.S0 == 2) {
                        d /= 2.0f;
                    }
                    f -= d;
                }
                if (c31725jwh.h == null) {
                    C53250xwh c53250xwh = new C53250xwh(this, f, f2);
                    p(c31725jwh, c53250xwh);
                    RectF rectF = (RectF) c53250xwh.f;
                    c31725jwh.h = new C45560svh(rectF.left, rectF.top, rectF.width(), ((RectF) c53250xwh.f).height());
                }
                f(c31725jwh, c31725jwh.h);
                Path path3 = new Path();
                p(c31725jwh, new C53250xwh(f + f3, f2 + f5, path3, this));
                path.setFillType(x());
                path.addPath(path3, matrix);
            }
        } else if (abstractC17920awh instanceof AbstractC0559Avh) {
            AbstractC0559Avh abstractC0559Avh = (AbstractC0559Avh) abstractC17920awh;
            R(this.f, abstractC0559Avh);
            if (l() && T()) {
                Matrix matrix5 = abstractC0559Avh.n;
                if (matrix5 != null) {
                    matrix.preConcat(matrix5);
                }
                if (abstractC0559Avh instanceof C10044Pvh) {
                    B = C((C10044Pvh) abstractC0559Avh);
                } else if (abstractC0559Avh instanceof C47093tvh) {
                    B = z((C47093tvh) abstractC0559Avh);
                } else if (abstractC0559Avh instanceof C54760yvh) {
                    B = A((C54760yvh) abstractC0559Avh);
                } else if (abstractC0559Avh instanceof C8778Nvh) {
                    B = B((C8778Nvh) abstractC0559Avh);
                }
                f(abstractC0559Avh, abstractC0559Avh.h);
                path.setFillType(B.getFillType());
                path.addPath(B, matrix);
            }
        } else {
            abstractC17920awh.getClass();
        }
        this.a.restore();
        this.f = (C54785ywh) this.g.pop();
    }

    public final float d(AbstractC34842lwh abstractC34842lwh) {
        C56318zwh c56318zwh = new C56318zwh(this);
        p(abstractC34842lwh, c56318zwh);
        return c56318zwh.b;
    }

    public final void f(AbstractC15100Xvh abstractC15100Xvh, C45560svh c45560svh) {
        String str = this.f.a.G0;
        if (str == null) {
            return;
        }
        AbstractC17920awh f = abstractC15100Xvh.a.f(str);
        if (f == null) {
            String str2 = this.f.a.G0;
            return;
        }
        C48627uvh c48627uvh = (C48627uvh) f;
        boolean z = false;
        if (c48627uvh.i.isEmpty()) {
            this.a.clipRect(0, 0, 0, 0);
            return;
        }
        Boolean bool = c48627uvh.o;
        z = (bool == null || bool.booleanValue()) ? true : true;
        if ((abstractC15100Xvh instanceof C1190Bvh) && !z) {
            return;
        }
        j();
        if (!z) {
            Matrix matrix = new Matrix();
            matrix.preTranslate(c45560svh.a, c45560svh.b);
            matrix.preScale(c45560svh.c, c45560svh.d);
            this.a.concat(matrix);
        }
        Matrix matrix2 = c48627uvh.n;
        if (matrix2 != null) {
            this.a.concat(matrix2);
        }
        this.f = u(c48627uvh);
        f(c48627uvh, c48627uvh.h);
        Path path = new Path();
        for (AbstractC17920awh abstractC17920awh : c48627uvh.i) {
            b(abstractC17920awh, true, path, new Matrix());
        }
        this.a.clipPath(path);
        this.a.restore();
        this.f = (C54785ywh) this.g.pop();
    }

    public final void g(AbstractC15100Xvh abstractC15100Xvh) {
        AbstractC19455bwh abstractC19455bwh = this.f.a.b;
        if (abstractC19455bwh instanceof C6250Jvh) {
            k(true, abstractC15100Xvh.h, (C6250Jvh) abstractC19455bwh);
        }
        AbstractC19455bwh abstractC19455bwh2 = this.f.a.d;
        if (abstractC19455bwh2 instanceof C6250Jvh) {
            k(false, abstractC15100Xvh.h, (C6250Jvh) abstractC19455bwh2);
        }
    }

    public final void j() {
        this.a.save(1);
        this.g.push(this.f);
        this.f = (C54785ywh) this.f.clone();
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(boolean r25, defpackage.C45560svh r26, defpackage.C6250Jvh r27) {
        /*
            Method dump skipped, instructions count: 907
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0583Awh.k(boolean, svh, Jvh):void");
    }

    public final boolean l() {
        Boolean bool = this.f.a.C0;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0212 A[LOOP:3: B:104:0x020c->B:106:0x0212, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0221 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(defpackage.AbstractC15100Xvh r20, android.graphics.Path r21) {
        /*
            Method dump skipped, instructions count: 573
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0583Awh.m(Xvh, android.graphics.Path):void");
    }

    public final void n(Path path) {
        C54785ywh c54785ywh = this.f;
        if (c54785ywh.a.U0 == 2) {
            Matrix matrix = this.a.getMatrix();
            Path path2 = new Path();
            path.transform(matrix, path2);
            this.a.setMatrix(new Matrix());
            Shader shader = this.f.e.getShader();
            Matrix matrix2 = new Matrix();
            if (shader != null) {
                shader.getLocalMatrix(matrix2);
                Matrix matrix3 = new Matrix(matrix2);
                matrix3.postConcat(matrix);
                shader.setLocalMatrix(matrix3);
            }
            this.a.drawPath(path2, this.f.e);
            this.a.setMatrix(matrix);
            if (shader != null) {
                shader.setLocalMatrix(matrix2);
                return;
            }
            return;
        }
        this.a.drawPath(path, c54785ywh.e);
    }

    public final void o() {
        Bitmap createBitmap = Bitmap.createBitmap(this.a.getWidth(), this.a.getHeight(), Bitmap.Config.ARGB_8888);
        this.k.push(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        canvas.setMatrix(this.a.getMatrix());
        this.a = canvas;
    }

    public final void p(AbstractC34842lwh abstractC34842lwh, AbstractC46922tol abstractC46922tol) {
        float f;
        float f2;
        float f3;
        float f4;
        AbstractC17920awh f5;
        if (!l()) {
            return;
        }
        Iterator it = abstractC34842lwh.i.iterator();
        boolean z = true;
        while (it.hasNext()) {
            AbstractC17920awh abstractC17920awh = (AbstractC17920awh) it.next();
            if (abstractC17920awh instanceof C39448owh) {
                abstractC46922tol.n(O(((C39448owh) abstractC17920awh).c, z, !it.hasNext()));
            } else if (abstractC46922tol.d((AbstractC34842lwh) abstractC17920awh)) {
                float f6 = 0.0f;
                if (abstractC17920awh instanceof C36377mwh) {
                    N();
                    C36377mwh c36377mwh = (C36377mwh) abstractC17920awh;
                    R(this.f, c36377mwh);
                    if (l() && T() && (f5 = c36377mwh.a.f(c36377mwh.n)) != null) {
                        C6882Kvh c6882Kvh = (C6882Kvh) f5;
                        Path path = new C48652uwh(c6882Kvh.o).a;
                        Matrix matrix = c6882Kvh.n;
                        if (matrix != null) {
                            path.transform(matrix);
                        }
                        PathMeasure pathMeasure = new PathMeasure(path, false);
                        C3088Evh c3088Evh = c36377mwh.o;
                        if (c3088Evh != null) {
                            f6 = c3088Evh.c(this, pathMeasure.getLength());
                        }
                        int w = w();
                        if (w != 1) {
                            float d = d(c36377mwh);
                            if (w == 2) {
                                d /= 2.0f;
                            }
                            f6 -= d;
                        }
                        g(c36377mwh.p);
                        boolean E = E();
                        p(c36377mwh, new C50185vwh(f6, path, this));
                        if (E) {
                            D(c36377mwh);
                        }
                    }
                } else if (abstractC17920awh instanceof C30190iwh) {
                    N();
                    C30190iwh c30190iwh = (C30190iwh) abstractC17920awh;
                    R(this.f, c30190iwh);
                    if (l()) {
                        boolean z2 = abstractC46922tol instanceof C51717wwh;
                        if (z2) {
                            ArrayList arrayList = c30190iwh.n;
                            if (arrayList != null && arrayList.size() != 0) {
                                f4 = ((C3088Evh) c30190iwh.n.get(0)).d(this);
                            } else {
                                f4 = ((C51717wwh) abstractC46922tol).b;
                            }
                            ArrayList arrayList2 = c30190iwh.o;
                            if (arrayList2 != null && arrayList2.size() != 0) {
                                f2 = ((C3088Evh) c30190iwh.o.get(0)).e(this);
                            } else {
                                f2 = ((C51717wwh) abstractC46922tol).c;
                            }
                            ArrayList arrayList3 = c30190iwh.p;
                            if (arrayList3 != null && arrayList3.size() != 0) {
                                f3 = ((C3088Evh) c30190iwh.p.get(0)).d(this);
                            } else {
                                f3 = 0.0f;
                            }
                            ArrayList arrayList4 = c30190iwh.q;
                            if (arrayList4 != null && arrayList4.size() != 0) {
                                f6 = ((C3088Evh) c30190iwh.q.get(0)).e(this);
                            }
                            float f7 = f4;
                            f = f6;
                            f6 = f7;
                        } else {
                            f = 0.0f;
                            f2 = 0.0f;
                            f3 = 0.0f;
                        }
                        g(c30190iwh.r);
                        if (z2) {
                            C51717wwh c51717wwh = (C51717wwh) abstractC46922tol;
                            c51717wwh.b = f6 + f3;
                            c51717wwh.c = f2 + f;
                        }
                        boolean E2 = E();
                        p(c30190iwh, abstractC46922tol);
                        if (E2) {
                            D(c30190iwh);
                        }
                    }
                } else if (abstractC17920awh instanceof C28659hwh) {
                    N();
                    C28659hwh c28659hwh = (C28659hwh) abstractC17920awh;
                    R(this.f, c28659hwh);
                    if (l()) {
                        g(c28659hwh.o);
                        AbstractC17920awh f8 = abstractC17920awh.a.f(c28659hwh.n);
                        if (f8 != null && (f8 instanceof AbstractC34842lwh)) {
                            StringBuilder sb = new StringBuilder();
                            q((AbstractC34842lwh) f8, sb);
                            if (sb.length() > 0) {
                                abstractC46922tol.n(sb.toString());
                            }
                        }
                    }
                }
                M();
            }
            z = false;
        }
    }

    public final void q(AbstractC34842lwh abstractC34842lwh, StringBuilder sb) {
        Iterator it = abstractC34842lwh.i.iterator();
        boolean z = true;
        while (it.hasNext()) {
            AbstractC17920awh abstractC17920awh = (AbstractC17920awh) it.next();
            if (abstractC17920awh instanceof AbstractC34842lwh) {
                q((AbstractC34842lwh) abstractC17920awh, sb);
            } else if (abstractC17920awh instanceof C39448owh) {
                sb.append(O(((C39448owh) abstractC17920awh).c, z, !it.hasNext()));
            }
            z = false;
        }
    }

    public final C54785ywh u(AbstractC17920awh abstractC17920awh) {
        C54785ywh c54785ywh = new C54785ywh();
        Q(c54785ywh, C11942Svh.a());
        v(abstractC17920awh, c54785ywh);
        return c54785ywh;
    }

    public final void v(AbstractC17920awh abstractC17920awh, C54785ywh c54785ywh) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (abstractC17920awh instanceof AbstractC15733Yvh) {
                arrayList.add(0, (AbstractC15733Yvh) abstractC17920awh);
            }
            InterfaceC14468Wvh interfaceC14468Wvh = abstractC17920awh.b;
            if (interfaceC14468Wvh == null) {
                break;
            }
            abstractC17920awh = (AbstractC17920awh) interfaceC14468Wvh;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            R(c54785ywh, (AbstractC15733Yvh) it.next());
        }
        C45560svh c45560svh = this.e.a.o;
        c54785ywh.g = c45560svh;
        C45560svh c45560svh2 = this.b;
        if (c45560svh == null) {
            c54785ywh.g = c45560svh2;
        }
        c54785ywh.f = c45560svh2;
        c54785ywh.i = this.f.i;
    }

    public final int w() {
        int i;
        C11942Svh c11942Svh = this.f.a;
        if (c11942Svh.R0 != 1 && (i = c11942Svh.S0) != 2) {
            if (i != 1) {
                return 1;
            }
            return 3;
        }
        return c11942Svh.S0;
    }

    public final Path.FillType x() {
        int i = this.f.a.T0;
        if (i == 0) {
            return Path.FillType.WINDING;
        }
        if (AbstractC0164Afc.W(i) != 1) {
            return Path.FillType.WINDING;
        }
        return Path.FillType.EVEN_ODD;
    }

    public final Path z(C47093tvh c47093tvh) {
        float f;
        C3088Evh c3088Evh = c47093tvh.o;
        float f2 = 0.0f;
        if (c3088Evh != null) {
            f = c3088Evh.d(this);
        } else {
            f = 0.0f;
        }
        C3088Evh c3088Evh2 = c47093tvh.p;
        if (c3088Evh2 != null) {
            f2 = c3088Evh2.e(this);
        }
        float b = c47093tvh.q.b(this);
        float f3 = f - b;
        float f4 = f2 - b;
        float f5 = f + b;
        float f6 = f2 + b;
        if (c47093tvh.h == null) {
            float f7 = 2.0f * b;
            c47093tvh.h = new C45560svh(f3, f4, f7, f7);
        }
        float f8 = 0.5522848f * b;
        Path path = new Path();
        path.moveTo(f, f4);
        float f9 = f + f8;
        float f10 = f2 - f8;
        path.cubicTo(f9, f4, f5, f10, f5, f2);
        float f11 = f2 + f8;
        path.cubicTo(f5, f11, f9, f6, f, f6);
        float f12 = f - f8;
        path.cubicTo(f12, f6, f3, f11, f3, f2);
        path.cubicTo(f3, f10, f12, f4, f, f4);
        path.close();
        return path;
    }
}
