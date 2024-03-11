package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.ad_format.UatTopBottomGradientView;
import com.snap.composer.cof.ICOFStore;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;

/* renamed from: z2m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54940z2m extends AbstractC15436Yjb {
    public static final C51278wf G0 = new C51278wf(15, 0);
    public final C49339vO4 B0;
    public final FrameLayout C0;
    public final C4216Gq D0;
    public UatTopBottomGradientView E0;
    public final FrameLayout F0;

    public C54940z2m(Context context, C49339vO4 c49339vO4) {
        this.B0 = c49339vO4;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        this.C0 = frameLayout;
        this.D0 = new C4216Gq(3, this);
        this.F0 = frameLayout;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.F0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        int width = ((XXe) O0()).b.getWidth();
        int height = ((XXe) O0()).b.getHeight() - this.t.j(AbstractC40665pk.h1, 0);
        A2m a2m = UatTopBottomGradientView.Companion;
        C49339vO4 c49339vO4 = this.B0;
        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c49339vO4.e;
        C51872x2m c51872x2m = new C51872x2m();
        c51872x2m.a((ICOFStore) c49339vO4.i);
        a2m.getClass();
        UatTopBottomGradientView uatTopBottomGradientView = new UatTopBottomGradientView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(uatTopBottomGradientView, UatTopBottomGradientView.access$getComponentPath$cp(), null, c51872x2m, null, null, null);
        uatTopBottomGradientView.setLayoutParams(new ViewGroup.LayoutParams(width, height));
        this.E0 = uatTopBottomGradientView;
        this.C0.addView(uatTopBottomGradientView);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        J0().a(ContextOperaEvents$ContextFullScreenVisibility.class, this.D0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        J0().d(this.D0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        UatTopBottomGradientView uatTopBottomGradientView = this.E0;
        if (uatTopBottomGradientView != null) {
            uatTopBottomGradientView.destroy();
        } else {
            K1c.f1("composerUatTopGradientView");
            throw null;
        }
    }
}
