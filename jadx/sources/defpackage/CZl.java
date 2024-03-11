package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: CZl  reason: default package */
/* loaded from: classes7.dex */
public final class CZl {
    public final WeakReference a;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl g;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public boolean p;
    public float q;
    public float s;
    public float t;
    public int v;
    public Animator w;
    public final C1338Cbl b = new C1338Cbl(new BZl(this, 0));
    public final C1338Cbl e = new C1338Cbl(C32235kH1.h);
    public final C1338Cbl f = new C1338Cbl(new BZl(this, 3));
    public final float[] h = new float[3];
    public final C1338Cbl l = new C1338Cbl(new BZl(this, 1));
    public final C1338Cbl m = new C1338Cbl(new BZl(this, 2));
    public final C1338Cbl n = new C1338Cbl(new BZl(this, 4));
    public final C1338Cbl o = new C1338Cbl(C32235kH1.i);
    public float r = 1.0f;
    public float u = 1.0f;

    public CZl(Context context, WeakReference weakReference) {
        this.a = weakReference;
        this.c = new C1338Cbl(new C33817lH1(context, 20));
        this.d = new C1338Cbl(new C33817lH1(context, 21));
        this.g = new C1338Cbl(new C34619lnj(27, context, this));
        this.i = new C1338Cbl(new C33817lH1(context, 18));
        this.j = new C1338Cbl(new C33817lH1(context, 19));
        this.k = new C1338Cbl(new C33817lH1(context, 17));
    }

    public final void a(Canvas canvas, float f) {
        IJ0 ij0;
        int abs;
        if (this.p) {
            InterfaceC27969hUf interfaceC27969hUf = (InterfaceC27969hUf) this.a.get();
            if (interfaceC27969hUf != null) {
                ij0 = ((SK0) interfaceC27969hUf).b;
            } else {
                ij0 = null;
            }
            if (ij0 != null) {
                C1338Cbl c1338Cbl = this.b;
                if (((Bitmap) c1338Cbl.getValue()) != null) {
                    canvas.save();
                    canvas.translate(0.0f, this.t);
                    float f2 = this.s;
                    C1338Cbl c1338Cbl2 = this.l;
                    canvas.rotate(f2, ((Number) c1338Cbl2.getValue()).floatValue(), ((Number) this.m.getValue()).floatValue());
                    float f3 = (this.r * this.q) / f;
                    canvas.scale(f3, f3, ((Number) c1338Cbl2.getValue()).floatValue(), b().bottom);
                    C1338Cbl c1338Cbl3 = this.c;
                    ((Paint) c1338Cbl3.getValue()).setAlpha((int) (255 * this.u));
                    Bitmap bitmap = (Bitmap) c1338Cbl.getValue();
                    if (bitmap != null) {
                        canvas.drawBitmap(bitmap, (Rect) this.e.getValue(), b(), (Paint) c1338Cbl3.getValue());
                    }
                    for (int i = 0; i < 3; i++) {
                        float f4 = this.h[i];
                        float f5 = 127;
                        if (f4 == 0.0f) {
                            abs = (int) (f5 * this.u);
                        } else {
                            abs = (int) ((Math.abs((f4 / ((Number) this.j.getValue()).floatValue()) * f5) + f5) * this.u);
                        }
                        ((Paint) c1338Cbl3.getValue()).setAlpha(abs);
                        canvas.drawCircle(((float[]) this.g.getValue())[i], ((Number) this.f.getValue()).floatValue() + f4, ((Number) this.i.getValue()).floatValue(), (Paint) c1338Cbl3.getValue());
                    }
                    canvas.restore();
                }
            }
        }
    }

    public final RectF b() {
        return (RectF) this.d.getValue();
    }

    public final void c(JZl jZl) {
        if (jZl != JZl.b) {
            Arrays.fill(this.h, 0.0f);
        }
        if (this.w == null) {
            Animator animator = (Animator) this.n.getValue();
            InterfaceC27969hUf interfaceC27969hUf = (InterfaceC27969hUf) this.a.get();
            if (interfaceC27969hUf != null) {
                ((SK0) interfaceC27969hUf).s(new RunnableC38565oMj(animator, 1));
            }
            this.w = animator;
        }
    }

    public final void d() {
        Animator animator = this.w;
        if (animator != null) {
            InterfaceC27969hUf interfaceC27969hUf = (InterfaceC27969hUf) this.a.get();
            if (interfaceC27969hUf != null) {
                ((SK0) interfaceC27969hUf).s(new RunnableC38565oMj(animator, 2));
            }
            this.w = null;
        }
        this.p = false;
        this.q = 1.0f;
        this.u = 1.0f;
        this.t = 0.0f;
        this.r = 1.0f;
        this.s = 0.0f;
        Arrays.fill(this.h, 0.0f);
    }
}
