package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.view.ScaleGestureDetector;
import com.snapchat.android.R;

/* renamed from: MYk  reason: default package */
/* loaded from: classes7.dex */
public abstract class MYk implements ScaleGestureDetector.OnScaleGestureListener {
    public final InterfaceC38172o71 a;
    public final C13633Vn6 b;
    public final C43779rlj c;
    public final View$OnTouchListenerC25321flj d;
    public final float e;
    public Runnable g;
    public Runnable h;
    public float i = 1.0f;
    public final Handler f = new Handler();

    public MYk(Context context, InterfaceC38172o71 interfaceC38172o71, C43779rlj c43779rlj, View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj, C13633Vn6 c13633Vn6) {
        this.e = context.getResources().getDimension(R.dimen.resize_brush_shadow_radius);
        this.a = interfaceC38172o71;
        this.c = c43779rlj;
        this.d = view$OnTouchListenerC25321flj;
        this.b = c13633Vn6;
    }

    public final float a(float f) {
        boolean z;
        float f2;
        float f3;
        float f4;
        if (this.c.d != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f2 = 20.0f;
        } else {
            f2 = 6.5f;
        }
        if (z) {
            f3 = 0.5f;
        } else {
            f3 = 0.15384616f;
        }
        if (z) {
            f4 = 4.25f;
        } else {
            f4 = 30.76923f;
        }
        return Math.max(f3, Math.min(f, f4)) * f2;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        JYk jYk;
        float f;
        float f2;
        C43779rlj c43779rlj = this.c;
        if (!c43779rlj.o || (jYk = (JYk) c43779rlj.m.d) == null) {
            return false;
        }
        boolean z = true;
        c43779rlj.p = true;
        if (c43779rlj.d == null) {
            z = false;
        }
        if (z) {
            f = 0.5f;
        } else {
            f = 0.15384616f;
        }
        if (z) {
            f2 = 4.25f;
        } else {
            f2 = 30.76923f;
        }
        jYk.q(a(Math.max(f, Math.min(((float) Math.pow(scaleGestureDetector.getScaleFactor(), 2.0d)) * this.i, f2))));
        jYk.o();
        float focusX = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        jYk.m(focusX, focusY);
        View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj = this.d;
        jYk.l(view$OnTouchListenerC25321flj.c(focusX, focusY));
        jYk.b(focusX, focusY);
        jYk.d(focusX + 0.1f, focusY + 0.1f);
        view$OnTouchListenerC25321flj.invalidate();
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        float f;
        Object c13002Un6;
        C43779rlj c43779rlj = this.c;
        if (!c43779rlj.q && !c43779rlj.o) {
            Runnable runnable = this.g;
            if (runnable != null) {
                this.f.removeCallbacks(runnable);
            }
            JYk jYk = c43779rlj.i;
            Bitmap bitmap = null;
            if (jYk != null) {
                jYk.n();
                c43779rlj.i = null;
            }
            c43779rlj.b(true);
            float f2 = c43779rlj.g;
            PY7 py7 = c43779rlj.d;
            if (py7 == null) {
                f = 6.5f;
            } else {
                f = 20.0f;
            }
            float f3 = f2 / f;
            this.i = f3;
            if (py7 == null) {
                c13002Un6 = new C49880vkb(c43779rlj.c, c43779rlj.f, a(f3), this.e, false);
            } else {
                FVg fVg = c43779rlj.e;
                if (fVg != null) {
                    bitmap = ((InterfaceC27518hC7) fVg.e()).s2();
                }
                float f4 = c43779rlj.f;
                float a = a(this.i);
                String str = c43779rlj.d.a;
                C13633Vn6 c13633Vn6 = this.b;
                UZ7 uz7 = c13633Vn6.d;
                c13002Un6 = new C13002Un6(bitmap, f4, a, str, this.a, null, c13633Vn6.a, c13633Vn6.b, uz7, c13633Vn6.c, false);
            }
            c43779rlj.m.d = c13002Un6;
            return true;
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        C43779rlj c43779rlj = this.c;
        if (c43779rlj.q) {
            return;
        }
        C37966nyl c37966nyl = c43779rlj.m;
        JYk jYk = (JYk) c37966nyl.d;
        if (jYk != null) {
            jYk.n();
        }
        c37966nyl.d = null;
        float pow = ((float) Math.pow(scaleGestureDetector.getScaleFactor(), 2.0d)) * this.i;
        C50237vyj c50237vyj = (C50237vyj) this;
        c50237vyj.c.g = c50237vyj.a(pow);
        c50237vyj.k.onNext(new Object());
        if (this.g == null) {
            LYk lYk = new LYk(this, 1);
            this.g = lYk;
            this.f.postDelayed(lYk, 100L);
        }
    }
}
