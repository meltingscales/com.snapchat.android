package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.text.TextPaint;
import android.util.Size;
import android.widget.TextView;
import java.util.HashMap;

/* renamed from: Yql  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15617Yql implements BRd {
    public static final Paint.FontMetrics p = new Paint.FontMetrics();
    public static CharSequence q;
    public static EV8 r;
    public final TextView a;
    public final C9670Pga b;
    public final EV8 c;
    public final int d;
    public EV8 f;
    public Object g;
    public ZX3 h;
    public boolean k;
    public boolean l;
    public boolean m;
    public Size n;
    public HashMap o;
    public boolean e = true;
    public boolean i = true;
    public boolean j = true;

    public C15617Yql(TextView textView, C9670Pga c9670Pga, EV8 ev8, int i) {
        this.a = textView;
        this.b = c9670Pga;
        this.c = ev8;
        this.d = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.EV8 r8) {
        /*
            r7 = this;
            Pga r0 = r7.b
            java.lang.Object r0 = r0.a
            nR r0 = (defpackage.C37131nR) r0
            android.graphics.Typeface r0 = r8.c(r0, r7)
            android.widget.TextView r1 = r7.a
            r1.setTypeface(r0)
            int r0 = r8.i
            r1.setTextColor(r0)
            int r0 = r8.b
            float r0 = (float) r0
            r2 = 1065353216(0x3f800000, float:1.0)
            float r0 = java.lang.Math.max(r0, r2)
            java.lang.Float r3 = r8.f
            if (r3 == 0) goto L26
            float r3 = r3.floatValue()
            goto L27
        L26:
            r3 = 0
        L27:
            float r3 = r3 / r0
            r1.setLetterSpacing(r3)
            int r0 = r8.b
            float r0 = (float) r0
            float r0 = java.lang.Math.max(r0, r2)
            boolean r2 = r8.k
            r3 = 1
            r4 = 2
            if (r2 != 0) goto L3a
            r2 = 2
            goto L3b
        L3a:
            r2 = 1
        L3b:
            int r5 = android.os.Build.VERSION.SDK_INT
            r6 = 27
            if (r5 < r6) goto L46
            int r6 = defpackage.AbstractC13089Uql.e(r1)
            goto L51
        L46:
            boolean r6 = r1 instanceof defpackage.TG0
            if (r6 == 0) goto L56
            r6 = r1
            TG0 r6 = (defpackage.TG0) r6
            int r6 = r6.getAutoSizeTextType()
        L51:
            if (r6 == 0) goto L56
            defpackage.AbstractC37087nP3.p(r1)
        L56:
            r1.setTextSize(r2, r0)
            r7.b(r8)
            boolean r0 = r7.e
            if (r0 != 0) goto L61
            goto L73
        L61:
            java.lang.Integer r0 = r8.e
            if (r0 == 0) goto L6a
            int r0 = r0.intValue()
            goto L6b
        L6a:
            r0 = 1
        L6b:
            if (r0 > 0) goto L70
            r0 = 2147483647(0x7fffffff, float:NaN)
        L70:
            r1.setMaxLines(r0)
        L73:
            int r0 = r8.j
            int r0 = defpackage.AbstractC0164Afc.W(r0)
            r2 = 4
            r6 = 5
            if (r0 == 0) goto L85
            if (r0 == r3) goto L84
            if (r0 == r4) goto L82
            goto L85
        L82:
            r6 = 6
            goto L85
        L84:
            r6 = 4
        L85:
            r1.setTextAlignment(r6)
            r0 = 26
            if (r5 < r0) goto L97
            int r0 = r8.j
            if (r0 != r2) goto L94
            defpackage.RYi.w(r1)
            goto L97
        L94:
            defpackage.RYi.C(r1)
        L97:
            rol r8 = r8.a
            r0 = 0
            if (r8 == 0) goto Lb1
            int r8 = r8.ordinal()
            if (r8 == 0) goto Lb1
            if (r8 == r3) goto Laf
            if (r8 != r4) goto La9
            r0 = 16
            goto Lb1
        La9:
            VDc r8 = new VDc
            r8.<init>()
            throw r8
        Laf:
            r0 = 8
        Lb1:
            int r8 = r1.getPaintFlags()
            r8 = r8 & (-25)
            r8 = r8 | r0
            r1.setPaintFlags(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15617Yql.a(EV8):void");
    }

    public final void b(EV8 ev8) {
        Float f = ev8.d;
        TextView textView = this.a;
        if (f != null) {
            TextPaint paint = textView.getPaint();
            Paint.FontMetrics fontMetrics = p;
            paint.getFontMetrics(fontMetrics);
            float f2 = (fontMetrics.bottom - fontMetrics.top) / (fontMetrics.descent - fontMetrics.ascent);
            float floatValue = f.floatValue() - 1;
            textView.setLineSpacing(0.0f, f.floatValue());
            textView.setPadding(0, (int) (textView.getTextSize() * floatValue * f2), 0, 0);
            return;
        }
        textView.setLineSpacing(0.0f, 1.0f);
        textView.setPadding(0, 0, 0, 0);
    }

    public final void c(boolean z) {
        int width;
        boolean z2;
        int i;
        int i2;
        float f;
        e();
        boolean z3 = this.j;
        int i3 = 1;
        TextView textView = this.a;
        if (z3) {
            this.j = false;
            EV8 ev8 = this.f;
            if (ev8 == null) {
                ev8 = this.c;
            }
            Boolean bool = ev8.g;
            if (bool != null) {
                z2 = bool.booleanValue();
            } else {
                z2 = false;
            }
            Integer num = ev8.e;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 1;
            }
            if (z2 && i > 0) {
                float max = Math.max(ev8.b, 1.0f);
                if (!ev8.k) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                Float f2 = ev8.h;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = 0.0f;
                }
                AbstractC37087nP3.o(textView, Math.max((int) (f * max), 1), (int) max, 1, i2);
                b(ev8);
            }
        }
        if (this.m || (z && this.h != null)) {
            this.m = false;
            ZX3 zx3 = this.h;
            Shader shader = null;
            if (zx3 != null && zx3.b.length > 1) {
                if (textView.getPaint().getShader() == null) {
                    if (zx3.a == 2) {
                        float width2 = textView.getWidth();
                        float height = textView.getHeight();
                        float f3 = 2;
                        PointF pointF = new PointF(width2 / f3, height / f3);
                        shader = new RadialGradient(pointF.x, pointF.y, Math.max(width2, height) / f3, zx3.b, zx3.c, Shader.TileMode.CLAMP);
                    } else {
                        float width3 = textView.getWidth();
                        float height2 = textView.getHeight();
                        PointF pointF2 = new PointF(0.0f, 0.0f);
                        PointF pointF3 = new PointF(0.0f, height2);
                        switch (zx3.d) {
                            case 0:
                                pointF2 = new PointF(0.0f, 0.0f);
                                pointF3 = new PointF(0.0f, height2);
                                break;
                            case 1:
                                pointF2 = new PointF(width3, 0.0f);
                                pointF3 = new PointF(0.0f, height2);
                                break;
                            case 2:
                                pointF2 = new PointF(width3, 0.0f);
                                pointF3 = new PointF(0.0f, 0.0f);
                                break;
                            case 3:
                                pointF2 = new PointF(width3, height2);
                                pointF3 = new PointF(0.0f, 0.0f);
                                break;
                            case 4:
                                pointF2 = new PointF(0.0f, height2);
                                pointF3 = new PointF(0.0f, 0.0f);
                                break;
                            case 5:
                                pointF2 = new PointF(0.0f, height2);
                                pointF3 = new PointF(width3, 0.0f);
                                break;
                            case 6:
                                pointF2 = new PointF(0.0f, 0.0f);
                                pointF3 = new PointF(width3, 0.0f);
                                break;
                            case 7:
                                pointF2 = new PointF(0.0f, 0.0f);
                                pointF3 = new PointF(width3, height2);
                                break;
                        }
                        shader = new LinearGradient(pointF2.x, pointF2.y, pointF3.x, pointF3.y, zx3.b, zx3.c, Shader.TileMode.CLAMP);
                    }
                    this.n = new Size(textView.getWidth(), textView.getHeight());
                } else {
                    Size size = this.n;
                    if (size != null) {
                        if (size.getWidth() == 0) {
                            width = 1;
                        } else {
                            Size size2 = this.n;
                            if (size2 != null) {
                                width = size2.getWidth();
                            } else {
                                K1c.f1("initialGradientSize");
                                throw null;
                            }
                        }
                        Size size3 = this.n;
                        if (size3 != null) {
                            if (size3.getHeight() != 0) {
                                Size size4 = this.n;
                                if (size4 != null) {
                                    i3 = size4.getHeight();
                                } else {
                                    K1c.f1("initialGradientSize");
                                    throw null;
                                }
                            }
                            float width4 = textView.getWidth() / width;
                            float height3 = textView.getHeight() / i3;
                            Matrix matrix = new Matrix();
                            matrix.setScale(width4, height3);
                            textView.getPaint().getShader().setLocalMatrix(matrix);
                            return;
                        }
                        K1c.f1("initialGradientSize");
                        throw null;
                    }
                    K1c.f1("initialGradientSize");
                    throw null;
                }
            }
            textView.getPaint().setShader(shader);
        }
    }

    public final void d() {
        e();
        q = this.a.getText();
        r = this.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0126  */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, zVg] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e() {
        /*
            Method dump skipped, instructions count: 427
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15617Yql.e():void");
    }
}
