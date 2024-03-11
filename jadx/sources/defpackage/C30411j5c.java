package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: j5c  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C30411j5c implements InterfaceC44155s0j {
    public static final Method I0;
    public static final Method J0;
    public static final Method K0;
    final Handler D0;
    public Rect F0;
    public boolean G0;
    public final UV H0;
    public C24279f5c Y;
    public View Z;
    public final Context a;
    public ListAdapter b;
    public QK7 c;
    public int f;
    public int g;
    public boolean i;
    public boolean j;
    public boolean k;
    public AdapterView.OnItemClickListener y0;
    public final int d = -2;
    public int e = -2;
    public final int h = 1002;
    public int t = 0;
    public final int X = Integer.MAX_VALUE;
    final RunnableC28880i5c z0 = new RunnableC28880i5c(this);
    private final View$OnTouchListenerC27348h5c A0 = new View$OnTouchListenerC27348h5c(this);
    private final C25815g5c B0 = new C25815g5c(this);
    private final RunnableC22744e5c C0 = new RunnableC22744e5c(this);
    private final Rect E0 = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                I0 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                K0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                J0 = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
            } catch (NoSuchMethodException unused3) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [UV, android.widget.PopupWindow] */
    public C30411j5c(Context context, AttributeSet attributeSet, int i, int i2) {
        this.a = context;
        this.D0 = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC49177vHg.o, i, i2);
        this.f = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.i = true;
        }
        obtainStyledAttributes.recycle();
        ?? popupWindow = new PopupWindow(context, attributeSet, i, i2);
        C35247mCl c35247mCl = new C35247mCl(context, context.obtainStyledAttributes(attributeSet, AbstractC49177vHg.s, i, i2));
        if (c35247mCl.r(2)) {
            AbstractC33714lCn.B(popupWindow, c35247mCl.a(2, false));
        }
        popupWindow.setBackgroundDrawable(c35247mCl.g(0));
        c35247mCl.t();
        this.H0 = popupWindow;
        popupWindow.setInputMethodMode(1);
    }

    @Override // defpackage.InterfaceC44155s0j
    public final boolean a() {
        return this.H0.isShowing();
    }

    public final int b() {
        return this.f;
    }

    @Override // defpackage.InterfaceC44155s0j
    public final void d() {
        int i;
        boolean z;
        int maxAvailableHeight;
        int makeMeasureSpec;
        int i2;
        int i3;
        boolean z2;
        QK7 qk7;
        int i4;
        int i5;
        int i6;
        QK7 qk72 = this.c;
        UV uv = this.H0;
        Context context = this.a;
        if (qk72 == null) {
            QK7 q = q(context, !this.G0);
            this.c = q;
            q.setAdapter(this.b);
            this.c.setOnItemClickListener(this.y0);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new C21210d5c(this));
            this.c.setOnScrollListener(this.B0);
            uv.setContentView(this.c);
        } else {
            ViewGroup viewGroup = (ViewGroup) uv.getContentView();
        }
        Drawable background = uv.getBackground();
        int i7 = 0;
        if (background != null) {
            background.getPadding(this.E0);
            Rect rect = this.E0;
            int i8 = rect.top;
            i = rect.bottom + i8;
            if (!this.i) {
                this.g = -i8;
            }
        } else {
            this.E0.setEmpty();
            i = 0;
        }
        if (uv.getInputMethodMode() == 2) {
            z = true;
        } else {
            z = false;
        }
        View view = this.Z;
        int i9 = this.g;
        if (Build.VERSION.SDK_INT > 23) {
            maxAvailableHeight = uv.getMaxAvailableHeight(view, i9, z);
        } else {
            Method method = J0;
            if (method != null) {
                try {
                    maxAvailableHeight = ((Integer) method.invoke(uv, view, Integer.valueOf(i9), Boolean.valueOf(z))).intValue();
                } catch (Exception unused) {
                }
            }
            maxAvailableHeight = uv.getMaxAvailableHeight(view, i9);
        }
        int i10 = this.d;
        if (i10 == -1) {
            i3 = maxAvailableHeight + i;
        } else {
            int i11 = this.e;
            if (i11 != -2) {
                if (i11 != -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
                } else {
                    int i12 = context.getResources().getDisplayMetrics().widthPixels;
                    Rect rect2 = this.E0;
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12 - (rect2.left + rect2.right), 1073741824);
                }
            } else {
                int i13 = context.getResources().getDisplayMetrics().widthPixels;
                Rect rect3 = this.E0;
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13 - (rect3.left + rect3.right), Imgproc.CV_CANNY_L2_GRADIENT);
            }
            int a = this.c.a(makeMeasureSpec, maxAvailableHeight);
            if (a > 0) {
                i2 = this.c.getPaddingBottom() + this.c.getPaddingTop() + i;
            } else {
                i2 = 0;
            }
            i3 = a + i2;
        }
        if (this.H0.getInputMethodMode() == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC33714lCn.D(uv, this.h);
        if (uv.isShowing()) {
            View view2 = this.Z;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (!AbstractC21718dPm.b(view2)) {
                return;
            }
            int i14 = this.e;
            if (i14 == -1) {
                i14 = -1;
            } else if (i14 == -2) {
                i14 = this.Z.getWidth();
            }
            if (i10 == -1) {
                if (z2) {
                    i10 = i3;
                } else {
                    i10 = -1;
                }
                if (z2) {
                    if (this.e == -1) {
                        i6 = -1;
                    } else {
                        i6 = 0;
                    }
                    uv.setWidth(i6);
                    uv.setHeight(0);
                } else {
                    if (this.e == -1) {
                        i7 = -1;
                    }
                    uv.setWidth(i7);
                    uv.setHeight(-1);
                }
            } else if (i10 == -2) {
                i10 = i3;
            }
            uv.setOutsideTouchable(true);
            View view3 = this.Z;
            int i15 = this.f;
            int i16 = this.g;
            if (i14 < 0) {
                i4 = -1;
            } else {
                i4 = i14;
            }
            if (i10 < 0) {
                i5 = -1;
            } else {
                i5 = i10;
            }
            uv.update(view3, i15, i16, i4, i5);
            return;
        }
        int i17 = this.e;
        if (i17 == -1) {
            i17 = -1;
        } else if (i17 == -2) {
            i17 = this.Z.getWidth();
        }
        if (i10 == -1) {
            i10 = -1;
        } else if (i10 == -2) {
            i10 = i3;
        }
        uv.setWidth(i17);
        uv.setHeight(i10);
        if (Build.VERSION.SDK_INT > 28) {
            uv.setIsClippedToScreen(true);
        } else {
            Method method2 = I0;
            if (method2 != null) {
                try {
                    method2.invoke(uv, Boolean.TRUE);
                } catch (Exception unused2) {
                }
            }
        }
        uv.setOutsideTouchable(true);
        uv.setTouchInterceptor(this.A0);
        if (this.k) {
            AbstractC33714lCn.B(uv, this.j);
        }
        if (Build.VERSION.SDK_INT > 28) {
            uv.setEpicenterBounds(this.F0);
        } else {
            Method method3 = K0;
            if (method3 != null) {
                try {
                    method3.invoke(uv, this.F0);
                } catch (Exception unused3) {
                }
            }
        }
        AbstractC41607qLf.a(uv, this.Z, this.f, this.g, this.t);
        this.c.setSelection(-1);
        if ((!this.G0 || this.c.isInTouchMode()) && (qk7 = this.c) != null) {
            qk7.i = true;
            qk7.requestLayout();
        }
        if (!this.G0) {
            this.D0.post(this.C0);
        }
    }

    @Override // defpackage.InterfaceC44155s0j
    public final void dismiss() {
        UV uv = this.H0;
        uv.dismiss();
        uv.setContentView(null);
        this.c = null;
        this.D0.removeCallbacks(this.z0);
    }

    public final void e(int i) {
        this.f = i;
    }

    public final Drawable g() {
        return this.H0.getBackground();
    }

    public final void j(int i) {
        this.g = i;
        this.i = true;
    }

    public final int m() {
        if (!this.i) {
            return 0;
        }
        return this.g;
    }

    public void n(ListAdapter listAdapter) {
        C24279f5c c24279f5c = this.Y;
        if (c24279f5c == null) {
            this.Y = new C24279f5c(this);
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c24279f5c);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.Y);
        }
        QK7 qk7 = this.c;
        if (qk7 != null) {
            qk7.setAdapter(this.b);
        }
    }

    @Override // defpackage.InterfaceC44155s0j
    public final QK7 o() {
        return this.c;
    }

    public final void p(Drawable drawable) {
        this.H0.setBackgroundDrawable(drawable);
    }

    public QK7 q(Context context, boolean z) {
        return new QK7(context, z);
    }

    public final void r(int i) {
        Drawable background = this.H0.getBackground();
        if (background != null) {
            background.getPadding(this.E0);
            Rect rect = this.E0;
            this.e = rect.left + rect.right + i;
            return;
        }
        this.e = i;
    }
}
