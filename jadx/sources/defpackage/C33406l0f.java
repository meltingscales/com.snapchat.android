package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.opera.layer.OperaTapBackOverlayLayer$Events$EnableTapBackLayer;
import com.snapchat.android.R;

/* renamed from: l0f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33406l0f extends MT8 {
    public final ViewGroup Z;
    public ObjectAnimator y0;
    public boolean z0 = true;
    public final C3660Ft4 A0 = new C3660Ft4(3, this);
    public final C18600bNl B0 = new C18600bNl(this, 1);

    public C33406l0f(Context context) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("operaTapBack:init");
        try {
            ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.opera_tap_back_overlay, null);
            viewGroup.setAlpha(0.0f);
            c41336qAj.b();
            this.Z = viewGroup;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.Z;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void g0() {
        H0().t(OMl.c, this.B0);
        G0().a(OperaTapBackOverlayLayer$Events$EnableTapBackLayer.class, this.A0);
    }

    @Override // defpackage.MT8, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        H0().y(OMl.c, this.B0);
        G0().d(this.A0);
    }
}
