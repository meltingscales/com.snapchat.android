package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.component.SnapLabelView;
import com.snap.framework.ui.views.Tooltip;
import com.snap.framework.ui.views.TriangleView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: nAj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36730nAj extends Tooltip {
    public final int J0;
    public final C14302Woj K0;
    public final TriangleView L0;
    public final TriangleView M0;
    public final TriangleView N0;
    public final TriangleView O0;
    public final FrameLayout P0;

    public C36730nAj(Context context, int i, int i2) {
        super(context);
        C14302Woj c14302Woj;
        float f;
        float f2;
        this.J0 = i;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.sig_tooltip_elevation);
        View.inflate(context, R.layout.text_tooltip_layout, this);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.tooltip_container);
        this.P0 = frameLayout;
        if (i != 4) {
            SnapLabelView snapLabelView = new SnapLabelView(context);
            C4190Gol c4190Gol = snapLabelView.h;
            c4190Gol.X(Eun.a(context, 2132018004));
            snapLabelView.B(17);
            snapLabelView.F(EWl.d(R.attr.tooltipTextColor, context.getTheme()));
            c4190Gol.Z(3);
            c4190Gol.Y(TextUtils.TruncateAt.END);
            frameLayout.addView(snapLabelView, -2, -2);
            c14302Woj = new C14302Woj(snapLabelView);
        } else {
            c14302Woj = null;
        }
        this.K0 = c14302Woj;
        int W = AbstractC0164Afc.W(i2);
        if (W == 0) {
            f = context.getResources().getDisplayMetrics().widthPixels;
            f2 = 0.4f;
        } else if (W != 1) {
            throw new RuntimeException();
        } else {
            f = context.getResources().getDisplayMetrics().widthPixels;
            f2 = 0.6666667f;
        }
        float f3 = f * f2;
        if (c14302Woj != null) {
            int i3 = (int) f3;
            int i4 = c14302Woj.a;
            View view = c14302Woj.b;
            switch (i4) {
                case 0:
                    ((SnapFontTextView) view).setMaxWidth(i3);
                    break;
                default:
                    C4190Gol c4190Gol2 = ((SnapLabelView) view).h;
                    if (i3 != c4190Gol2.U0) {
                        c4190Gol2.U0 = i3;
                        c4190Gol2.V();
                        c4190Gol2.requestLayout();
                        c4190Gol2.invalidate();
                        break;
                    }
                    break;
            }
            if (Build.VERSION.SDK_INT >= 23) {
                View b = c14302Woj.b();
                SnapLabelView snapLabelView2 = b instanceof SnapLabelView ? (SnapLabelView) b : null;
                if (snapLabelView2 != null) {
                    C4190Gol c4190Gol3 = snapLabelView2.h;
                    if (true != c4190Gol3.R0) {
                        c4190Gol3.R0 = true;
                        if (c4190Gol3.I0 != null) {
                            c4190Gol3.V();
                            c4190Gol3.requestLayout();
                            c4190Gol3.invalidate();
                        }
                    }
                    if (2 != c4190Gol3.S0) {
                        c4190Gol3.S0 = 2;
                        if (c4190Gol3.I0 != null) {
                            c4190Gol3.V();
                            c4190Gol3.requestLayout();
                            c4190Gol3.invalidate();
                        }
                    }
                    if (1 != c4190Gol3.T0) {
                        c4190Gol3.T0 = 1;
                        if (c4190Gol3.I0 != null) {
                            c4190Gol3.V();
                            c4190Gol3.requestLayout();
                            c4190Gol3.invalidate();
                        }
                    }
                }
            }
        }
        g(R.id.tooltip_top, R.id.tooltip_bottom, getResources().getDimensionPixelSize(R.dimen.sig_tooltip_corner_radius), getResources().getDimensionPixelSize(R.dimen.sig_tooltip_caret_width));
        this.k = getResources().getDimensionPixelSize(R.dimen.sig_tooltip_horizontal_padding);
        float f4 = dimensionPixelSize;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC26323gPm.s(frameLayout, f4);
        TriangleView triangleView = (TriangleView) this.A0;
        this.M0 = triangleView;
        TriangleView triangleView2 = (TriangleView) this.B0;
        this.L0 = triangleView2;
        AbstractC26323gPm.s(triangleView, f4);
        AbstractC26323gPm.s(triangleView2, f4);
        if (i == 2) {
            TriangleView triangleView3 = (TriangleView) ((ViewStub) findViewById(R.id.tooltip_right_stub)).inflate();
            this.N0 = triangleView3;
            triangleView3.setRotation(90.0f);
            AbstractC26323gPm.s(triangleView3, f4);
        } else if (i == 3) {
            TriangleView triangleView4 = (TriangleView) ((ViewStub) findViewById(R.id.tooltip_left_stub)).inflate();
            triangleView4.setRotation(270.0f);
            this.O0 = triangleView4;
            AbstractC26323gPm.s(triangleView4, f4);
            this.N0 = null;
            return;
        } else {
            this.N0 = null;
        }
        this.O0 = null;
    }

    @Override // com.snap.framework.ui.views.Tooltip, defpackage.InterfaceC32453kO
    public final void b(InterfaceC53805yIl interfaceC53805yIl, Rect rect) {
        int i;
        int width;
        TriangleView triangleView = this.O0;
        TriangleView triangleView2 = this.N0;
        int i2 = this.J0;
        if (i2 != 2 && i2 != 3) {
            if (triangleView2 != null) {
                triangleView2.setVisibility(8);
            }
            if (triangleView != null) {
                triangleView.setVisibility(8);
            }
            super.b(interfaceC53805yIl, rect);
            return;
        }
        this.M0.setVisibility(8);
        this.L0.setVisibility(8);
        View view = this.D0;
        boolean z = false;
        if (view != null) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            if (view.getWidth() != 0 && view.getHeight() != 0 && (i = iArr[0]) != 0 && iArr[1] != 0) {
                if (i2 == 2) {
                    width = i - getWidth();
                } else {
                    width = i + view.getWidth();
                }
                setX(width);
                setY(((view.getHeight() - getHeight()) / 2) + iArr[1]);
                z = true;
            }
        }
        if ((i2 == 2 || !z) && triangleView != null) {
            triangleView.setVisibility(8);
        }
        if ((i2 == 3 || !z) && triangleView2 != null) {
            triangleView2.setVisibility(8);
        }
    }

    @Override // com.snap.framework.ui.views.Tooltip
    public final void g(int i, int i2, int i3, int i4) {
        super.g(i, i2, i3, i4);
        setLayoutDirection(0);
    }

    public final void l(int i) {
        this.B0.setVisibility(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
        if (r0 == 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
        r2 = 8388613;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
        r5.d(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
        if (r0 == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(defpackage.EnumC40003pIl r7) {
        /*
            r6 = this;
            android.view.View r0 = r6.B0
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            android.widget.RelativeLayout$LayoutParams r0 = (android.widget.RelativeLayout.LayoutParams) r0
            android.view.View r1 = r6.A0
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            android.widget.RelativeLayout$LayoutParams r1 = (android.widget.RelativeLayout.LayoutParams) r1
            int r2 = r7.ordinal()
            r3 = 2
            if (r2 == 0) goto L1a
            if (r2 == r3) goto L1a
            goto L22
        L1a:
            r2 = 14
            r0.removeRule(r2)
            r1.removeRule(r2)
        L22:
            android.view.View r2 = r6.B0
            r2.setLayoutParams(r0)
            android.view.View r0 = r6.A0
            r0.setLayoutParams(r1)
            r6.z0 = r7
            android.content.res.Resources r0 = r6.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r0 = r0.getLayoutDirection()
            int[] r1 = defpackage.AbstractC35195mAj.a
            int r7 = r7.ordinal()
            r7 = r1[r7]
            r1 = 1
            r2 = 8388611(0x800003, float:1.1754948E-38)
            r4 = 8388613(0x800005, float:1.175495E-38)
            Woj r5 = r6.K0
            if (r7 == r1) goto L68
            if (r7 == r3) goto L5f
            r1 = 3
            if (r7 == r1) goto L53
            goto L6e
        L53:
            if (r5 != 0) goto L56
            goto L6e
        L56:
            if (r0 != 0) goto L5b
        L58:
            r2 = 8388613(0x800005, float:1.175495E-38)
        L5b:
            r5.d(r2)
            goto L6e
        L5f:
            if (r5 != 0) goto L62
            goto L6e
        L62:
            r7 = 17
            r5.d(r7)
            goto L6e
        L68:
            if (r5 != 0) goto L6b
            goto L6e
        L6b:
            if (r0 != 0) goto L58
            goto L5b
        L6e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36730nAj.m(pIl):void");
    }

    public final void n(CharSequence charSequence) {
        C14302Woj c14302Woj = this.K0;
        if (c14302Woj != null) {
            c14302Woj.f(charSequence);
        }
    }

    public final void o(int i) {
        this.A0.setVisibility(i);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    public /* synthetic */ C36730nAj(Context context, int i, int i2, AbstractC0164Afc abstractC0164Afc) {
        this(context, (i2 & 2) != 0 ? 1 : i, 2);
    }
}
