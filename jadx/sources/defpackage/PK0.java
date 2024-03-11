package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.snapchat.android.R;

/* renamed from: PK0  reason: default package */
/* loaded from: classes7.dex */
public abstract class PK0 implements InterfaceC29501iUf {
    public static final animation.InterpolatorC43607rek A = new Object();
    public static final C52046x9l B;
    public static final C52046x9l C;
    public static final C52046x9l D;
    public final InterfaceC27969hUf a;
    public float b;
    public final float c;
    public final C1338Cbl d;
    public final float e;
    public final Paint f;
    public final C1918Czh g;
    public final Rect h;
    public final RectF i;
    public final Rect j;
    public final Rect k;
    public final RectF l;
    public final RectF m;
    public String n;
    public Bitmap o;
    public Bitmap p;
    public Bitmap q;
    public float r;
    public final float s;
    public float t;
    public float u;
    public float v;
    public float w;
    public float x;
    public float y;
    public float z;

    /* JADX WARN: Type inference failed for: r0v0, types: [rek, java.lang.Object] */
    static {
        Class cls = Float.TYPE;
        B = new C52046x9l(cls, 13);
        C = new C52046x9l(cls, 14);
        D = new C52046x9l(cls, 15, 0);
    }

    public PK0(Context context, InterfaceC27969hUf interfaceC27969hUf) {
        this.a = interfaceC27969hUf;
        float dimension = context.getResources().getDimension(R.dimen.presence_circle_diameter);
        this.c = dimension;
        this.d = new C1338Cbl(new C34619lnj(25, this, context));
        float f = dimension / 295.0f;
        this.e = f;
        Paint paint = new Paint(3);
        this.f = paint;
        this.g = new C1918Czh(paint, interfaceC27969hUf);
        this.h = new Rect();
        this.i = new RectF();
        this.j = new Rect();
        this.k = new Rect();
        this.l = new RectF();
        this.m = new RectF();
        this.s = context.getResources().getDimension(R.dimen.typing_avatar_full_height_offset_y) * f;
        this.t = dimension;
        this.y = 0.75f;
    }

    public final AnimatorSet c(float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat(C, f, f2), PropertyValuesHolder.ofFloat(D, f5, f6));
        ofPropertyValuesHolder.addUpdateListener(new C41828qUi(21, this));
        if (z) {
            ofPropertyValuesHolder.setInterpolator(A);
        }
        Animator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat(B, f3, f4));
        long duration = ofPropertyValuesHolder.getDuration() / 3;
        ofPropertyValuesHolder2.setDuration(duration);
        if (f4 < f3) {
            ofPropertyValuesHolder2 = AbstractC49312vN1.h(AbstractC49312vN1.g().setDuration(duration * 2), ofPropertyValuesHolder2);
        }
        if (z2) {
            return AbstractC49312vN1.h(ofPropertyValuesHolder, ofPropertyValuesHolder2);
        }
        return AbstractC49312vN1.i(ofPropertyValuesHolder, ofPropertyValuesHolder2);
    }

    public final AnimatorSet d(AbstractC2615Ec8 abstractC2615Ec8, AbstractC2615Ec8 abstractC2615Ec82) {
        boolean z;
        if (!l()) {
            return null;
        }
        if (this.p == null && l()) {
            z = true;
        } else {
            z = false;
        }
        float i = i(abstractC2615Ec8, z);
        float i2 = i(abstractC2615Ec82, z);
        AnimatorSet c = c(i, i2, g(abstractC2615Ec8), g(abstractC2615Ec82), k(abstractC2615Ec8, z), k(abstractC2615Ec82, z), o(abstractC2615Ec82, i2), p(abstractC2615Ec8, abstractC2615Ec82));
        if (i <= this.t) {
            c.addListener(new OK0(0, abstractC2615Ec82, this));
        }
        return c;
    }

    public abstract InterfaceC42416qsf e(Context context, InterfaceC27969hUf interfaceC27969hUf);

    public final Rect f(Object obj) {
        RectF c = j().c((AbstractC2615Ec8) obj);
        Rect rect = new Rect();
        c.roundOut(rect);
        return rect;
    }

    public abstract float g(AbstractC2615Ec8 abstractC2615Ec8);

    public abstract Bitmap h(AbstractC2615Ec8 abstractC2615Ec8);

    public abstract float i(AbstractC2615Ec8 abstractC2615Ec8, boolean z);

    public final InterfaceC42416qsf j() {
        return (InterfaceC42416qsf) this.d.getValue();
    }

    public abstract float k(AbstractC2615Ec8 abstractC2615Ec8, boolean z);

    public final boolean l() {
        if (this.o != null) {
            return true;
        }
        return false;
    }

    public abstract boolean m(AbstractC2615Ec8 abstractC2615Ec8, boolean z);

    public void n(IJ0 ij0) {
        Bitmap bitmap;
        float f;
        float f2;
        int width;
        int[] iArr;
        this.n = ij0.b;
        Bitmap bitmap2 = ij0.o;
        float f3 = this.e;
        this.z = bitmap2.getHeight() * f3;
        float width2 = bitmap2.getWidth() * f3;
        this.o = bitmap2;
        this.h.set(0, 0, bitmap2.getWidth(), bitmap2.getHeight());
        RectF rectF = this.i;
        Bitmap bitmap3 = ij0.n;
        if (bitmap3 != null) {
            rectF.set(0.0f, 0.0f, width2, this.z);
            try {
                width = bitmap2.getWidth();
                iArr = new int[width];
                bitmap = bitmap3;
            } catch (Exception e) {
                e = e;
                bitmap = bitmap3;
            }
            try {
                bitmap2.getPixels(iArr, 0, width, 0, bitmap2.getHeight() - 1, width, 1);
                int i = width / 2;
                while (i >= 0 && iArr[i] != 0) {
                    i--;
                }
                int i2 = width / 2;
                while (i2 < width) {
                    if (iArr[i2] == 0) {
                        break;
                    }
                    i2++;
                }
                f2 = ((width / 2.0f) - (((i2 - i) / 2.0f) + i)) * f3;
                f = 0.0f;
            } catch (Exception e2) {
                e = e2;
                C0126Adl c = AbstractC23005eFn.c(e, false, 2);
                SK0 sk0 = (SK0) this.a;
                c.c(sk0.k());
                sk0.k();
                f = 0.0f;
                f2 = 0.0f;
                rectF.offset(f2, f);
                Bitmap bitmap4 = bitmap;
                this.p = bitmap4;
                int width3 = bitmap4.getWidth() / 2;
                this.j.set(0, 0, width3, bitmap4.getHeight());
                this.k.set(width3, 0, bitmap4.getWidth(), bitmap4.getHeight());
                float width4 = bitmap4.getWidth() * f3;
                float width5 = (width4 / bitmap4.getWidth()) * bitmap4.getHeight();
                float f4 = this.z;
                float f5 = f4 - width5;
                float f6 = width4 / 2.0f;
                this.l.set(f, f5, f6, f4);
                RectF rectF2 = this.m;
                rectF2.set(f6, f5, width4, this.z);
                rectF2.offset((-((width4 - width2) / 2.0f)) * 2.0f, f);
                rectF.offset((rectF2.right - width2) / 2, f);
                j().f(rectF2.right, this.z);
                this.b = width2 * 0.1f;
                this.w = width5 / 4.0f;
                this.x = width5 * 2.0f;
                float height = rectF.height();
                this.t = height;
                this.r = height;
                this.q = this.o;
            }
            rectF.offset(f2, f);
            Bitmap bitmap42 = bitmap;
            this.p = bitmap42;
            int width32 = bitmap42.getWidth() / 2;
            this.j.set(0, 0, width32, bitmap42.getHeight());
            this.k.set(width32, 0, bitmap42.getWidth(), bitmap42.getHeight());
            float width42 = bitmap42.getWidth() * f3;
            float width52 = (width42 / bitmap42.getWidth()) * bitmap42.getHeight();
            float f42 = this.z;
            float f52 = f42 - width52;
            float f62 = width42 / 2.0f;
            this.l.set(f, f52, f62, f42);
            RectF rectF22 = this.m;
            rectF22.set(f62, f52, width42, this.z);
            rectF22.offset((-((width42 - width2) / 2.0f)) * 2.0f, f);
            rectF.offset((rectF22.right - width2) / 2, f);
            j().f(rectF22.right, this.z);
            this.b = width2 * 0.1f;
            this.w = width52 / 4.0f;
            this.x = width52 * 2.0f;
        } else {
            float f7 = this.c;
            rectF.set(0.0f, 0.0f, f7, f7);
            j().f(f7, f7);
        }
        float height2 = rectF.height();
        this.t = height2;
        this.r = height2;
        this.q = this.o;
    }

    public abstract boolean o(AbstractC2615Ec8 abstractC2615Ec8, float f);

    public abstract boolean p(AbstractC2615Ec8 abstractC2615Ec8, AbstractC2615Ec8 abstractC2615Ec82);

    public final void q(AbstractC2615Ec8 abstractC2615Ec8) {
        float f;
        IJ0 ij0 = ((SK0) this.a).b;
        if (ij0 != null && (!l() || ((this.p == null && ij0.b()) || !K1c.m(this.n, ij0.b)))) {
            n(ij0);
        }
        this.q = h(abstractC2615Ec8);
        boolean b = abstractC2615Ec8.b();
        boolean z = false;
        C1918Czh c1918Czh = this.g;
        if (b) {
            c1918Czh.a.setColorFilter(null);
        } else {
            c1918Czh.a.setColorFilter(C1918Czh.c[0]);
        }
        j().b(abstractC2615Ec8);
        if (this.p == null && l()) {
            z = true;
        }
        if (l() && m(abstractC2615Ec8, z)) {
            this.y = k(abstractC2615Ec8, z);
            this.r = i(abstractC2615Ec8, z);
            f = g(abstractC2615Ec8);
        } else {
            this.r = this.t;
            f = this.x;
        }
        this.v = f;
    }

    public final AnimatorSet r(IJ0 ij0, AbstractC2615Ec8 abstractC2615Ec8) {
        boolean z;
        boolean z2 = !ij0.b();
        if (m(abstractC2615Ec8, z2)) {
            float k = k(abstractC2615Ec8, z2);
            float i = i(abstractC2615Ec8, z2);
            float f = this.t;
            float f2 = this.x;
            float f3 = this.w;
            if (i > ((SK0) this.a).q() * this.e) {
                z = true;
            } else {
                z = false;
            }
            return c(f, i, f2, f3, k, k, z, true);
        }
        return null;
    }
}
