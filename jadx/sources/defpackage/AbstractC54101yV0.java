package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* renamed from: yV0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC54101yV0 extends AbstractC27275h2e {
    public final int P0;
    public final int Q0;
    public final int R0;
    public final int S0;
    public final View T0;
    public final InterfaceC52871xhb U0;
    public final InterfaceC52871xhb V0;
    public final InterfaceC52871xhb W0;
    public final int X0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AbstractC54101yV0(android.content.Context r15, int r16, int r17, int r18, int r19, int r20) {
        /*
            r14 = this;
            r1 = r15
            android.content.res.Resources r0 = r15.getResources()
            r2 = 2131169052(0x7f070f1c, float:1.7952423E38)
            int r7 = r0.getDimensionPixelOffset(r2)
            android.content.res.Resources r0 = r15.getResources()
            r2 = 2131170296(0x7f0713f8, float:1.7954946E38)
            int r9 = r0.getDimensionPixelOffset(r2)
            android.content.res.Resources r0 = r15.getResources()
            r2 = 2131170293(0x7f0713f5, float:1.795494E38)
            int r0 = r0.getDimensionPixelOffset(r2)
            float r11 = (float) r0
            r0 = 2131170289(0x7f0713f1, float:1.7954932E38)
            int r2 = defpackage.T73.I(r15, r0)
            r3 = 2131170292(0x7f0713f4, float:1.7954938E38)
            int r3 = defpackage.T73.I(r15, r3)
            int r3 = r3 + r2
            int r12 = r3 / 2
            int r0 = defpackage.T73.I(r15, r0)
            r2 = 2131170288(0x7f0713f0, float:1.795493E38)
            int r2 = defpackage.T73.I(r15, r2)
            if (r0 >= r2) goto L42
            r0 = r2
        L42:
            int r13 = r0 / 2
            r8 = 1
            r10 = 17170443(0x106000b, float:2.4611944E-38)
            r0 = r14
            r1 = r15
            r2 = r16
            r3 = r17
            r4 = r18
            r5 = r19
            r6 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC54101yV0.<init>(android.content.Context, int, int, int, int, int):void");
    }

    public static void K(View view, int i) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view.getParent();
        C46683tf4 c46683tf4 = new C46683tf4();
        c46683tf4.e(constraintLayout);
        c46683tf4.f(view.getId(), 3, i, 3);
        c46683tf4.f(view.getId(), 4, i, 4);
        c46683tf4.a(constraintLayout);
    }

    @Override // defpackage.AbstractC27275h2e
    public final void B(AbstractView$OnTouchListenerC51035wV0 abstractView$OnTouchListenerC51035wV0) {
        int intValue;
        if (abstractView$OnTouchListenerC51035wV0 == null) {
            m().setOnTouchListener(null);
            return;
        }
        m().setOnTouchListener(abstractView$OnTouchListenerC51035wV0);
        ViewGroup.LayoutParams layoutParams = m().getLayoutParams();
        layoutParams.height = -1;
        if (this.O0 == 2) {
            intValue = this.P0;
        } else {
            intValue = ((Number) this.U0.getValue()).intValue();
        }
        layoutParams.width = intValue;
        m().setLayoutParams(layoutParams);
    }

    @Override // defpackage.AbstractC27275h2e
    public void D(float f) {
        A(f);
    }

    @Override // defpackage.AbstractC27275h2e
    public final void F(int i) {
        View o = o();
        if (o != null) {
            o.setVisibility(i);
        }
    }

    @Override // defpackage.AbstractC27275h2e
    public void I(boolean z, boolean z2) {
        View l;
        int i;
        boolean z3;
        int i2;
        int i3;
        m().setClickable(z);
        ViewGroup.LayoutParams layoutParams = m().getLayoutParams();
        ViewGroup.LayoutParams layoutParams2 = l().getLayoutParams();
        int i4 = this.O0;
        InterfaceC52871xhb interfaceC52871xhb = this.V0;
        InterfaceC52871xhb interfaceC52871xhb2 = this.W0;
        int i5 = this.e;
        if (i4 == 2) {
            int i6 = this.P0;
            if (z) {
                i3 = getResources().getDimensionPixelSize(R.dimen.multi_snap_thumbnail_scissors_width);
            } else {
                i3 = i6;
            }
            layoutParams.width = i3;
            layoutParams.height = ((Number) interfaceC52871xhb.getValue()).intValue() + (((Number) interfaceC52871xhb2.getValue()).intValue() * 2) + i5;
            layoutParams2.width = i6;
            l = l();
            i = R.drawable.snap_timeline_selected_thumbnail_play_head_bg;
        } else {
            InterfaceC52871xhb interfaceC52871xhb3 = this.U0;
            layoutParams.width = ((Number) interfaceC52871xhb3.getValue()).intValue();
            layoutParams2.width = ((Number) interfaceC52871xhb3.getValue()).intValue();
            l = l();
            i = this.Q0;
        }
        l.setBackgroundResource(i);
        m().setLayoutParams(layoutParams);
        l().setLayoutParams(layoutParams2);
        View view = this.T0;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams3 = l().getLayoutParams();
            ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
            int i7 = this.O0;
            if (i7 == 2) {
                layoutParams3.height = (((Number) interfaceC52871xhb2.getValue()).intValue() * 2) + i5;
                layoutParams4.height = (((Number) interfaceC52871xhb.getValue()).intValue() * 2) + (((Number) interfaceC52871xhb2.getValue()).intValue() * 2) + i5;
                z3 = false;
                i2 = 0;
            } else {
                layoutParams3.height = -1;
                if (i7 == 5) {
                    layoutParams4.height = (int) (i5 * 0.7f);
                } else {
                    layoutParams4.height = i5;
                }
                z3 = true;
                i2 = R.id.thumbnail_overlay_image_holder;
            }
            view.setClipToOutline(z3);
            l().setLayoutParams(layoutParams3);
            view.setLayoutParams(layoutParams4);
            K(view, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
        if (r0 == 4) goto L19;
     */
    @Override // defpackage.AbstractC27275h2e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(int r3) {
        /*
            r2 = this;
            Wwl r0 = r2.L0
            boolean r0 = r0.b
            if (r0 == 0) goto L8
            r1 = r3
            goto L12
        L8:
            int r0 = r2.O0
            r1 = 5
            if (r0 == r1) goto L10
            r1 = 4
            if (r0 != r1) goto L12
        L10:
            r1 = 8
        L12:
            android.view.View r0 = r2.y0
            if (r0 != 0) goto L17
            goto L1a
        L17:
            r0.setVisibility(r1)
        L1a:
            android.widget.LinearLayout r0 = r2.G0
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r1 = (android.view.ViewGroup.MarginLayoutParams) r1
            if (r3 != 0) goto L2d
            int r3 = r2.R0
            r1.leftMargin = r3
            int r3 = r2.S0
        L2a:
            r1.rightMargin = r3
            goto L31
        L2d:
            r3 = 0
            r1.leftMargin = r3
            goto L2a
        L31:
            r0.setLayoutParams(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC54101yV0.i(int):void");
    }

    @Override // defpackage.AbstractC27275h2e
    public int k() {
        return this.X0;
    }

    @Override // defpackage.AbstractC27275h2e
    public float n() {
        return m().getX();
    }

    @Override // defpackage.AbstractC27275h2e
    public final int p() {
        return 0;
    }

    @Override // defpackage.AbstractC27275h2e
    public final void z(int i) {
        int i2 = this.O0;
        int i3 = 0;
        int i4 = this.e;
        int i5 = this.d;
        LinearLayout linearLayout = this.G0;
        if (i2 != 5 && i == 5) {
            int i6 = (int) (i5 * 0.7f);
            int i7 = (int) (i4 * 0.7f);
            int childCount = linearLayout.getChildCount();
            while (i3 < childCount) {
                View childAt = linearLayout.getChildAt(i3);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                layoutParams.width = i6;
                layoutParams.height = i7;
                childAt.setLayoutParams(layoutParams);
                i3++;
            }
        } else if (i2 == 5 && i != 5) {
            int childCount2 = linearLayout.getChildCount();
            while (i3 < childCount2) {
                View childAt2 = linearLayout.getChildAt(i3);
                ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
                layoutParams2.width = i5;
                layoutParams2.height = i4;
                childAt2.setLayoutParams(layoutParams2);
                i3++;
            }
        }
    }

    public AbstractC54101yV0(Context context, int i, int i2, int i3, int i4, int i5, int i6, boolean z, int i7, int i8, float f, int i9, int i10) {
        super(context, i, i2, i3, i5, i6, i4, z);
        this.P0 = i7;
        this.Q0 = i8;
        this.R0 = i9;
        this.S0 = i10;
        this.U0 = T73.d0(3, new C33817lH1(context, 22));
        this.V0 = T73.d0(3, new C52567xV0(this, 1));
        this.W0 = T73.d0(3, new C52567xV0(this, 0));
        this.X0 = context.getResources().getDimensionPixelOffset(R.dimen.timeline_thumbnail_border_radius);
        View findViewById = findViewById(R.id.timeline_thumbnail_play_head_scroll_area);
        this.T0 = findViewById;
        if (findViewById != null) {
            findViewById.setOutlineProvider(new C45938tAj(2, f));
            findViewById.setClipToOutline(true);
        }
    }
}
