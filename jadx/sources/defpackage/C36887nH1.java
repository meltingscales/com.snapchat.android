package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: nH1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36887nH1 implements InterfaceC42416qsf {
    public static final C52046x9l B;
    public static final C52046x9l C;
    public static final C52046x9l D;
    public static final C52046x9l E;
    public final C1338Cbl A;
    public final InterfaceC27969hUf a;
    public final float b;
    public final C1338Cbl c;
    public final C1338Cbl g;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl n;
    public float q;
    public float r;
    public boolean s;
    public Bitmap t;
    public boolean u;
    public Bitmap w;
    public boolean x;
    public final C1338Cbl z;
    public final RectF d = new RectF();
    public final RectF e = new RectF();
    public final Rect f = new Rect();
    public final C1338Cbl h = new C1338Cbl(C32235kH1.e);
    public final C1338Cbl i = new C1338Cbl(new C35352mH1(this, 2));
    public final C1338Cbl m = new C1338Cbl(new C35352mH1(this, 1));
    public final C1338Cbl o = new C1338Cbl(new C35352mH1(this, 0));
    public final C1338Cbl p = new C1338Cbl(new C35352mH1(this, 3));
    public final C1338Cbl v = new C1338Cbl(C32235kH1.f);
    public final RectF y = new RectF();

    static {
        Class cls = Float.TYPE;
        B = new C52046x9l(cls, 19, (AbstractC48982v9l) null);
        C = new C52046x9l(cls, 16, (Object) null);
        D = new C52046x9l(cls, 17, (AbstractC45865t7l) null);
        E = new C52046x9l(cls, 18, (AbstractC50514w9l) null);
    }

    public C36887nH1(Context context, InterfaceC27969hUf interfaceC27969hUf) {
        this.a = interfaceC27969hUf;
        this.b = ((SK0) interfaceC27969hUf).g;
        this.c = new C1338Cbl(new C33817lH1(context, 5));
        this.g = new C1338Cbl(new C33817lH1(context, 4));
        this.j = new C1338Cbl(new C33817lH1(context, 0));
        this.k = new C1338Cbl(new C33817lH1(context, 7));
        this.l = new C1338Cbl(new C33817lH1(context, 3));
        this.n = new C1338Cbl(new C33817lH1(context, 6));
        this.z = new C1338Cbl(new C33817lH1(context, 2));
        this.A = new C1338Cbl(new C33817lH1(context, 1));
    }

    @Override // defpackage.InterfaceC42416qsf
    public final Animator a(Object obj, Object obj2) {
        boolean z;
        AnimatorSet i;
        C30700jH1 c30700jH1;
        C43950rsf c43950rsf = (C43950rsf) obj;
        C43950rsf c43950rsf2 = (C43950rsf) obj2;
        RectF rectF = new RectF();
        j(c43950rsf, rectF);
        IJ0 ij0 = ((SK0) this.a).b;
        if (ij0 != null && ij0.b()) {
            z = false;
        } else {
            z = true;
        }
        this.s = z;
        RectF rectF2 = new RectF();
        j(c43950rsf2, rectF2);
        if (K1c.m(c43950rsf, c43950rsf2)) {
            i = null;
        } else {
            float[] fArr = {rectF.left, rectF2.left};
            C52046x9l c52046x9l = D;
            PropertyValuesHolder ofFloat = PropertyValuesHolder.ofFloat(c52046x9l, fArr);
            float[] fArr2 = {rectF.right, rectF2.right};
            C52046x9l c52046x9l2 = E;
            PropertyValuesHolder ofFloat2 = PropertyValuesHolder.ofFloat(c52046x9l2, fArr2);
            float[] fArr3 = {rectF.top, rectF2.top};
            C52046x9l c52046x9l3 = B;
            PropertyValuesHolder ofFloat3 = PropertyValuesHolder.ofFloat(c52046x9l3, fArr3);
            float[] fArr4 = {rectF.bottom, rectF2.bottom};
            C52046x9l c52046x9l4 = C;
            ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this.e, ofFloat, ofFloat2, ofFloat3, PropertyValuesHolder.ofFloat(c52046x9l4, fArr4));
            RectF c = c(c43950rsf);
            RectF c2 = c(c43950rsf2);
            ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(this.d, PropertyValuesHolder.ofFloat(c52046x9l, c.left, c2.left), PropertyValuesHolder.ofFloat(c52046x9l2, c.right, c2.right), PropertyValuesHolder.ofFloat(c52046x9l3, c.top, c2.top), PropertyValuesHolder.ofFloat(c52046x9l4, c.bottom, c2.bottom));
            ofPropertyValuesHolder2.addListener(new OK0(1, this, c43950rsf2));
            ofPropertyValuesHolder2.addUpdateListener(new C41828qUi(22, this));
            i = AbstractC49312vN1.i(ofPropertyValuesHolder, ofPropertyValuesHolder2);
            i.addListener(new C30700jH1(this, 2));
        }
        if (i != null) {
            if (this.s) {
                if (c43950rsf2.a) {
                    c30700jH1 = new C30700jH1(this, 1);
                } else {
                    c30700jH1 = new C30700jH1(this, 0);
                }
                i.addListener(c30700jH1);
            }
            return i;
        }
        return null;
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void b(Object obj) {
        boolean z;
        Bitmap bitmap;
        int i;
        C43950rsf c43950rsf = (C43950rsf) obj;
        SK0 sk0 = (SK0) this.a;
        IJ0 ij0 = sk0.b;
        if (ij0 != null && ij0.b()) {
            z = false;
        } else {
            z = true;
        }
        this.s = z;
        Bitmap bitmap2 = null;
        if (ij0 != null && (bitmap = ij0.p) != null) {
            this.f.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
        } else {
            bitmap = null;
        }
        this.t = bitmap;
        Paint paint = (Paint) this.i.getValue();
        if (this.s) {
            i = ((Paint) this.j.getValue()).getColor();
        } else {
            i = sk0.c.d;
        }
        paint.setColor(i);
        this.x = c43950rsf.e;
        if (ij0 != null) {
            bitmap2 = ij0.t;
        }
        this.w = bitmap2;
        this.d.set(c(c43950rsf));
        j(c43950rsf, this.e);
    }

    @Override // defpackage.InterfaceC42416qsf
    public final RectF d() {
        return this.d;
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void draw(Canvas canvas) {
        RectF rectF = this.e;
        if (rectF.width() > 0.0f && rectF.height() > 0.0f) {
            canvas.save();
            canvas.translate(0.0f, canvas.getHeight() - this.d.height());
            if (this.s && rectF.width() <= l()) {
                float n = n();
                float n2 = n();
                C1338Cbl c1338Cbl = this.j;
                canvas.drawRoundRect(rectF, n, n2, (Paint) c1338Cbl.getValue());
                Bitmap bitmap = this.t;
                if (this.u && bitmap != null) {
                    canvas.drawBitmap(bitmap, this.f, rectF, (Paint) c1338Cbl.getValue());
                }
                Bitmap bitmap2 = this.w;
                if (this.x && bitmap2 != null && !this.u) {
                    canvas.drawBitmap(bitmap2, (Rect) null, this.y, (Paint) this.v.getValue());
                }
            }
            canvas.drawRoundRect(rectF, n(), n(), (Paint) this.i.getValue());
            canvas.restore();
        }
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void f(float f, float f2) {
        this.q = f;
        this.r = f2;
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void g(Canvas canvas) {
        canvas.save();
        canvas.translate(0.0f, canvas.getHeight() - this.d.height());
        canvas.drawRoundRect(this.e, n(), n(), (Paint) this.h.getValue());
        canvas.restore();
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void h(Canvas canvas, RectF rectF) {
        canvas.translate(m(), canvas.getHeight() - rectF.height());
    }

    @Override // defpackage.InterfaceC42416qsf
    public final boolean i() {
        return false;
    }

    public final void j(C43950rsf c43950rsf, RectF rectF) {
        float m;
        float f;
        rectF.set(c(c43950rsf));
        if (this.s) {
            boolean z = c43950rsf.g;
            float f2 = this.b;
            if (z) {
                float o = (o() / 2.0f) + m() + rectF.left;
                rectF.left = o;
                rectF.right = o;
                float o2 = (rectF.bottom - f2) - (o() / 2.0f);
                rectF.top = o2;
                rectF.bottom = o2;
                if (rectF.width() > 0.0f && rectF.height() > 0.0f) {
                    C1338Cbl c1338Cbl = this.o;
                    rectF.inset(((Number) c1338Cbl.getValue()).floatValue(), ((Number) c1338Cbl.getValue()).floatValue());
                }
                p();
            }
            rectF.left = m() + rectF.left;
            if (c43950rsf.b) {
                rectF.bottom -= f2;
                if (c43950rsf.a) {
                    f = l();
                } else if (c43950rsf.e) {
                    f = ((Number) this.m.getValue()).floatValue();
                } else {
                    f = o();
                }
            } else {
                rectF.offset(0.0f, ((Number) this.p.getValue()).floatValue());
                f = 0.0f;
            }
            rectF.top = rectF.bottom - f;
            m = rectF.left + f;
        } else {
            rectF.top = rectF.bottom;
            m = m() + (this.q / 2.0f);
            rectF.left = m;
        }
        rectF.right = m;
        if (rectF.width() > 0.0f) {
            C1338Cbl c1338Cbl2 = this.o;
            rectF.inset(((Number) c1338Cbl2.getValue()).floatValue(), ((Number) c1338Cbl2.getValue()).floatValue());
        }
        p();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        if (r4.e != false) goto L7;
     */
    @Override // defpackage.InterfaceC42416qsf
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.RectF c(defpackage.C43950rsf r4) {
        /*
            r3 = this;
            hUf r0 = r3.a
            SK0 r0 = (defpackage.SK0) r0
            IJ0 r0 = r0.b
            if (r0 == 0) goto L14
            boolean r0 = r0.b()
            r1 = 1
            if (r0 != r1) goto L14
            boolean r0 = r4.e
            if (r0 == 0) goto L14
            goto L15
        L14:
            r1 = 0
        L15:
            boolean r0 = r4.c
            r2 = 0
            if (r0 != 0) goto L48
            boolean r0 = r4.g
            if (r0 != 0) goto L48
            boolean r0 = r4.a
            if (r0 != 0) goto L48
            if (r1 == 0) goto L25
            goto L48
        L25:
            boolean r4 = r4.b
            if (r4 == 0) goto L42
            android.graphics.RectF r4 = new android.graphics.RectF
            float r0 = r3.q
            float r1 = r3.m()
            float r1 = r1 + r0
            Cbl r0 = r3.p
            java.lang.Object r0 = r0.getValue()
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            r4.<init>(r2, r2, r1, r0)
            goto L56
        L42:
            android.graphics.RectF r4 = new android.graphics.RectF
            r4.<init>()
            goto L56
        L48:
            android.graphics.RectF r4 = new android.graphics.RectF
            float r0 = r3.q
            float r1 = r3.m()
            float r1 = r1 + r0
            float r0 = r3.r
            r4.<init>(r2, r2, r1, r0)
        L56:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36887nH1.c(rsf):android.graphics.RectF");
    }

    public final float l() {
        return ((Number) this.l.getValue()).floatValue();
    }

    public final float m() {
        return ((Number) this.g.getValue()).floatValue();
    }

    public final float n() {
        return ((Number) this.c.getValue()).floatValue();
    }

    public final float o() {
        return ((Number) this.k.getValue()).floatValue();
    }

    public final void p() {
        RectF rectF = this.e;
        float f = 2;
        float height = (rectF.height() - ((Number) this.A.getValue()).floatValue()) / f;
        float width = (rectF.width() - ((Number) this.z.getValue()).floatValue()) / f;
        RectF rectF2 = this.y;
        rectF2.set(rectF);
        rectF2.inset(width, height);
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void e(Canvas canvas) {
    }
}
