package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.snap.component.tray.SnapTray;
import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import com.snap.lenses.app.camera.status.DefaultLensesStatusView;
import com.snap.maps.screen.lib.main.slider.ScalingZoomSliderIndicatorView;
import com.snap.previewtools.draw.TwistableColorBarView;
import com.snap.spectacles.sharedui.SpectaclesBatteryView;
import com.snap.ui.view.PercentProgressView;
import com.snap.ui.view.progressbar.YellowHorizontalIndeterminateProgressBar;
import java.util.Map;

/* renamed from: qUi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41828qUi implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C41828qUi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Drawable background;
        Float f;
        int i = this.a;
        float f2 = 0.0f;
        Object obj = this.b;
        switch (i) {
            case 0:
                float max = Math.max(0.0f, Math.min(1.0f, ((Float) valueAnimator.getAnimatedValue()).floatValue()));
                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) obj;
                C50979wSg c50979wSg = shimmerFrameLayout.d;
                float f3 = 1.0f - max;
                int i2 = (int) ((c50979wSg.c * max) + (c50979wSg.a * f3));
                if (shimmerFrameLayout.t != i2) {
                    shimmerFrameLayout.t = i2;
                    shimmerFrameLayout.invalidate();
                }
                C50979wSg c50979wSg2 = shimmerFrameLayout.d;
                int i3 = (int) ((c50979wSg2.d * max) + (c50979wSg2.b * f3));
                if (shimmerFrameLayout.y0 != i3) {
                    shimmerFrameLayout.y0 = i3;
                    shimmerFrameLayout.invalidate();
                    return;
                }
                return;
            case 1:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                B3d b3d = ((BottomSheetBehavior) obj).i;
                if (b3d != null) {
                    A3d a3d = b3d.a;
                    if (a3d.j != floatValue) {
                        a3d.j = floatValue;
                        b3d.e = true;
                        b3d.invalidateSelf();
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ((TabLayout) obj).scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
                return;
            case 3:
                ((ZK7) obj).c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 4:
                ((TextInputLayout) obj).N1.i(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 5:
                C31327jgj c31327jgj = (C31327jgj) obj;
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                c31327jgj.i = floatValue2;
                float f4 = c31327jgj.h;
                c31327jgj.a(c31327jgj.g * floatValue2, ((floatValue2 * f4) + c31327jgj.e) - f4);
                return;
            case 6:
                ((C2128Di7) obj).f = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                return;
            case 7:
                LJj lJj = (LJj) obj;
                float floatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                lJj.k = floatValue3;
                float f5 = lJj.j;
                lJj.f = ((floatValue3 * f5) + lJj.d) - f5;
                return;
            case 8:
                ((View) ((C0637Az) obj).e).setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 9:
                ((MY3) obj).a.c.invoke((Float) valueAnimator.getAnimatedValue());
                return;
            case 10:
                DefaultExplorerPreviewView defaultExplorerPreviewView = (DefaultExplorerPreviewView) obj;
                defaultExplorerPreviewView.j = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                defaultExplorerPreviewView.invalidate();
                return;
            case 11:
                DefaultLensesStatusView defaultLensesStatusView = (DefaultLensesStatusView) obj;
                defaultLensesStatusView.D0 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                defaultLensesStatusView.invalidate();
                return;
            case 12:
                View view = ((C54860yzh) obj).e;
                if (view != null && (background = view.getBackground()) != null) {
                    background.setTint(((Integer) valueAnimator.getAnimatedValue()).intValue());
                    return;
                }
                return;
            case 13:
                ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView = (ScalingZoomSliderIndicatorView) ((C16116Zl8) obj).d;
                scalingZoomSliderIndicatorView.d = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                scalingZoomSliderIndicatorView.invalidate();
                return;
            case 14:
                float floatValue4 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C52009x89 c52009x89 = (C52009x89) obj;
                c52009x89.P().E0.G(floatValue4);
                c52009x89.P().E0.H(floatValue4);
                c52009x89.P().E0.F(floatValue4);
                return;
            case 15:
                float floatValue5 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C13131Usf c13131Usf = ((XXe) obj).A;
                if (c13131Usf != null) {
                    c13131Usf.c.a.X(floatValue5 / c13131Usf.b.c, floatValue5);
                    return;
                }
                return;
            case 16:
                float floatValue6 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C13131Usf c13131Usf2 = ((C12500Tsf) obj).b;
                C9336Osf c9336Osf = c13131Usf2.b;
                c9336Osf.b = floatValue6;
                c13131Usf2.c.a.X(floatValue6 / c9336Osf.c, floatValue6);
                return;
            case 17:
                ((YDg) obj).a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 18:
                SnapTray snapTray = ((C34775lu0) obj).W0;
                if (snapTray != null) {
                    Object animatedValue = valueAnimator.getAnimatedValue();
                    if (animatedValue instanceof Float) {
                        f = (Float) animatedValue;
                    } else {
                        f = null;
                    }
                    if (f != null) {
                        f2 = f.floatValue();
                    }
                    snapTray.setY(f2);
                    return;
                }
                return;
            case 19:
                ((TwistableColorBarView) obj).invalidate();
                return;
            case 20:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                if (intValue >= 950) {
                    SpectaclesBatteryView spectaclesBatteryView = (SpectaclesBatteryView) obj;
                    spectaclesBatteryView.y0 = Math.sin((Math.abs(1750 - intValue) / 800) * 1.5707963267948966d);
                    spectaclesBatteryView.invalidate();
                    return;
                }
                return;
            case 21:
                ((PK0) obj).a.invalidate();
                return;
            case 22:
                C36887nH1 c36887nH1 = (C36887nH1) obj;
                if (c36887nH1.x) {
                    c36887nH1.p();
                }
                ((SK0) c36887nH1.a).r();
                return;
            case 23:
                Float f6 = (Float) valueAnimator.getAnimatedValue();
                View$OnTouchListenerC20296cUf view$OnTouchListenerC20296cUf = (View$OnTouchListenerC20296cUf) obj;
                if (view$OnTouchListenerC20296cUf.e) {
                    view$OnTouchListenerC20296cUf.b.e(f6.floatValue());
                    return;
                }
                return;
            case 24:
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    ((View) entry.getKey()).setTranslationX(AbstractC40689pkn.c(valueAnimator) * ((Number) entry.getValue()).intValue());
                }
                return;
            case 25:
                C10500Qo8 c10500Qo8 = (C10500Qo8) obj;
                c10500Qo8.g = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                for (View view2 : c10500Qo8.a) {
                    view2.setAlpha(c10500Qo8.g);
                }
                return;
            case 26:
                PercentProgressView percentProgressView = (PercentProgressView) obj;
                percentProgressView.g = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                percentProgressView.invalidate();
                return;
            case 27:
                ((YellowHorizontalIndeterminateProgressBar) obj).postInvalidate();
                return;
            default:
                InterfaceC10603Qsf interfaceC10603Qsf = ((C14394Wsf) obj).a;
                C4912Hsf c4912Hsf = (C4912Hsf) interfaceC10603Qsf;
                c4912Hsf.c.n(c4912Hsf.e, ((Float) valueAnimator.getAnimatedValue()).floatValue(), 2, null, null);
                return;
        }
    }
}
