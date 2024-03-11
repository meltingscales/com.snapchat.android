package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;

/* renamed from: HT8  reason: default package */
/* loaded from: classes2.dex */
public abstract class HT8 {
    public static final C53117xr8 A = AbstractC55562zS.c;
    public static final int[] B = {16842919, 16842910};
    public static final int[] C = {16843623, 16842908, 16842910};
    public static final int[] D = {16842908, 16842910};
    public static final int[] E = {16843623, 16842910};
    public static final int[] F = {16842910};
    public static final int[] G = new int[0];
    public C26271gNi a;
    public B3d b;
    public Drawable c;
    public FK1 d;
    public LayerDrawable e;
    public boolean f;
    public float g;
    public float h;
    public float i;
    public int j;
    public C37289nXd k;
    public C37289nXd l;
    public Animator m;
    public C37289nXd n;
    public C37289nXd o;
    public float p;
    public int r;
    public final FloatingActionButton t;
    public final C34728ls3 u;
    public ViewTreeObserver$OnPreDrawListenerC56355zy4 z;
    public float q = 1.0f;
    public int s = 0;
    public final Rect v = new Rect();
    public final RectF w = new RectF();
    public final RectF x = new RectF();
    public final Matrix y = new Matrix();

    public HT8(FloatingActionButton floatingActionButton, C34728ls3 c34728ls3) {
        this.t = floatingActionButton;
        this.u = c34728ls3;
        C23366eUg c23366eUg = new C23366eUg(6);
        JT8 jt8 = (JT8) this;
        c23366eUg.h(B, c(new FT8(jt8, 2)));
        c23366eUg.h(C, c(new FT8(jt8, 1)));
        c23366eUg.h(D, c(new FT8(jt8, 1)));
        c23366eUg.h(E, c(new FT8(jt8, 1)));
        c23366eUg.h(F, c(new FT8(jt8, 3)));
        c23366eUg.h(G, c(new FT8(jt8, 0)));
        this.p = floatingActionButton.getRotation();
    }

    public static ValueAnimator c(FT8 ft8) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(A);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(ft8);
        valueAnimator.addUpdateListener(ft8);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    public final void a(float f, Matrix matrix) {
        Drawable drawable;
        matrix.reset();
        if (this.t.getDrawable() != null && this.r != 0) {
            RectF rectF = this.w;
            RectF rectF2 = this.x;
            rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            float f2 = this.r;
            rectF2.set(0.0f, 0.0f, f2, f2);
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            float f3 = this.r / 2.0f;
            matrix.postScale(f, f, f3, f3);
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [android.animation.TypeEvaluator, ET8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.animation.TypeEvaluator, ET8, java.lang.Object] */
    public final AnimatorSet b(C37289nXd c37289nXd, float f, float f2, float f3) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        float[] fArr = {f};
        FloatingActionButton floatingActionButton = this.t;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(floatingActionButton, property, fArr);
        c37289nXd.d("opacity").a(ofFloat);
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(floatingActionButton, View.SCALE_X, f2);
        c37289nXd.d("scale").a(ofFloat2);
        int i = Build.VERSION.SDK_INT;
        if (i == 26) {
            ?? obj = new Object();
            obj.a = new FloatEvaluator();
            ofFloat2.setEvaluator(obj);
        }
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(floatingActionButton, View.SCALE_Y, f2);
        c37289nXd.d("scale").a(ofFloat3);
        if (i == 26) {
            ?? obj2 = new Object();
            obj2.a = new FloatEvaluator();
            ofFloat3.setEvaluator(obj2);
        }
        arrayList.add(ofFloat3);
        Matrix matrix = this.y;
        a(f3, matrix);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(floatingActionButton, new JP2(), new DT8(this), new Matrix(matrix));
        c37289nXd.d("iconScale").a(ofObject);
        arrayList.add(ofObject);
        AnimatorSet animatorSet = new AnimatorSet();
        UDn.n(animatorSet, arrayList);
        return animatorSet;
    }

    public abstract float d();

    public void e(Rect rect) {
        int i;
        if (this.f) {
            int i2 = this.j;
            FloatingActionButton floatingActionButton = this.t;
            i = (i2 - floatingActionButton.f(floatingActionButton.d)) / 2;
        } else {
            i = 0;
        }
        float d = d() + this.i;
        int max = Math.max(i, (int) Math.ceil(d));
        int max2 = Math.max(i, (int) Math.ceil(d * 1.5f));
        rect.set(max, max2, max, max2);
    }

    public abstract void f(ColorStateList colorStateList, PorterDuff.Mode mode, ColorStateList colorStateList2, int i);

    public abstract void g();

    public abstract void h(int[] iArr);

    public abstract void i(float f, float f2, float f3);

    public final void k(C26271gNi c26271gNi) {
        this.a = c26271gNi;
        B3d b3d = this.b;
        if (b3d != null) {
            b3d.a(c26271gNi);
        }
        Drawable drawable = this.c;
        if (drawable instanceof GNi) {
            ((GNi) drawable).a(c26271gNi);
        }
        FK1 fk1 = this.d;
        if (fk1 != null) {
            fk1.o = c26271gNi;
            fk1.invalidateSelf();
        }
    }

    public abstract boolean l();

    public abstract void m();

    public final void n() {
        Drawable drawable;
        Rect rect = this.v;
        e(rect);
        T73.n(this.e, "Didn't initialize content background");
        boolean l = l();
        C34728ls3 c34728ls3 = this.u;
        if (l) {
            drawable = new InsetDrawable((Drawable) this.e, rect.left, rect.top, rect.right, rect.bottom);
        } else {
            drawable = this.e;
            if (drawable == null) {
                c34728ls3.getClass();
                int i = rect.left;
                int i2 = rect.top;
                int i3 = rect.right;
                int i4 = rect.bottom;
                ((FloatingActionButton) c34728ls3.b).i.set(i, i2, i3, i4);
                FloatingActionButton floatingActionButton = (FloatingActionButton) c34728ls3.b;
                int i5 = floatingActionButton.f;
                floatingActionButton.setPadding(i + i5, i2 + i5, i3 + i5, i4 + i5);
            }
        }
        FloatingActionButton.d((FloatingActionButton) c34728ls3.b, drawable);
        int i6 = rect.left;
        int i22 = rect.top;
        int i32 = rect.right;
        int i42 = rect.bottom;
        ((FloatingActionButton) c34728ls3.b).i.set(i6, i22, i32, i42);
        FloatingActionButton floatingActionButton2 = (FloatingActionButton) c34728ls3.b;
        int i52 = floatingActionButton2.f;
        floatingActionButton2.setPadding(i6 + i52, i22 + i52, i32 + i52, i42 + i52);
    }

    public final void j() {
    }
}
