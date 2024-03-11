package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;

/* renamed from: jNi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30867jNi {
    public final C53927yNi[] a = new C53927yNi[4];
    public final Matrix[] b = new Matrix[4];
    public final Matrix[] c = new Matrix[4];
    public final PointF d = new PointF();
    public final Path e = new Path();
    public final Path f = new Path();
    public final C53927yNi g = new C53927yNi();
    public final float[] h = new float[2];
    public final float[] i = new float[2];
    public final Path j = new Path();
    public final Path k = new Path();
    public final boolean l = true;

    public C30867jNi() {
        for (int i = 0; i < 4; i++) {
            this.a[i] = new C53927yNi();
            this.b[i] = new Matrix();
            this.c[i] = new Matrix();
        }
    }

    public final void a(C26271gNi c26271gNi, float f, RectF rectF, C38486oJf c38486oJf, Path path) {
        int i;
        Matrix[] matrixArr;
        float[] fArr;
        Matrix[] matrixArr2;
        C53927yNi[] c53927yNiArr;
        float centerX;
        float f2;
        GU7 gu7;
        Path path2;
        C38486oJf c38486oJf2;
        InterfaceC24120ez4 interfaceC24120ez4;
        AbstractC21596dKn abstractC21596dKn;
        int i2;
        float f3;
        float f4;
        C30867jNi c30867jNi = this;
        C38486oJf c38486oJf3 = c38486oJf;
        Path path3 = path;
        path.rewind();
        Path path4 = c30867jNi.e;
        path4.rewind();
        Path path5 = c30867jNi.f;
        path5.rewind();
        path5.addRect(rectF, Path.Direction.CW);
        int i3 = 0;
        while (true) {
            i = 4;
            matrixArr = c30867jNi.c;
            fArr = c30867jNi.h;
            matrixArr2 = c30867jNi.b;
            c53927yNiArr = c30867jNi.a;
            if (i3 >= 4) {
                break;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        interfaceC24120ez4 = c26271gNi.f;
                    } else {
                        interfaceC24120ez4 = c26271gNi.e;
                    }
                } else {
                    interfaceC24120ez4 = c26271gNi.h;
                }
            } else {
                interfaceC24120ez4 = c26271gNi.g;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        abstractC21596dKn = c26271gNi.b;
                    } else {
                        abstractC21596dKn = c26271gNi.a;
                    }
                } else {
                    abstractC21596dKn = c26271gNi.d;
                }
            } else {
                abstractC21596dKn = c26271gNi.c;
            }
            C53927yNi c53927yNi = c53927yNiArr[i3];
            abstractC21596dKn.getClass();
            abstractC21596dKn.d(f, interfaceC24120ez4.a(rectF), c53927yNi);
            int i4 = i3 + 1;
            float f5 = i4 * 90;
            matrixArr2[i3].reset();
            PointF pointF = c30867jNi.d;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        f3 = rectF.right;
                        i2 = i4;
                    } else {
                        i2 = i4;
                        f3 = rectF.left;
                    }
                    f4 = rectF.top;
                    pointF.set(f3, f4);
                    matrixArr2[i3].setTranslate(pointF.x, pointF.y);
                    matrixArr2[i3].preRotate(f5);
                    C53927yNi c53927yNi2 = c53927yNiArr[i3];
                    fArr[0] = c53927yNi2.c;
                    fArr[1] = c53927yNi2.d;
                    matrixArr2[i3].mapPoints(fArr);
                    matrixArr[i3].reset();
                    matrixArr[i3].setTranslate(fArr[0], fArr[1]);
                    matrixArr[i3].preRotate(f5);
                    i3 = i2;
                } else {
                    i2 = i4;
                    f3 = rectF.left;
                }
            } else {
                i2 = i4;
                f3 = rectF.right;
            }
            f4 = rectF.bottom;
            pointF.set(f3, f4);
            matrixArr2[i3].setTranslate(pointF.x, pointF.y);
            matrixArr2[i3].preRotate(f5);
            C53927yNi c53927yNi22 = c53927yNiArr[i3];
            fArr[0] = c53927yNi22.c;
            fArr[1] = c53927yNi22.d;
            matrixArr2[i3].mapPoints(fArr);
            matrixArr[i3].reset();
            matrixArr[i3].setTranslate(fArr[0], fArr[1]);
            matrixArr[i3].preRotate(f5);
            i3 = i2;
        }
        int i5 = 0;
        while (i5 < i) {
            C53927yNi c53927yNi3 = c53927yNiArr[i5];
            fArr[0] = c53927yNi3.a;
            fArr[1] = c53927yNi3.b;
            matrixArr2[i5].mapPoints(fArr);
            if (i5 == 0) {
                path3.moveTo(fArr[0], fArr[1]);
            } else {
                path3.lineTo(fArr[0], fArr[1]);
            }
            c53927yNiArr[i5].b(matrixArr2[i5], path3);
            if (c38486oJf3 != null) {
                C53927yNi c53927yNi4 = c53927yNiArr[i5];
                Matrix matrix = matrixArr2[i5];
                BitSet bitSet = ((B3d) c38486oJf3.b).d;
                c53927yNi4.getClass();
                bitSet.set(i5, false);
                AbstractC52393xNi[] abstractC52393xNiArr = ((B3d) c38486oJf3.b).b;
                c53927yNi4.a(c53927yNi4.f);
                abstractC52393xNiArr[i5] = new C43194rNi(new ArrayList(c53927yNi4.h), new Matrix(matrix));
            }
            int i6 = i5 + 1;
            int i7 = i6 % 4;
            C53927yNi c53927yNi5 = c53927yNiArr[i5];
            fArr[0] = c53927yNi5.c;
            fArr[1] = c53927yNi5.d;
            matrixArr2[i5].mapPoints(fArr);
            C53927yNi c53927yNi6 = c53927yNiArr[i7];
            float f6 = c53927yNi6.a;
            float[] fArr2 = c30867jNi.i;
            fArr2[0] = f6;
            fArr2[1] = c53927yNi6.b;
            matrixArr2[i7].mapPoints(fArr2);
            float max = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
            C53927yNi c53927yNi7 = c53927yNiArr[i5];
            fArr[0] = c53927yNi7.c;
            fArr[1] = c53927yNi7.d;
            matrixArr2[i5].mapPoints(fArr);
            if (i5 != 1 && i5 != 3) {
                centerX = rectF.centerY();
                f2 = fArr[1];
            } else {
                centerX = rectF.centerX();
                f2 = fArr[0];
            }
            Math.abs(centerX - f2);
            C53927yNi c53927yNi8 = c30867jNi.g;
            c53927yNi8.d(0.0f, 270.0f, 0.0f);
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        gu7 = c26271gNi.j;
                    } else {
                        gu7 = c26271gNi.i;
                    }
                } else {
                    gu7 = c26271gNi.l;
                }
            } else {
                gu7 = c26271gNi.k;
            }
            gu7.getClass();
            c53927yNi8.c(max, 0.0f);
            Path path6 = c30867jNi.j;
            path6.reset();
            c53927yNi8.b(matrixArr[i5], path6);
            if (c30867jNi.l && (c30867jNi.b(path6, i5) || c30867jNi.b(path6, i7))) {
                path6.op(path6, path5, Path.Op.DIFFERENCE);
                fArr[0] = c53927yNi8.a;
                fArr[1] = c53927yNi8.b;
                matrixArr[i5].mapPoints(fArr);
                path4.moveTo(fArr[0], fArr[1]);
                c53927yNi8.b(matrixArr[i5], path4);
                c38486oJf2 = c38486oJf;
                path2 = path;
            } else {
                path2 = path;
                c53927yNi8.b(matrixArr[i5], path2);
                c38486oJf2 = c38486oJf;
            }
            if (c38486oJf2 != null) {
                Matrix matrix2 = matrixArr[i5];
                ((B3d) c38486oJf2.b).d.set(i5 + 4, false);
                AbstractC52393xNi[] abstractC52393xNiArr2 = ((B3d) c38486oJf2.b).c;
                c53927yNi8.a(c53927yNi8.f);
                abstractC52393xNiArr2[i5] = new C43194rNi(new ArrayList(c53927yNi8.h), new Matrix(matrix2));
            }
            c30867jNi = this;
            path3 = path2;
            i5 = i6;
            i = 4;
            c38486oJf3 = c38486oJf2;
        }
        Path path7 = path3;
        path.close();
        path4.close();
        if (!path4.isEmpty()) {
            path7.op(path4, Path.Op.UNION);
        }
    }

    public final boolean b(Path path, int i) {
        Path path2 = this.k;
        path2.reset();
        this.a[i].b(this.b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty()) {
            return true;
        }
        if (rectF.width() > 1.0f && rectF.height() > 1.0f) {
            return true;
        }
        return false;
    }
}
