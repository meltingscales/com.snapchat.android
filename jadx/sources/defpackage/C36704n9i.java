package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.Scroller;

/* renamed from: n9i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36704n9i implements InterfaceC41148q36 {
    public static final animation.InterpolatorC33634l9i j = new Object();
    public static final DecelerateInterpolator k = new DecelerateInterpolator(1.4f);
    public static int l;
    public final View a;
    public final RunnableC35169m9i c;
    public final C28795i22 d;
    public V3 e;
    public Scroller f;
    public boolean g;
    public EnumC27940hTa h;
    public final Handler b = new Handler(Looper.getMainLooper());
    public boolean i = true;

    public C36704n9i(View view, C28795i22 c28795i22, int i) {
        l = i;
        this.a = view;
        this.d = c28795i22;
        this.f = new Scroller(view.getContext(), j);
        this.c = new RunnableC35169m9i(this);
    }

    public static int b(float f, float f2, int i, int i2, int i3) {
        if (Math.abs(i3) > l && Math.abs(f) > 0.05f) {
            if ((i3 < 0 && f > 0.0f) || (i3 > 0 && f < 0.0f)) {
                return 0;
            }
            if (i3 > 0) {
                return i2;
            }
            return i;
        } else if (Math.abs(f) <= f2) {
            return 0;
        } else {
            if (f > 0.0f) {
                return i2;
            }
            return i;
        }
    }

    public final void a() {
        if (!this.f.isFinished()) {
            this.f.forceFinished(true);
            c();
            this.f.abortAnimation();
        }
        this.g = false;
        this.h = null;
        this.b.removeCallbacks(this.c);
    }

    public final void c() {
        boolean z;
        V3 v3 = this.e;
        if (this.f.getCurrX() == this.f.getFinalX() && this.f.getCurrY() == this.f.getFinalY()) {
            z = true;
        } else {
            z = false;
        }
        v3.l(z, this.g);
    }

    public final void d(EnumC27940hTa enumC27940hTa, float f, int i, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        Interpolator linearInterpolator;
        float f2 = 1.0f;
        boolean z5 = true;
        if (Math.abs(f) >= 0.0f && Math.abs(f) <= 1.0f) {
            z3 = true;
        } else {
            z3 = false;
        }
        IKf.l("Invalid scroll progress. gesture=[" + enumC27940hTa + "], progress=[" + f + "], velocity=[" + i + "]", z3);
        a();
        int ordinal = enumC27940hTa.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            z4 = false;
        } else {
            z4 = true;
        }
        this.g = z4;
        if (z && z2) {
            if (z4) {
                linearInterpolator = j;
            } else {
                linearInterpolator = k;
            }
        } else {
            f2 = 0.5f;
            if (z) {
                linearInterpolator = new LinearInterpolator();
            } else if (z2) {
                linearInterpolator = new DecelerateInterpolator(1.5f);
            } else {
                linearInterpolator = new LinearInterpolator();
                f2 = 0.25f;
            }
        }
        View view = this.a;
        Context context = view.getContext();
        this.d.getClass();
        this.f = new Scroller(context, linearInterpolator);
        this.h = enumC27940hTa;
        float h = this.e.h(this.g) * 0.4f;
        if (this.g) {
            int b = b(f, h, -view.getWidth(), view.getWidth(), i);
            if (b == 0) {
                z5 = false;
            }
            this.i = z5;
            e(f2, b, 0, i);
            return;
        }
        int b2 = b(f, h, -view.getHeight(), view.getHeight(), i);
        if (b2 == 0) {
            z5 = false;
        }
        this.i = z5;
        e(f2, 0, b2, i);
    }

    public final void e(float f, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int height;
        int abs;
        float f2;
        float f3;
        boolean z = this.g;
        if (z) {
            i4 = ((C19781c9i) this.e.a).k;
        } else {
            i4 = 0;
        }
        if (z) {
            i5 = 0;
        } else {
            i5 = ((C19781c9i) this.e.a).k;
        }
        int i7 = i - i4;
        int i8 = i2 - i5;
        if (i7 == 0 && i8 == 0) {
            c();
            return;
        }
        if (i8 == 0) {
            i6 = i7;
        } else {
            i6 = i8;
        }
        View view = this.a;
        if (i8 == 0) {
            height = view.getWidth();
        } else {
            height = view.getHeight();
        }
        float f4 = 1.0f;
        float f5 = height / 2;
        float sin = (((float) Math.sin((Math.min(1.0f, (Math.abs(i6) * 1.0f) / height) - 0.5f) * 0.47123894f)) * f5) + f5;
        if (Math.abs(i3) > 0) {
            f2 = Math.round(Math.abs(sin / abs) * 1000.0f) * 4.0f;
        } else {
            if (!this.g) {
                f4 = 1.3f;
            }
            f2 = 250.0f * f4;
        }
        if (this.g) {
            f3 = 600.0f;
        } else {
            f3 = 350.0f;
        }
        this.f.startScroll(i4, i5, i7, i8, (int) (((int) Math.min(f2, f3)) * f));
        this.b.postDelayed(this.c, 0);
    }
}
