package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import com.snap.framework.ui.views.TriangleView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: SZf  reason: default package */
/* loaded from: classes7.dex */
public final class SZf extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {
    public int A0;
    public int B0;
    public int C0;
    public final float a;
    public final float b;
    public final int c;
    public List d;
    public final TriangleView e;
    public final TriangleView f;
    public final int g;
    public final LinearLayout h;
    public View i;
    public boolean j;
    public final int k;
    public final int t;
    public int y0;
    public int z0;

    public SZf(Context context) {
        super(context);
        this.a = 1.0f;
        this.b = 1.0f;
        this.c = 300;
        this.d = new ArrayList();
        this.j = true;
        this.y0 = -1;
        this.z0 = -1;
        this.A0 = -1;
        this.B0 = -1;
        this.C0 = -1;
        View.inflate(context, R.layout.preview_menu_view, this);
        this.h = (LinearLayout) findViewById(R.id.preview_menu_container);
        this.e = (TriangleView) findViewById(R.id.preview_menu_upper_triangle);
        this.f = (TriangleView) findViewById(R.id.preview_menu_lower_triangle);
        this.g = getResources().getDimensionPixelSize(R.dimen.preview_menu_triangle_width);
        this.k = 3;
        this.t = context.getResources().getDimensionPixelSize(R.dimen.preview_menu_rounded_corner_radius);
        setOrientation(1);
    }

    public final void a() {
        View view;
        View view2;
        int i;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (this.d.isEmpty() || (view = this.i) == null) {
            return;
        }
        ViewParent parent = getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null && view.getWidth() != 0 && view.getHeight() != 0 && view.isShown()) {
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            view.getLocationOnScreen(iArr);
            view2.getLocationOnScreen(iArr2);
            int i4 = iArr[0] - iArr2[0];
            int i5 = iArr[1] - iArr2[1];
            int Z = AbstractC50324w26.Z(view.getScaleX() * view.getWidth()) + i4;
            int Z2 = AbstractC50324w26.Z(view.getScaleY() * view.getHeight()) + i5;
            if (i4 == this.A0 && i5 == this.y0 && Z == this.B0 && Z2 == this.z0) {
                return;
            }
            this.y0 = i5;
            this.z0 = Z2;
            this.A0 = i4;
            this.B0 = Z;
            int height = view2.getHeight() - getHeight();
            int W = AbstractC0164Afc.W(this.k);
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        int height2 = this.y0 - getHeight();
                        int i6 = height - this.z0;
                        if (height2 >= 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (i6 >= 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z && !z2) {
                            if (height2 >= i6) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            this.j = z4;
                        }
                        if (z || !z2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.j = z3;
                    }
                } else {
                    this.j = true;
                }
            } else {
                this.j = false;
            }
            int i7 = 8;
            if (this.j) {
                i = 8;
            } else {
                i = 0;
            }
            TriangleView triangleView = this.e;
            triangleView.setVisibility(i);
            if (this.j) {
                i7 = 0;
            }
            TriangleView triangleView2 = this.f;
            triangleView2.setVisibility(i7);
            LinearLayout linearLayout = this.h;
            linearLayout.measure(0, 0);
            int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.preview_menu_triangle_height);
            int measuredWidth = linearLayout.getMeasuredWidth();
            int measuredHeight = linearLayout.getMeasuredHeight() + dimensionPixelSize;
            int width = view2.getWidth();
            int i8 = width - measuredWidth;
            int i9 = this.g;
            int i10 = this.t;
            int i11 = i9 / 2;
            int max = Math.max(i10, Math.min(((this.A0 + this.B0) / 2) - i11, (width - i9) - i10));
            this.C0 = Math.min((i11 + max) - Math.max(max - i8, measuredWidth / 2), i8);
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC18649bPm.d(view2) == 1 && i8 != (i3 = this.C0)) {
                this.C0 = -(i8 - i3);
            }
            int i12 = max - i10;
            if (this.C0 > i12) {
                this.C0 = i12;
            }
            int i13 = max - this.C0;
            TriangleView[] triangleViewArr = {triangleView2, triangleView};
            for (int i14 = 0; i14 < 2; i14++) {
                TriangleView triangleView3 = triangleViewArr[i14];
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) triangleView3.getLayoutParams();
                if (getLayoutDirection() == 1) {
                    layoutParams.rightMargin = i9;
                } else {
                    layoutParams.leftMargin = i13;
                }
                triangleView3.setLayoutParams(layoutParams);
            }
            setPivotX((i9 / 2.0f) + i13);
            setPivotY(this.j ? measuredHeight : 0.0f);
            if (this.j) {
                i2 = this.y0 - measuredHeight;
            } else {
                i2 = this.z0;
            }
            setX(this.C0);
            setY(i2);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }
}
