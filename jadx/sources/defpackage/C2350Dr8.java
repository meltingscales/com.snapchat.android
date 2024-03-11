package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.WeakHashMap;

/* renamed from: Dr8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2350Dr8 extends AbstractC52511xSg implements ESg {
    public static final int[] C = {16842919};
    public static final int[] D = new int[0];
    public int A;
    public final RunnableC47925uT4 B;
    public final int a;
    public final int b;
    public final StateListDrawable c;
    public final Drawable d;
    public final int e;
    public final int f;
    public final StateListDrawable g;
    public final Drawable h;
    public final int i;
    public final int j;
    public int k;
    public int l;
    public float m;
    public int n;
    public int o;
    public float p;
    public final RecyclerView s;
    public final ValueAnimator z;
    public int q = 0;
    public int r = 0;
    public boolean t = false;
    public boolean u = false;
    public int v = 0;
    public int w = 0;
    public final int[] x = new int[2];
    public final int[] y = new int[2];

    public C2350Dr8(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.z = ofFloat;
        this.A = 0;
        RunnableC47925uT4 runnableC47925uT4 = new RunnableC47925uT4(1, this);
        this.B = runnableC47925uT4;
        C0454Ar8 c0454Ar8 = new C0454Ar8(0, this);
        this.c = stateListDrawable;
        this.d = drawable;
        this.g = stateListDrawable2;
        this.h = drawable2;
        this.e = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f = Math.max(i, drawable.getIntrinsicWidth());
        this.i = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.j = Math.max(i, drawable2.getIntrinsicWidth());
        this.a = i2;
        this.b = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new C1085Br8(this));
        ofFloat.addUpdateListener(new C1717Cr8(0, this));
        RecyclerView recyclerView2 = this.s;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.t0(this);
                this.s.v0(this);
                this.s.w0(c0454Ar8);
                this.s.removeCallbacks(runnableC47925uT4);
            }
            this.s = recyclerView;
            if (recyclerView != null) {
                recyclerView.m(this);
                this.s.o(this);
                this.s.p(c0454Ar8);
            }
        }
    }

    public static int k(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 == 0) {
            return 0;
        }
        int i5 = i - i3;
        int i6 = (int) (((f2 - f) / i4) * i5);
        int i7 = i2 + i6;
        if (i7 >= i5 || i7 < 0) {
            return 0;
        }
        return i6;
    }

    @Override // defpackage.ESg
    public final boolean d(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i = this.v;
        if (i == 1) {
            boolean j = j(motionEvent.getX(), motionEvent.getY());
            boolean i2 = i(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() != 0) {
                return false;
            }
            if (!j && !i2) {
                return false;
            }
            if (i2) {
                this.w = 1;
                this.p = (int) motionEvent.getX();
            } else if (j) {
                this.w = 2;
                this.m = (int) motionEvent.getY();
            }
            l(2);
        } else if (i != 2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC52511xSg
    public final void g(Canvas canvas, RecyclerView recyclerView) {
        int i;
        if (this.q == this.s.getWidth() && this.r == this.s.getHeight()) {
            if (this.A != 0) {
                if (this.t) {
                    int i2 = this.q;
                    int i3 = this.e;
                    int i4 = i2 - i3;
                    int i5 = this.l;
                    int i6 = this.k;
                    int i7 = i5 - (i6 / 2);
                    StateListDrawable stateListDrawable = this.c;
                    stateListDrawable.setBounds(0, 0, i3, i6);
                    int i8 = this.r;
                    int i9 = this.f;
                    Drawable drawable = this.d;
                    drawable.setBounds(0, 0, i9, i8);
                    RecyclerView recyclerView2 = this.s;
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    if (AbstractC18649bPm.d(recyclerView2) == 1) {
                        drawable.draw(canvas);
                        canvas.translate(i3, i7);
                        canvas.scale(-1.0f, 1.0f);
                        stateListDrawable.draw(canvas);
                        canvas.scale(1.0f, 1.0f);
                        i = -i3;
                    } else {
                        canvas.translate(i4, 0.0f);
                        drawable.draw(canvas);
                        canvas.translate(0.0f, i7);
                        stateListDrawable.draw(canvas);
                        i = -i4;
                    }
                    canvas.translate(i, -i7);
                }
                if (this.u) {
                    int i10 = this.r;
                    int i11 = this.i;
                    int i12 = i10 - i11;
                    int i13 = this.o;
                    int i14 = this.n;
                    int i15 = i13 - (i14 / 2);
                    StateListDrawable stateListDrawable2 = this.g;
                    stateListDrawable2.setBounds(0, 0, i14, i11);
                    int i16 = this.q;
                    int i17 = this.j;
                    Drawable drawable2 = this.h;
                    drawable2.setBounds(0, 0, i16, i17);
                    canvas.translate(0.0f, i12);
                    drawable2.draw(canvas);
                    canvas.translate(i15, 0.0f);
                    stateListDrawable2.draw(canvas);
                    canvas.translate(-i15, -i12);
                    return;
                }
                return;
            }
            return;
        }
        this.q = this.s.getWidth();
        this.r = this.s.getHeight();
        l(0);
    }

    public final boolean i(float f, float f2) {
        if (f2 >= this.r - this.i) {
            int i = this.o;
            int i2 = this.n;
            if (f >= i - (i2 / 2) && f <= (i2 / 2) + i) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(float f, float f2) {
        boolean z;
        RecyclerView recyclerView = this.s;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC18649bPm.d(recyclerView) == 1) {
            z = true;
        } else {
            z = false;
        }
        int i = this.e;
        if (z) {
            if (f > i / 2) {
                return false;
            }
        } else if (f < this.q - i) {
            return false;
        }
        int i2 = this.l;
        int i3 = this.k / 2;
        if (f2 < i2 - i3 || f2 > i3 + i2) {
            return false;
        }
        return true;
    }

    public final void l(int i) {
        RecyclerView recyclerView;
        int i2;
        RunnableC47925uT4 runnableC47925uT4 = this.B;
        StateListDrawable stateListDrawable = this.c;
        if (i == 2 && this.v != 2) {
            stateListDrawable.setState(C);
            this.s.removeCallbacks(runnableC47925uT4);
        }
        if (i == 0) {
            this.s.invalidate();
        } else {
            m();
        }
        if (this.v == 2 && i != 2) {
            stateListDrawable.setState(D);
            this.s.removeCallbacks(runnableC47925uT4);
            recyclerView = this.s;
            i2 = NnmInternalErrorCode.ERROR_INTERNAL_PAUSE;
        } else {
            if (i == 1) {
                this.s.removeCallbacks(runnableC47925uT4);
                recyclerView = this.s;
                i2 = 1500;
            }
            this.v = i;
        }
        recyclerView.postDelayed(runnableC47925uT4, i2);
        this.v = i;
    }

    public final void m() {
        int i = this.A;
        ValueAnimator valueAnimator = this.z;
        if (i != 0) {
            if (i == 3) {
                valueAnimator.cancel();
            } else {
                return;
            }
        }
        this.A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    @Override // defpackage.ESg
    public final void onTouchEvent(MotionEvent motionEvent) {
        if (this.v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean j = j(motionEvent.getX(), motionEvent.getY());
            boolean i = i(motionEvent.getX(), motionEvent.getY());
            if (j || i) {
                if (i) {
                    this.w = 1;
                    this.p = (int) motionEvent.getX();
                } else if (j) {
                    this.w = 2;
                    this.m = (int) motionEvent.getY();
                }
                l(2);
            }
        } else if (motionEvent.getAction() == 1 && this.v == 2) {
            this.m = 0.0f;
            this.p = 0.0f;
            l(1);
            this.w = 0;
        } else if (motionEvent.getAction() == 2 && this.v == 2) {
            m();
            int i2 = this.w;
            int i3 = this.b;
            if (i2 == 1) {
                float x = motionEvent.getX();
                int[] iArr = this.y;
                iArr[0] = i3;
                int i4 = this.q - i3;
                iArr[1] = i4;
                float max = Math.max(i3, Math.min(i4, x));
                if (Math.abs(this.o - max) >= 2.0f) {
                    int k = k(this.p, max, iArr, this.s.computeHorizontalScrollRange(), this.s.computeHorizontalScrollOffset(), this.q);
                    if (k != 0) {
                        this.s.scrollBy(k, 0);
                    }
                    this.p = max;
                }
            }
            if (this.w == 2) {
                float y = motionEvent.getY();
                int[] iArr2 = this.x;
                iArr2[0] = i3;
                int i5 = this.r - i3;
                iArr2[1] = i5;
                float max2 = Math.max(i3, Math.min(i5, y));
                if (Math.abs(this.l - max2) >= 2.0f) {
                    int k2 = k(this.m, max2, iArr2, this.s.computeVerticalScrollRange(), this.s.computeVerticalScrollOffset(), this.r);
                    if (k2 != 0) {
                        this.s.scrollBy(0, k2);
                    }
                    this.m = max2;
                }
            }
        }
    }

    @Override // defpackage.ESg
    public final void h(boolean z) {
    }
}
