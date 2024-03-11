package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: UXm  reason: default package */
/* loaded from: classes7.dex */
public final class UXm extends AbstractC27275h2e {
    public final int P0;
    public Integer Q0;
    public final int R0;
    public final int S0;
    public final C1338Cbl T0;
    public final View U0;
    public final View V0;
    public final View W0;
    public final C21137d2e X0;
    public final View$OnTouchListenerC10705Qwl Y0;

    public UXm(Context context, C41383qCg c41383qCg, int i, int i2, InterfaceC38172o71 interfaceC38172o71, int i3) {
        super(context, i, i2, 0, R.layout.voice_over_thumbnail_overlay_placeholder, 0, i3, true);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_border_radius) - 1;
        this.P0 = dimensionPixelOffset;
        this.R0 = getResources().getDimensionPixelOffset(R.dimen.default_gap_three_quarters);
        this.S0 = getResources().getDimensionPixelOffset(R.dimen.default_gap);
        this.T0 = new C1338Cbl(new E5g(25, this));
        View findViewById = findViewById(R.id.thumbnail_playhead);
        this.U0 = findViewById;
        View findViewById2 = findViewById.findViewById(R.id.thumbnail_splitter);
        this.V0 = findViewById2;
        this.W0 = findViewById.findViewById(R.id.thumbnail_playhead_indicator);
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
        }
        findViewById.setVisibility(8);
        float f = dimensionPixelOffset;
        this.X0 = new C21137d2e(this.G0, this, f, c41383qCg, null);
        View$OnTouchListenerC10705Qwl view$OnTouchListenerC10705Qwl = new View$OnTouchListenerC10705Qwl(this.z0, interfaceC38172o71, f, this, 0, i3, null, false, 3152);
        view$OnTouchListenerC10705Qwl.f(false, false, false);
        this.Y0 = view$OnTouchListenerC10705Qwl;
    }

    @Override // defpackage.AbstractC27275h2e
    public final void D(float f) {
        A(f);
    }

    @Override // defpackage.AbstractC27275h2e
    public final void F(int i) {
        View view = this.V0;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // defpackage.AbstractC27275h2e
    public final void I(boolean z, boolean z2) {
        this.U0.setVisibility(8);
    }

    public final void K(int i) {
        ((View) this.T0.getValue()).setRight((int) ((getX() + ((int) ((AbstractC55790zbb.G(i, 0, 100) / 100.0f) * getWidth()))) - this.R0));
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
        return this.U0;
    }

    @Override // defpackage.AbstractC27275h2e
    public final float n() {
        return this.U0.getX();
    }

    @Override // defpackage.AbstractC27275h2e
    public final View o() {
        return this.V0;
    }

    @Override // defpackage.AbstractC27275h2e
    public final C21137d2e r() {
        return this.X0;
    }

    @Override // defpackage.AbstractC27275h2e
    public final View$OnTouchListenerC10705Qwl s() {
        return this.Y0;
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
