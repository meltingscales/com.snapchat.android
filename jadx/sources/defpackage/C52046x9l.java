package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import java.util.WeakHashMap;

/* renamed from: x9l  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52046x9l extends Property {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52046x9l(int i, Class cls, String str) {
        super(cls, str);
        this.a = i;
    }

    public final Float a(PK0 pk0) {
        switch (this.a) {
            case 13:
                return Float.valueOf(pk0.v);
            case 14:
                return Float.valueOf(pk0.r);
            default:
                return Float.valueOf(pk0.y);
        }
    }

    public final Float b(C40881psf c40881psf) {
        switch (this.a) {
            case 20:
                return Float.valueOf(c40881psf.e.bottom);
            case 21:
                return Float.valueOf(c40881psf.e.left);
            case 22:
                return Float.valueOf(c40881psf.e.right);
            default:
                return Float.valueOf(c40881psf.e.top);
        }
    }

    public final Float c(RectF rectF) {
        switch (this.a) {
            case 16:
                return Float.valueOf(rectF.bottom);
            case 17:
                return Float.valueOf(rectF.left);
            case 18:
                return Float.valueOf(rectF.right);
            default:
                return Float.valueOf(rectF.top);
        }
    }

    public final Float d(View view) {
        switch (this.a) {
            case 6:
                return Float.valueOf(AbstractC24859fSm.a.k(view));
            case 7:
            default:
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                return Float.valueOf(AbstractC18649bPm.e(view));
            case 8:
                return Float.valueOf(view.getLayoutParams().width);
            case 9:
                return Float.valueOf(view.getLayoutParams().height);
            case 10:
                WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                return Float.valueOf(AbstractC18649bPm.f(view));
        }
    }

    public final void e(float f, RectF rectF) {
        switch (this.a) {
            case 16:
                rectF.bottom = f;
                return;
            case 17:
                rectF.left = f;
                return;
            case 18:
                rectF.right = f;
                return;
            default:
                rectF.top = f;
                return;
        }
    }

    public final void f(PK0 pk0, float f) {
        switch (this.a) {
            case 13:
                pk0.v = f;
                return;
            case 14:
                if (f < 0.0f) {
                    f = 0.0f;
                }
                pk0.r = f;
                return;
            default:
                pk0.y = f;
                return;
        }
    }

    public final void g(MP2 mp2, PointF pointF) {
        switch (this.a) {
            case 1:
                mp2.getClass();
                mp2.a = Math.round(pointF.x);
                int round = Math.round(pointF.y);
                mp2.b = round;
                int i = mp2.f + 1;
                mp2.f = i;
                if (i == mp2.g) {
                    AbstractC24859fSm.a(mp2.e, mp2.a, round, mp2.c, mp2.d);
                    mp2.f = 0;
                    mp2.g = 0;
                    return;
                }
                return;
            default:
                mp2.getClass();
                mp2.c = Math.round(pointF.x);
                int round2 = Math.round(pointF.y);
                mp2.d = round2;
                int i2 = mp2.g + 1;
                mp2.g = i2;
                if (mp2.f == i2) {
                    AbstractC24859fSm.a(mp2.e, mp2.a, mp2.b, mp2.c, round2);
                    mp2.f = 0;
                    mp2.g = 0;
                    return;
                }
                return;
        }
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                return Float.valueOf(((SwitchCompat) obj).J0);
            case 1:
                MP2 mp2 = (MP2) obj;
                return null;
            case 2:
                MP2 mp22 = (MP2) obj;
                return null;
            case 3:
                View view = (View) obj;
                return null;
            case 4:
                View view2 = (View) obj;
                return null;
            case 5:
                View view3 = (View) obj;
                return null;
            case 6:
                return d((View) obj);
            case 7:
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                return AbstractC20183cPm.a((View) obj);
            case 8:
                return d((View) obj);
            case 9:
                return d((View) obj);
            case 10:
                return d((View) obj);
            case 11:
                return d((View) obj);
            case 12:
                return Float.valueOf(((C20591cgj) obj).I0);
            case 13:
                return a((PK0) obj);
            case 14:
                return a((PK0) obj);
            case 15:
                return a((PK0) obj);
            case 16:
                return c((RectF) obj);
            case 17:
                return c((RectF) obj);
            case 18:
                return c((RectF) obj);
            case 19:
                return c((RectF) obj);
            case 20:
                return b((C40881psf) obj);
            case 21:
                return b((C40881psf) obj);
            case 22:
                return b((C40881psf) obj);
            case 23:
                return b((C40881psf) obj);
            default:
                return Float.valueOf(((C45915t9l) obj).q1);
        }
    }

    public final void h(C40881psf c40881psf, float f) {
        switch (this.a) {
            case 20:
                c40881psf.e.bottom = f;
                return;
            case 21:
                c40881psf.e.left = f;
                return;
            case 22:
                c40881psf.e.right = f;
                return;
            default:
                c40881psf.e.top = f;
                return;
        }
    }

    public final void i(View view, PointF pointF) {
        switch (this.a) {
            case 3:
                AbstractC24859fSm.a(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
                return;
            case 4:
                AbstractC24859fSm.a(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
                return;
            default:
                int round = Math.round(pointF.x);
                int round2 = Math.round(pointF.y);
                AbstractC24859fSm.a(view, round, round2, view.getWidth() + round, view.getHeight() + round2);
                return;
        }
    }

    public final void j(View view, Float f) {
        switch (this.a) {
            case 6:
                AbstractC24859fSm.a.s(view, f.floatValue());
                return;
            case 7:
            default:
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                AbstractC18649bPm.k(view, AbstractC18649bPm.f(view), view.getPaddingTop(), f.intValue(), view.getPaddingBottom());
                return;
            case 8:
                view.getLayoutParams().width = f.intValue();
                view.requestLayout();
                return;
            case 9:
                view.getLayoutParams().height = f.intValue();
                view.requestLayout();
                return;
            case 10:
                int intValue = f.intValue();
                int paddingTop = view.getPaddingTop();
                WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                AbstractC18649bPm.k(view, intValue, paddingTop, AbstractC18649bPm.e(view), view.getPaddingBottom());
                return;
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                SwitchCompat switchCompat = (SwitchCompat) obj;
                switchCompat.J0 = ((Float) obj2).floatValue();
                switchCompat.invalidate();
                return;
            case 1:
                g((MP2) obj, (PointF) obj2);
                return;
            case 2:
                g((MP2) obj, (PointF) obj2);
                return;
            case 3:
                i((View) obj, (PointF) obj2);
                return;
            case 4:
                i((View) obj, (PointF) obj2);
                return;
            case 5:
                i((View) obj, (PointF) obj2);
                return;
            case 6:
                j((View) obj, (Float) obj2);
                return;
            case 7:
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                AbstractC20183cPm.c((View) obj, (Rect) obj2);
                return;
            case 8:
                j((View) obj, (Float) obj2);
                return;
            case 9:
                j((View) obj, (Float) obj2);
                return;
            case 10:
                j((View) obj, (Float) obj2);
                return;
            case 11:
                j((View) obj, (Float) obj2);
                return;
            case 12:
                C20591cgj c20591cgj = (C20591cgj) obj;
                float floatValue = ((Float) obj2).floatValue();
                c20591cgj.I0 = floatValue;
                if (c20591cgj.a1) {
                    float min = Math.min((2 * floatValue) - 1.0f, 1.0f);
                    c20591cgj.J0 = min;
                    Drawable drawable = c20591cgj.Y;
                    if (drawable != null) {
                        drawable.setAlpha((int) (min * 255));
                    }
                    RunnableC12154Tec runnableC12154Tec = c20591cgj.K0;
                    if (runnableC12154Tec != null) {
                        runnableC12154Tec.setAlpha((int) (c20591cgj.J0 * 255));
                    }
                }
                c20591cgj.invalidateSelf();
                return;
            case 13:
                f((PK0) obj, ((Number) obj2).floatValue());
                return;
            case 14:
                f((PK0) obj, ((Number) obj2).floatValue());
                return;
            case 15:
                f((PK0) obj, ((Number) obj2).floatValue());
                return;
            case 16:
                e(((Number) obj2).floatValue(), (RectF) obj);
                return;
            case 17:
                e(((Number) obj2).floatValue(), (RectF) obj);
                return;
            case 18:
                e(((Number) obj2).floatValue(), (RectF) obj);
                return;
            case 19:
                e(((Number) obj2).floatValue(), (RectF) obj);
                return;
            case 20:
                h((C40881psf) obj, ((Number) obj2).floatValue());
                return;
            case 21:
                h((C40881psf) obj, ((Number) obj2).floatValue());
                return;
            case 22:
                h((C40881psf) obj, ((Number) obj2).floatValue());
                return;
            case 23:
                h((C40881psf) obj, ((Number) obj2).floatValue());
                return;
            default:
                C45915t9l c45915t9l = (C45915t9l) obj;
                float floatValue2 = ((Float) obj2).floatValue();
                C52046x9l c52046x9l = C45915t9l.y1;
                c45915t9l.q1 = floatValue2;
                c45915t9l.invalidate();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C52046x9l(Class cls, int i) {
        super(cls, "handsY");
        this.a = i;
        if (i == 14) {
            super(cls, "headY");
        } else if (i != 24) {
        } else {
            super(cls, "thumbPos");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52046x9l(Class cls, int i, int i2) {
        super(cls, "scale");
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52046x9l(Class cls, int i, AbstractC45865t7l abstractC45865t7l) {
        super(cls, "left");
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52046x9l(Class cls, int i, AbstractC48982v9l abstractC48982v9l) {
        super(cls, "top");
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52046x9l(Class cls, int i, AbstractC50514w9l abstractC50514w9l) {
        super(cls, "right");
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52046x9l(Class cls, int i, Object obj) {
        super(cls, "bottom");
        this.a = i;
    }
}
