package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import com.snap.payments.lib.views.AddressView;
import com.snap.ui.view.PausableLoadingSpinnerView;

/* renamed from: PUi  reason: default package */
/* loaded from: classes6.dex */
public final class PUi extends AbstractC3986Ggf implements ViewTreeObserver.OnGlobalLayoutListener {
    public AddressView A0;
    public boolean B0 = true;
    public final ETe C0 = new ETe(3, this);
    public View X;
    public DV0 Y;
    public View Z;
    public final I4 f;
    public final C4i g;
    public final InterfaceC3353Fgf h;
    public final C50332w2e i;
    public final GL3 j;
    public MUi k;
    public BUi t;
    public View y0;
    public PausableLoadingSpinnerView z0;

    public PUi(K4 k4, C4i c4i, C2720Egf c2720Egf, C50332w2e c50332w2e, GL3 gl3) {
        this.f = k4;
        this.g = c4i;
        this.h = c2720Egf;
        this.i = c50332w2e;
        this.j = gl3;
    }

    @Override // defpackage.AbstractC3986Ggf
    public final void g(Context context, Bundle bundle, boolean z, C47321u4j c47321u4j, FragmentActivity fragmentActivity, g gVar) {
        super.g(context, bundle, z, c47321u4j, fragmentActivity, gVar);
        if (bundle.containsKey("payments_shipping_address_bundle_idfr")) {
            this.k = (MUi) bundle.getParcelable("payments_shipping_address_bundle_idfr");
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int height;
        View rootView = this.X.getRootView();
        if (rootView == null) {
            height = 0;
        } else {
            Rect rect = new Rect();
            rootView.getWindowVisibleDisplayFrame(rect);
            height = rootView.getHeight() - rect.bottom;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.Z.getLayoutParams();
        if (marginLayoutParams.bottomMargin != height) {
            marginLayoutParams.bottomMargin = height;
            this.Z.setLayoutParams(marginLayoutParams);
        }
    }
}
