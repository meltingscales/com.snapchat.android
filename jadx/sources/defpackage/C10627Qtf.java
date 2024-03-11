package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: Qtf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10627Qtf extends AbstractC27275h2e {
    public final int P0;
    public final View Q0;
    public final View R0;
    public final View S0;
    public final C21137d2e T0;
    public final View$OnTouchListenerC10705Qwl U0;

    public C10627Qtf(Context context, C41383qCg c41383qCg, int i, int i2, int i3, InterfaceC38172o71 interfaceC38172o71, int i4) {
        super(context, i, i2, i3, R.layout.pinnable_snap_thumbnail_overlay_placeholder, context.getResources().getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_scissors_extra_height), i4, true);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_border_radius) - 1;
        this.P0 = dimensionPixelOffset;
        View findViewById = findViewById(R.id.thumbnail_playhead);
        this.Q0 = findViewById;
        View findViewById2 = findViewById.findViewById(R.id.thumbnail_splitter);
        this.R0 = findViewById2;
        this.S0 = findViewById.findViewById(R.id.thumbnail_playhead_indicator);
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
        }
        findViewById.setVisibility(8);
        float f = dimensionPixelOffset;
        this.T0 = new C21137d2e(this.G0, this, f, c41383qCg, null);
        View$OnTouchListenerC10705Qwl view$OnTouchListenerC10705Qwl = new View$OnTouchListenerC10705Qwl(this.z0, interfaceC38172o71, f, this, 0, i4, null, false, 3152);
        view$OnTouchListenerC10705Qwl.f(false, false, false);
        this.U0 = view$OnTouchListenerC10705Qwl;
    }

    @Override // defpackage.AbstractC27275h2e
    public final void D(float f) {
        A(f);
    }

    @Override // defpackage.AbstractC27275h2e
    public final void F(int i) {
        View view = this.R0;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // defpackage.AbstractC27275h2e
    public final void I(boolean z, boolean z2) {
        this.Q0.setVisibility(8);
    }

    @Override // defpackage.AbstractC27275h2e
    public final void i(int i) {
        View view = this.y0;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // defpackage.AbstractC27275h2e
    public final Integer j(int i) {
        return Integer.valueOf((int) R.drawable.snap_thumbnail_border_thick);
    }

    @Override // defpackage.AbstractC27275h2e
    public final int k() {
        return this.P0;
    }

    @Override // defpackage.AbstractC27275h2e
    public final View m() {
        return this.Q0;
    }

    @Override // defpackage.AbstractC27275h2e
    public final float n() {
        return this.Q0.getX();
    }

    @Override // defpackage.AbstractC27275h2e
    public final View o() {
        return this.R0;
    }

    @Override // defpackage.AbstractC27275h2e
    public final C21137d2e r() {
        return this.T0;
    }

    @Override // defpackage.AbstractC27275h2e
    public final View$OnTouchListenerC10705Qwl s() {
        return this.U0;
    }

    @Override // defpackage.AbstractC27275h2e
    public final void B(AbstractView$OnTouchListenerC51035wV0 abstractView$OnTouchListenerC51035wV0) {
    }

    @Override // defpackage.AbstractC27275h2e, defpackage.InterfaceC31873k2e
    public final void d(boolean z) {
    }

    @Override // defpackage.AbstractC27275h2e
    public final void z(int i) {
    }
}
