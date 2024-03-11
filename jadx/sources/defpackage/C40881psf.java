package defpackage;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: psf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40881psf implements InterfaceC42416qsf {
    public static final C52046x9l H;
    public static final C52046x9l I;

    /* renamed from: J  reason: collision with root package name */
    public static final C52046x9l f256J;
    public static final C52046x9l K;
    public float A;
    public float B;
    public ValueAnimator D;
    public float E;
    public int F;
    public boolean G;
    public final InterfaceC27969hUf a;
    public final C1338Cbl b;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl l;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final C1338Cbl q;
    public final C1338Cbl s;
    public final C1338Cbl u;
    public String z;
    public RectF c = new RectF();
    public final RectF d = new RectF();
    public final RectF e = new RectF();
    public final C1338Cbl f = new C1338Cbl(new C31623jsf(this, 1));
    public final C1338Cbl g = new C1338Cbl(C32235kH1.g);
    public final C1338Cbl k = new C1338Cbl(new C31623jsf(this, 5));
    public final C1338Cbl m = new C1338Cbl(new C31623jsf(this, 2));
    public final C1338Cbl p = new C1338Cbl(new C31623jsf(this, 6));
    public final C1338Cbl r = new C1338Cbl(new C31623jsf(this, 7));
    public final C1338Cbl t = new C1338Cbl(new C31623jsf(this, 8));
    public final C1338Cbl v = new C1338Cbl(new C31623jsf(this, 4));
    public final C1338Cbl w = new C1338Cbl(new C31623jsf(this, 0));
    public final C1338Cbl x = new C1338Cbl(new C31623jsf(this, 3));
    public final Path y = new Path();
    public float C = 1.0f;

    static {
        Class cls = Float.TYPE;
        H = new C52046x9l(cls, 23, (AbstractC48982v9l) null);
        I = new C52046x9l(cls, 20, (Object) null);
        f256J = new C52046x9l(cls, 21, (AbstractC45865t7l) null);
        K = new C52046x9l(cls, 22, (AbstractC50514w9l) null);
    }

    public C40881psf(Context context, InterfaceC27969hUf interfaceC27969hUf, Typeface typeface) {
        this.a = interfaceC27969hUf;
        this.b = new C1338Cbl(new YSj(12, context, this, typeface));
        this.h = new C1338Cbl(new C33817lH1(context, 13));
        this.i = new C1338Cbl(new C33817lH1(context, 9));
        this.j = new C1338Cbl(new C33817lH1(context, 15));
        this.l = new C1338Cbl(new C33817lH1(context, 11));
        this.n = new C1338Cbl(new C33817lH1(context, 10));
        this.o = new C1338Cbl(new C33817lH1(context, 12));
        this.q = new C1338Cbl(new C37810nsf(context, this, 0));
        this.s = new C1338Cbl(new C37810nsf(context, this, 1));
        this.u = new C1338Cbl(new C33817lH1(context, 14));
        this.z = ((SK0) interfaceC27969hUf).k().toUpperCase(Locale.getDefault());
    }

    @Override // defpackage.InterfaceC42416qsf
    public final Animator a(Object obj, Object obj2) {
        int q;
        int q2;
        int i;
        int i2;
        int l;
        int l2;
        ValueAnimator j;
        ValueAnimator ofFloat;
        int i3;
        ValueAnimator valueAnimator;
        boolean z;
        ValueAnimator valueAnimator2;
        ObjectAnimator objectAnimator;
        ValueAnimator valueAnimator3;
        Animator animator;
        Animator animator2;
        PropertyValuesHolder ofFloat2;
        ValueAnimator ofFloat3;
        C43950rsf c43950rsf = (C43950rsf) obj;
        C43950rsf c43950rsf2 = (C43950rsf) obj2;
        boolean z2 = c43950rsf.b;
        InterfaceC27969hUf interfaceC27969hUf = this.a;
        if (z2) {
            q = ((SK0) interfaceC27969hUf).c.d;
        } else {
            q = q();
        }
        if (c43950rsf2.b) {
            q2 = ((SK0) interfaceC27969hUf).c.d;
        } else {
            q2 = q();
        }
        boolean z3 = c43950rsf.c;
        if (z3) {
            i = l();
        } else {
            i = q;
        }
        boolean z4 = c43950rsf2.c;
        if (z4) {
            i2 = l();
        } else {
            i2 = q2;
        }
        if (z3) {
            l = q;
        } else {
            l = l();
        }
        if (z4) {
            l2 = q2;
        } else {
            l2 = l();
        }
        if (l == 0) {
            j = AbstractC49312vN1.g();
            j.addListener(new C33205ksf(this, l2, 1));
        } else if (l2 == 0) {
            j = AbstractC49312vN1.g();
            j.setDuration(300L);
            j.addListener(new C33205ksf(this, l2, 0));
        } else {
            j = j(m(), l, l2);
        }
        if (z3 == z4) {
            ofFloat = j(u(), i, i2);
        } else {
            ofFloat = ValueAnimator.ofFloat(i, i2);
            ofFloat.setDuration(150L);
            ofFloat.addUpdateListener(new C36275msf(z4, i2, i, this));
        }
        ValueAnimator j2 = j((Paint) this.f.getValue(), q, q2);
        boolean z5 = c43950rsf.e;
        boolean z6 = c43950rsf2.e;
        if (z5 == z6) {
            valueAnimator = null;
            i3 = 4;
        } else {
            int[] iArr = {0, 255};
            if (z5) {
                XVa it = new WVa(0, 0, 1).iterator();
                int i4 = 1;
                while (it.c) {
                    int a = it.a();
                    int i5 = iArr[a];
                    iArr[a] = iArr[i4];
                    iArr[i4] = i5;
                    i4--;
                }
            }
            ValueAnimator ofInt = ValueAnimator.ofInt(Arrays.copyOf(iArr, 2));
            ofInt.addListener(new C34740lsf(z6, this, 1));
            ofInt.addListener(new C34740lsf(z6, this, 0));
            i3 = 4;
            ofInt.addUpdateListener(new C28557hsf(this, 4));
            valueAnimator = ofInt;
        }
        if (z5 != z6) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            RectF c = c(c43950rsf);
            RectF c2 = c(c43950rsf2);
            PropertyValuesHolder[] propertyValuesHolderArr = new PropertyValuesHolder[i3];
            propertyValuesHolderArr[0] = PropertyValuesHolder.ofFloat(f256J, c.left, c2.left);
            valueAnimator2 = valueAnimator;
            propertyValuesHolderArr[1] = PropertyValuesHolder.ofFloat(H, c.top, c2.top);
            propertyValuesHolderArr[2] = PropertyValuesHolder.ofFloat(K, c.right, c2.right);
            if (z) {
                ofFloat2 = null;
            } else {
                ofFloat2 = PropertyValuesHolder.ofFloat(I, c.bottom, c2.bottom);
            }
            propertyValuesHolderArr[3] = ofFloat2;
            PropertyValuesHolder[] propertyValuesHolderArr2 = (PropertyValuesHolder[]) AbstractC21223d60.u(propertyValuesHolderArr).toArray(new PropertyValuesHolder[0]);
            ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, (PropertyValuesHolder[]) Arrays.copyOf(propertyValuesHolderArr2, propertyValuesHolderArr2.length));
            ofPropertyValuesHolder.addUpdateListener(new C28557hsf(this, 0));
            ofPropertyValuesHolder.addListener(new C27025gsf(this, 0));
            float t = t(c43950rsf);
            float t2 = t(c43950rsf2);
            if (t == t2) {
                ofFloat3 = null;
            } else {
                ofFloat3 = ValueAnimator.ofFloat(t, t2);
                ofFloat3.addUpdateListener(new C28557hsf(this, 3));
            }
            valueAnimator3 = ofFloat3;
            objectAnimator = ofPropertyValuesHolder;
        } else {
            valueAnimator2 = valueAnimator;
            objectAnimator = null;
            valueAnimator3 = null;
        }
        boolean z7 = c43950rsf2.g;
        if (!z7) {
            if (this.D != null) {
                ValueAnimator ofFloat4 = ValueAnimator.ofFloat(this.C, 1.0f);
                ofFloat4.addUpdateListener(new C28557hsf(this, 1));
                ValueAnimator ofInt2 = ValueAnimator.ofInt(u().getAlpha(), 255);
                ofInt2.addUpdateListener(new C28557hsf(this, 2));
                animator2 = AbstractC49312vN1.i(ofFloat4, ofInt2);
                animator2.addListener(new C27025gsf(this, 1));
            } else {
                animator2 = null;
            }
            animator = animator2;
        } else if (z7 && c43950rsf.d != c43950rsf2.d && !w()) {
            Animator g = AbstractC49312vN1.g();
            g.addListener(new OK0(4, this, c43950rsf2));
            animator = g;
        } else {
            animator = null;
        }
        return AbstractC49312vN1.n(j, ofFloat, j2, objectAnimator, valueAnimator3, animator, valueAnimator2);
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void b(Object obj) {
        int q;
        int q2;
        int i;
        float f;
        C43950rsf c43950rsf = (C43950rsf) obj;
        boolean z = c43950rsf.b;
        InterfaceC27969hUf interfaceC27969hUf = this.a;
        if (z) {
            q = ((SK0) interfaceC27969hUf).c.d;
        } else {
            q = q();
        }
        Paint paint = (Paint) this.f.getValue();
        if (z) {
            q2 = ((SK0) interfaceC27969hUf).c.d;
        } else {
            q2 = q();
        }
        paint.setColor(q2);
        TextPaint u = u();
        boolean z2 = c43950rsf.c;
        if (z2) {
            i = l();
        } else {
            i = q;
        }
        u.setColor(i);
        u().setAlpha(255);
        Paint m = m();
        if (!z2) {
            q = l();
        }
        m.setColor(q);
        this.z = ((SK0) interfaceC27969hUf).k().toUpperCase(Locale.getDefault());
        k((TreeMap) this.x.getValue());
        RectF rectF = this.e;
        rectF.set(c(c43950rsf));
        float r = r();
        RectF rectF2 = new RectF();
        rectF2.set(rectF);
        float f2 = r * 2.0f;
        float n = rectF2.bottom - n();
        if (rectF2.width() > p()) {
            f = p();
        } else {
            f = 0.0f;
        }
        rectF2.set(f, n - f2, rectF2.right, n);
        v(rectF2);
        this.c = rectF2;
        y();
        this.A = t(c43950rsf);
        this.C = 1.0f;
        if (c43950rsf.g && !w()) {
            x(c43950rsf);
        } else {
            ValueAnimator valueAnimator = this.D;
            if (valueAnimator != null) {
                ((SK0) interfaceC27969hUf).s(new RunnableC39346osf(1, valueAnimator));
            }
            this.D = null;
        }
        this.G = c43950rsf.e;
    }

    @Override // defpackage.InterfaceC42416qsf
    public final RectF d() {
        return this.e;
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void draw(Canvas canvas) {
        canvas.save();
        y();
        RectF rectF = this.d;
        float centerX = rectF.centerX() + this.A;
        float f = 2;
        Map.Entry floorEntry = ((TreeMap) this.x.getValue()).floorEntry(Float.valueOf((s() * f) + rectF.width()));
        String str = (String) floorEntry.getValue();
        if (str.length() > 0) {
            canvas.save();
            float rint = (float) Math.rint(((Number) this.t.getValue()).floatValue() + ((canvas.getHeight() - r()) - n()));
            float f2 = this.C;
            canvas.scale(f2, f2, centerX, rint);
            canvas.drawText(str, centerX, rint, u());
            canvas.restore();
        }
        canvas.translate(0.0f, canvas.getHeight() - this.e.height());
        C1338Cbl c1338Cbl = this.f;
        if (((Paint) c1338Cbl.getValue()).getColor() != 0) {
            canvas.drawRoundRect(rectF, r(), r(), (Paint) c1338Cbl.getValue());
        }
        if (this.G) {
            canvas.save();
            float max = centerX - (Math.max(0.0f, ((Number) floorEntry.getKey()).floatValue()) / 2.0f);
            C1338Cbl c1338Cbl2 = this.s;
            canvas.translate((p() / f) + (max - ((RectF) c1338Cbl2.getValue()).right), rectF.top);
            canvas.drawBitmap((Bitmap) this.q.getValue(), (Rect) this.r.getValue(), (RectF) c1338Cbl2.getValue(), (Paint) this.p.getValue());
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void e(Canvas canvas) {
        boolean z;
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        RectF rectF = this.c;
        if (rectF.top < rectF.bottom) {
            z = true;
        } else {
            z = false;
        }
        float height2 = height - this.e.height();
        canvas.translate(0.0f, height2);
        RectF rectF2 = this.d;
        if (z) {
            canvas.clipRect(-width, (-height) * 2, width * 2, rectF2.top);
        } else {
            Path path = this.y;
            path.rewind();
            float f = width * 2;
            float centerY = (int) this.c.centerY();
            Path.Direction direction = Path.Direction.CW;
            path.addRect(-width, (-height) * 2, f, centerY, direction);
            y();
            path.addRoundRect(rectF2, r(), r(), direction);
            canvas.clipPath(path);
        }
        canvas.translate(0.0f, -height2);
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void f(float f, float f2) {
        this.B = f;
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void g(Canvas canvas) {
        y();
        canvas.save();
        canvas.translate(0.0f, canvas.getHeight() - this.e.height());
        canvas.drawRoundRect(this.d, r(), r(), m());
        canvas.restore();
    }

    @Override // defpackage.InterfaceC42416qsf
    public final void h(Canvas canvas, RectF rectF) {
        canvas.translate((p() + (this.e.width() - this.B)) / 2.0f, ((canvas.getHeight() - rectF.height()) - n()) - (r() * 2.0f));
    }

    @Override // defpackage.InterfaceC42416qsf
    public final boolean i() {
        return true;
    }

    public final ValueAnimator j(Paint paint, int i, int i2) {
        if (i == i2) {
            return null;
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(i, i2);
        ofInt.addUpdateListener(new C30089isf(paint, this));
        ofInt.setEvaluator(new ArgbEvaluator());
        return ofInt;
    }

    public final void k(TreeMap treeMap) {
        treeMap.clear();
        String str = this.z;
        float measureText = u().measureText(str);
        C1338Cbl c1338Cbl = this.n;
        float floatValue = ((Number) c1338Cbl.getValue()).floatValue() + measureText;
        treeMap.put(Float.valueOf(floatValue), str);
        while (str.length() > 1) {
            str = str.substring(0, str.length() - 1);
            String concat = str.concat("…");
            float measureText2 = u().measureText(concat) + ((Number) c1338Cbl.getValue()).floatValue();
            if (measureText2 < floatValue) {
                treeMap.put(Float.valueOf(measureText2), concat);
                floatValue = measureText2;
            }
        }
        treeMap.put(Float.valueOf(Float.NEGATIVE_INFINITY), "");
    }

    public final int l() {
        return ((Number) this.i.getValue()).intValue();
    }

    public final Paint m() {
        return (Paint) this.g.getValue();
    }

    public final float n() {
        return ((Number) this.m.getValue()).floatValue();
    }

    @Override // defpackage.InterfaceC42416qsf
    /* renamed from: o */
    public final RectF c(C43950rsf c43950rsf) {
        float r;
        RectF rectF = new RectF();
        float f = 2;
        float measureText = u().measureText(this.z) + ((((Number) this.n.getValue()).floatValue() + s()) * f);
        if (c43950rsf.e) {
            measureText += ((RectF) this.s.getValue()).width();
        }
        float max = Math.max(measureText, ((Number) this.o.getValue()).floatValue());
        boolean z = c43950rsf.g;
        C1338Cbl c1338Cbl = this.v;
        if (!z && !c43950rsf.c && !c43950rsf.a) {
            if (w() && c43950rsf.b) {
                r = ((Number) c1338Cbl.getValue()).floatValue() + (r() * f);
            } else {
                r = f * r();
            }
        } else {
            r = f * (r() + ((Number) c1338Cbl.getValue()).floatValue());
        }
        rectF.set(0.0f, 0.0f, max, r);
        rectF.right = p() + rectF.right;
        rectF.bottom = n() + rectF.bottom;
        return rectF;
    }

    public final float p() {
        return ((Number) this.l.getValue()).floatValue();
    }

    public final int q() {
        return ((Number) this.h.getValue()).intValue();
    }

    public final float r() {
        return ((Number) this.u.getValue()).floatValue();
    }

    public final float s() {
        return ((Number) this.j.getValue()).floatValue();
    }

    public final float t(C43950rsf c43950rsf) {
        if (c43950rsf.e) {
            return ((RectF) this.s.getValue()).width() - p();
        }
        return 0.0f;
    }

    public final TextPaint u() {
        return (TextPaint) this.b.getValue();
    }

    public final void v(RectF rectF) {
        float f;
        float f2;
        if (rectF.height() == 0.0f) {
            return;
        }
        float width = rectF.width();
        C1338Cbl c1338Cbl = this.k;
        if (width > 0.0f) {
            f = ((Number) c1338Cbl.getValue()).floatValue();
        } else {
            f = 0.0f;
        }
        if (rectF.height() > 0.0f) {
            f2 = ((Number) c1338Cbl.getValue()).floatValue();
        } else {
            f2 = -((Number) c1338Cbl.getValue()).floatValue();
        }
        rectF.inset(f, f2);
    }

    public final boolean w() {
        InterfaceC27969hUf interfaceC27969hUf = this.a;
        if (((SK0) interfaceC27969hUf).b != null && ((SK0) interfaceC27969hUf).b.b()) {
            return true;
        }
        return false;
    }

    public final void x(C43950rsf c43950rsf) {
        int i;
        if (w()) {
            return;
        }
        if (c43950rsf.d == JZl.b) {
            this.E = 1.03f;
            i = 127;
        } else {
            this.E = 1.0f;
            i = 76;
        }
        this.F = i;
        if (this.D == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.setDuration(600L);
            ofFloat.setRepeatCount(-1);
            ofFloat.setRepeatMode(2);
            ofFloat.addUpdateListener(new C28557hsf(this, 5));
            ((SK0) this.a).s(new RunnableC39346osf(0, ofFloat));
            this.D = ofFloat;
        }
    }

    public final void y() {
        RectF rectF = this.d;
        rectF.set(this.c);
        RectF rectF2 = this.c;
        rectF.top = Math.min(rectF2.top, rectF2.bottom);
        RectF rectF3 = this.c;
        rectF.bottom = Math.max(rectF3.top, rectF3.bottom);
    }
}
