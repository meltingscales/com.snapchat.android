package com.snap.component.tray;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.snapchat.android.R;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class SnapTray extends FrameLayout {
    public static final /* synthetic */ int B0 = 0;
    public final C44405sAj A0;
    public final ViewGroup a;
    public final BottomSheetBehavior b;
    public Function0 c;
    public Function1 d;
    public Function1 e;
    public View f;
    public View g;
    public int h;
    public int i;
    public int j;
    public int k;
    public Function0 t;
    public Function0 y0;
    public final CoordinatorLayout z0;

    public SnapTray(Context context) {
        this(context, null, 2, null);
    }

    public final void a(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        this.f = view;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = new ViewGroup.MarginLayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        } else if (layoutParams != null) {
            marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        } else {
            marginLayoutParams = new ViewGroup.MarginLayoutParams(0, 0);
        }
        marginLayoutParams.width = -1;
        marginLayoutParams.height = -1;
        int i = marginLayoutParams.topMargin;
        int i2 = this.h;
        if (i < i2) {
            i = i2;
        }
        marginLayoutParams.topMargin = i;
        ViewGroup viewGroup = this.a;
        viewGroup.addView(view, viewGroup.getChildCount() - 1, marginLayoutParams);
        requestLayout();
    }

    public final void b() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(LAj.a);
        }
    }

    public final void c(C50537wAj c50537wAj) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i;
        View findViewById = this.a.findViewById(R.id.snap_tray_tab_handle);
        int i2 = 0;
        if (findViewById != null) {
            if (c50537wAj.a) {
                i = 0;
            } else {
                i = 8;
            }
            findViewById.setVisibility(i);
        }
        if (c50537wAj.b) {
            i2 = getResources().getDimensionPixelSize(R.dimen.snap_tray_tab_height);
        }
        this.h = i2;
        View view = this.f;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            } else {
                marginLayoutParams = null;
            }
            if (marginLayoutParams != null) {
                int i3 = marginLayoutParams.topMargin;
                if (i3 >= i2) {
                    i2 = i3;
                }
                if (i3 != i2) {
                    marginLayoutParams.topMargin = i2;
                    view.setLayoutParams(marginLayoutParams);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.NAj r5, int r6) {
        /*
            r4 = this;
            KAj r0 = defpackage.KAj.a
            boolean r0 = defpackage.K1c.m(r5, r0)
            com.google.android.material.bottomsheet.BottomSheetBehavior r1 = r4.b
            if (r0 == 0) goto Lf
            r5 = 6
        Lb:
            r1.D(r5)
            goto L64
        Lf:
            JAj r0 = defpackage.JAj.a
            boolean r0 = defpackage.K1c.m(r5, r0)
            if (r0 == 0) goto L19
            r5 = 3
            goto Lb
        L19:
            boolean r0 = r5 instanceof defpackage.MAj
            if (r0 == 0) goto L5f
            MAj r5 = (defpackage.MAj) r5
            YAn r5 = r5.a
            boolean r0 = r5 instanceof defpackage.C53603yAj
            if (r0 == 0) goto L34
            yAj r5 = (defpackage.C53603yAj) r5
            int r5 = r5.b
            int r6 = r6 * r5
            float r5 = (float) r6
            r6 = 1120403456(0x42c80000, float:100.0)
            float r5 = r5 / r6
            int r5 = (int) r5
        L30:
            r1.C(r5)
            goto L3d
        L34:
            boolean r6 = r5 instanceof defpackage.C52069xAj
            if (r6 == 0) goto L3d
            xAj r5 = (defpackage.C52069xAj) r5
            int r5 = r5.b
            goto L30
        L3d:
            int r5 = r1.F
            r6 = 4
            if (r5 != r6) goto L5b
            kotlin.jvm.functions.Function1 r5 = r4.d
            if (r5 == 0) goto L5b
            MAj r0 = new MAj
            xAj r2 = new xAj
            boolean r3 = r1.e
            if (r3 == 0) goto L50
            r3 = -1
            goto L52
        L50:
            int r3 = r1.d
        L52:
            r2.<init>(r3)
            r0.<init>(r2)
            r5.invoke(r0)
        L5b:
            r1.D(r6)
            goto L64
        L5f:
            LAj r6 = defpackage.LAj.a
            defpackage.K1c.m(r5, r6)
        L64:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.component.tray.SnapTray.d(NAj, int):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = new Rect();
            this.a.getGlobalVisibleRect(rect);
            if (!rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                int ordinal = ((X6f) this.t.invoke()).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        b();
                        return true;
                    } else if (ordinal == 2) {
                        return true;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return super.dispatchTouchEvent(motionEvent);
            }
        }
        if (motionEvent.getAction() != 2 || ((Boolean) this.y0.invoke()).booleanValue()) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return true;
    }

    public final void e(OAj oAj) {
        float dimension;
        boolean z;
        Integer num = oAj.a;
        ViewGroup viewGroup = this.a;
        if (num != null) {
            viewGroup.setBackgroundColor(AbstractC51605ws4.b(viewGroup.getContext(), num.intValue()));
        }
        Float f = oAj.b;
        if (f != null) {
            dimension = f.floatValue();
        } else {
            dimension = viewGroup.getContext().getResources().getDimension(R.dimen.snap_tray_tab_radius);
        }
        if (dimension > 0.0f) {
            viewGroup.setOutlineProvider(new C45938tAj(dimension));
            z = true;
        } else {
            viewGroup.setOutlineProvider(null);
            z = false;
        }
        viewGroup.setClipToOutline(z);
    }

    public final void f(int i) {
        ViewGroup viewGroup = this.a;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.height = i;
        viewGroup.setLayoutParams(layoutParams);
    }

    public final void g(C1982Dc8 c1982Dc8) {
        if (!c1982Dc8.a) {
            return;
        }
        this.y0 = c1982Dc8.d;
        BottomSheetBehavior bottomSheetBehavior = this.b;
        bottomSheetBehavior.z(false);
        bottomSheetBehavior.B(true);
        bottomSheetBehavior.D = true ^ c1982Dc8.b;
        bottomSheetBehavior.A(c1982Dc8.e);
        ArrayList arrayList = bottomSheetBehavior.P;
        C44405sAj c44405sAj = this.A0;
        if (!arrayList.contains(c44405sAj)) {
            arrayList.add(c44405sAj);
        }
    }

    public SnapTray(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = 5;
        this.j = 5;
        this.k = 5;
        this.t = C1350Cc8.g;
        this.y0 = C1350Cc8.f;
        View inflate = LayoutInflater.from(context).inflate(R.layout.snap_tray_container, this);
        this.z0 = (CoordinatorLayout) inflate.findViewById(R.id.snap_tray_container);
        ViewGroup viewGroup = (ViewGroup) inflate.findViewById(R.id.snap_tray);
        this.a = viewGroup;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (!(layoutParams instanceof C54822yy4)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        AbstractC50222vy4 abstractC50222vy4 = ((C54822yy4) layoutParams).a;
        if (abstractC50222vy4 instanceof BottomSheetBehavior) {
            BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) abstractC50222vy4;
            bottomSheetBehavior.D(5);
            this.b = bottomSheetBehavior;
            e(OAj.c);
            c(C50537wAj.c);
            this.A0 = new C44405sAj(this);
            return;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    public /* synthetic */ SnapTray(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
