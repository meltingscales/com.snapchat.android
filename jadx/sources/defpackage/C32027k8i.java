package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import androidx.fragment.app.FragmentActivity;
import com.snap.imageloading.view.SnapImageView;
import com.snap.shake2report.ui.screenshotpage.ScreenshotDrawingView;
import com.snap.shake2report.ui.screenshotpage.ScreenshotPagePresenter;
import com.snapchat.android.R;

/* renamed from: k8i  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32027k8i extends KCc implements InterfaceC42819r8i {
    public ScreenshotPagePresenter E0;
    public SnapImageView F0;
    public ScreenshotDrawingView G0;
    public ImageButton H0;
    public ImageButton I0;
    public ImageButton J0;
    public ImageButton K0;
    public DisplayMetrics L0;
    public boolean M0;

    public final ScreenshotDrawingView V0() {
        ScreenshotDrawingView screenshotDrawingView = this.G0;
        if (screenshotDrawingView != null) {
            return screenshotDrawingView;
        }
        K1c.f1("screenshotDrawingView");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        super.f0(interfaceC2235Dme);
        if (interfaceC2235Dme instanceof C33609l8i) {
            ((C33609l8i) interfaceC2235Dme).getClass();
            this.M0 = true;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        ScreenshotPagePresenter screenshotPagePresenter = this.E0;
        if (screenshotPagePresenter != null) {
            screenshotPagePresenter.h3(this);
            super.onAttach(context);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        FragmentActivity u = u();
        if (u != null && (window = u.getWindow()) != null) {
            window.setFlags(8192, 8192);
        }
        View inflate = layoutInflater.inflate(R.layout.s2r_screenshot_page_fragment, viewGroup, false);
        this.F0 = (SnapImageView) inflate.findViewById(R.id.s2r_screenshot_fragment_background_image_view);
        this.G0 = (ScreenshotDrawingView) inflate.findViewById(R.id.s2r_screenshot_fragment_drawing_view);
        this.H0 = (ImageButton) inflate.findViewById(R.id.s2r_screenshot_page_back_discard_image_button);
        this.I0 = (ImageButton) inflate.findViewById(R.id.s2r_screenshot_page_save_image_button);
        this.J0 = (ImageButton) inflate.findViewById(R.id.s2r_screenshot_page_trash_image_button);
        this.K0 = (ImageButton) inflate.findViewById(R.id.s2r_screenshot_page_edit_image_button);
        this.L0 = new DisplayMetrics();
        Display defaultDisplay = u().getWindowManager().getDefaultDisplay();
        DisplayMetrics displayMetrics = this.L0;
        if (displayMetrics != null) {
            defaultDisplay.getMetrics(displayMetrics);
            return inflate;
        }
        K1c.f1("displayMetrics");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        ScreenshotPagePresenter screenshotPagePresenter = this.E0;
        if (screenshotPagePresenter != null) {
            screenshotPagePresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }
}
