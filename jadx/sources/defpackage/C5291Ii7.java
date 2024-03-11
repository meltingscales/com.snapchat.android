package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.thumbnailui.view.PlayheadOverlay;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: Ii7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5291Ii7 extends AbstractC54101yV0 {
    public final int Y0;
    public final View$OnTouchListenerC10705Qwl Z0;
    public final C21137d2e a1;
    public final View b1;
    public final View c1;
    public final InterfaceC52871xhb d1;
    public final InterfaceC52871xhb e1;
    public final InterfaceC52871xhb f1;
    public ImageView g1;

    public C5291Ii7(Context context, C41383qCg c41383qCg, int i, int i2, int i3, InterfaceC38172o71 interfaceC38172o71, int i4, int i5, int i6) {
        super(context, i, i2, i3, i5, R.layout.director_mode_thumbnail, context.getResources().getDimensionPixelOffset(R.dimen.director_mode_thumbnail_vertical_margin), false, context.getResources().getDimensionPixelOffset(R.dimen.director_mode_thumbnail_play_head_width_selected), R.color.sig_color_base_brand_yellow_any, context.getResources().getDimensionPixelOffset(R.dimen.director_mode_thumbnail_rounded_corner_radius), T73.I(context, R.dimen.director_mode_thumbnail_trimming_handle_width) / 2, T73.I(context, R.dimen.director_mode_thumbnail_trimming_handle_width) / 2);
        int I = T73.I(context, R.dimen.director_mode_thumbnail_border_radius);
        this.Y0 = I;
        float f = I;
        View$OnTouchListenerC10705Qwl view$OnTouchListenerC10705Qwl = new View$OnTouchListenerC10705Qwl(this.z0, interfaceC38172o71, f, this, i4, i5, null, false, 3072);
        this.Z0 = view$OnTouchListenerC10705Qwl;
        C21137d2e c21137d2e = new C21137d2e(this.G0, this, f, c41383qCg, Integer.valueOf(i6));
        this.a1 = c21137d2e;
        View findViewById = findViewById(R.id.thumbnail_playhead_indicator);
        this.b1 = findViewById;
        this.c1 = findViewById;
        this.d1 = T73.d0(3, new C33817lH1(context, 23));
        this.e1 = T73.d0(3, new C4660Hi7(this, 1));
        c21137d2e.h = new WeakReference(view$OnTouchListenerC10705Qwl);
        this.G0.setOutlineProvider(new C45938tAj(3, context.getResources().getDimensionPixelOffset(R.dimen.director_mode_thumbnail_rounded_corner_radius)));
        this.G0.setClipToOutline(true);
        this.f1 = T73.d0(3, new C4660Hi7(this, 0));
    }

    @Override // defpackage.AbstractC54101yV0, defpackage.AbstractC27275h2e
    public final void D(float f) {
        int i;
        A(f);
        if (this.O0 == 1) {
            i = (int) this.b1.getX();
        } else {
            i = 0;
        }
        PlayheadOverlay playheadOverlay = (PlayheadOverlay) this.e1.getValue();
        playheadOverlay.a = ((Number) this.d1.getValue()).intValue() + i;
        playheadOverlay.invalidate();
    }

    @Override // defpackage.AbstractC27275h2e
    public final void H(Integer num, Integer num2) {
        SnapFontTextView snapFontTextView;
        String str;
        super.H(num, num2);
        InterfaceC52871xhb interfaceC52871xhb = this.f1;
        if (num != null && num2 != null) {
            int intValue = num2.intValue() - num.intValue();
            snapFontTextView = (SnapFontTextView) interfaceC52871xhb.getValue();
            str = AbstractC40541pen.h(((SnapFontTextView) interfaceC52871xhb.getValue()).getContext(), intValue);
        } else {
            snapFontTextView = (SnapFontTextView) interfaceC52871xhb.getValue();
            str = "";
        }
        snapFontTextView.setText(str);
    }

    @Override // defpackage.AbstractC54101yV0, defpackage.AbstractC27275h2e
    public final void I(boolean z, boolean z2) {
        C11426Saf c11426Saf;
        this.b1.setClickable(z);
        View view = this.c1;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i = this.O0;
        InterfaceC52871xhb interfaceC52871xhb = this.e1;
        if (i == 2) {
            layoutParams.width = this.P0;
            layoutParams.height = -1;
            view.setBackgroundResource(R.drawable.snap_timeline_selected_thumbnail_play_head_bg);
            ((PlayheadOverlay) interfaceC52871xhb.getValue()).setVisibility(8);
        } else {
            layoutParams.width = ((Number) this.U0.getValue()).intValue();
            view.setBackgroundResource(this.Q0);
            ((PlayheadOverlay) interfaceC52871xhb.getValue()).setVisibility(0);
        }
        view.setLayoutParams(layoutParams);
        View view2 = this.T0;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
            int i2 = this.O0;
            int i3 = this.e;
            if (i2 == 2) {
                layoutParams2.height = (((Number) this.W0.getValue()).intValue() * 2) + i3;
                c11426Saf = new C11426Saf(Boolean.FALSE, 0);
            } else {
                if (i2 == 5) {
                    layoutParams2.height = (int) (i3 * 0.7f);
                } else {
                    layoutParams2.height = i3;
                }
                c11426Saf = new C11426Saf(Boolean.TRUE, Integer.valueOf((int) R.id.thumbnail_overlay_image_holder));
            }
            boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
            int intValue = ((Number) c11426Saf.b).intValue();
            view2.setClipToOutline(booleanValue);
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            layoutParams3.height = -1;
            view.setLayoutParams(layoutParams3);
            view2.setLayoutParams(layoutParams2);
            AbstractC54101yV0.K(view2, intValue);
            if (z2) {
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                if (AbstractC21718dPm.c(view2) && !view2.isLayoutRequested()) {
                    Rect rect = new Rect();
                    getHitRect(rect);
                    view2.setTouchDelegate(new TouchDelegate(rect, view));
                    return;
                }
                view2.addOnLayoutChangeListener(new KK1(12, this));
            }
        }
    }

    @Override // defpackage.AbstractC27275h2e
    public final void J(int i) {
        int i2;
        super.J(i);
        SnapFontTextView snapFontTextView = (SnapFontTextView) this.f1.getValue();
        int i3 = 0;
        int i4 = 8;
        if (i == 1) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        snapFontTextView.setVisibility(i2);
        C14496Wwl c14496Wwl = this.L0;
        this.L0 = c14496Wwl;
        if (c14496Wwl.f) {
            this.b1.setVisibility(4);
            ((PlayheadOverlay) this.e1.getValue()).setVisibility(8);
        }
        boolean z = c14496Wwl.g;
        View$OnTouchListenerC10705Qwl view$OnTouchListenerC10705Qwl = this.Z0;
        if (z) {
            view$OnTouchListenerC10705Qwl.f(false, false, false);
        }
        if (c14496Wwl.j) {
            view$OnTouchListenerC10705Qwl.f = true;
            view$OnTouchListenerC10705Qwl.i.setAlpha(0.0f);
            view$OnTouchListenerC10705Qwl.j.setAlpha(0.0f);
        }
        boolean z2 = c14496Wwl.h;
        if (z2 && this.g1 == null) {
            ImageView imageView = new ImageView(getContext());
            imageView.setImageResource(R.drawable.ic_dash);
            imageView.setOnClickListener(new HKl(23, this));
            this.g1 = imageView;
            int I = T73.I(getContext(), R.dimen.director_mode_thumbnail_delete_badge_size);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(I, I);
            layoutParams.gravity = 53;
            addView(this.g1, layoutParams);
            post(new UUj(17, this));
        }
        ImageView imageView2 = this.g1;
        if (imageView2 != null) {
            if (z2) {
                i4 = 0;
            }
            imageView2.setVisibility(i4);
            View findViewById = findViewById(R.id.thumbnail_overlay_frame);
            if (z2) {
                i3 = T73.I(getContext(), R.dimen.director_mode_thumbnail_delete_badge_size) / 2;
            }
            AbstractC50324w26.m0(findViewById, i3);
        }
        view$OnTouchListenerC10705Qwl.d = this.g;
    }

    @Override // defpackage.AbstractC27275h2e, defpackage.InterfaceC31873k2e
    public final C16533a2e h() {
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        return new C16533a2e(getContext(), this.d, this.e, this.Y0, scaleType);
    }

    @Override // defpackage.AbstractC27275h2e
    public final Integer j(int i) {
        if (AbstractC4027Gi7.a[AbstractC0164Afc.W(i)] == 1) {
            return Integer.valueOf((int) R.drawable.director_mode_thumbnail_border);
        }
        return null;
    }

    @Override // defpackage.AbstractC54101yV0, defpackage.AbstractC27275h2e
    public final int k() {
        return this.Y0;
    }

    @Override // defpackage.AbstractC27275h2e
    public final View l() {
        return this.c1;
    }

    @Override // defpackage.AbstractC27275h2e
    public final View m() {
        return this.b1;
    }

    @Override // defpackage.AbstractC54101yV0, defpackage.AbstractC27275h2e
    public final float n() {
        return this.b1.getX();
    }

    @Override // defpackage.AbstractC27275h2e
    public final View o() {
        return null;
    }

    @Override // defpackage.AbstractC27275h2e
    public final C21137d2e r() {
        return this.a1;
    }

    @Override // defpackage.AbstractC27275h2e
    public final View$OnTouchListenerC10705Qwl s() {
        return this.Z0;
    }

    @Override // defpackage.AbstractC27275h2e
    public final void y() {
        super.y();
        this.c1.setTouchDelegate(null);
    }
}
