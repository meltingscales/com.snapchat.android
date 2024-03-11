package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.explorer.onboarding.DefaultLongPressOnboardingView;
import com.snap.ui.view.LoadingSpinnerView;

/* renamed from: Ia2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5091Ia2 implements JOm {
    public final /* synthetic */ int a = 0;
    public int b;
    public final /* synthetic */ Object c;

    public C5091Ia2(C5723Ja2 c5723Ja2, int i) {
        this.c = c5723Ja2;
        this.b = i;
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
        switch (this.a) {
            case 0:
                ((C5723Ja2) this.c).G0.setImageResource(this.b);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.JOm
    public final void o(VMd vMd) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                C5723Ja2 c5723Ja2 = (C5723Ja2) obj;
                c5723Ja2.G0.clearColorFilter();
                c5723Ja2.H0.setVisibility(0);
                return;
            default:
                int i2 = this.b + 1;
                this.b = i2;
                if (i2 == 4) {
                    DefaultLongPressOnboardingView defaultLongPressOnboardingView = (DefaultLongPressOnboardingView) obj;
                    LoadingSpinnerView loadingSpinnerView = defaultLongPressOnboardingView.i;
                    if (loadingSpinnerView != null) {
                        loadingSpinnerView.setVisibility(8);
                        CD4 cd4 = new CD4(5, defaultLongPressOnboardingView);
                        SnapImageView snapImageView = defaultLongPressOnboardingView.e;
                        if (snapImageView != null) {
                            DefaultLongPressOnboardingView.f(defaultLongPressOnboardingView, snapImageView, 1000L, cd4);
                            SnapImageView snapImageView2 = defaultLongPressOnboardingView.g;
                            if (snapImageView2 != null) {
                                DefaultLongPressOnboardingView.e(defaultLongPressOnboardingView, snapImageView2, 1000L);
                                View view = defaultLongPressOnboardingView.h;
                                if (view != null) {
                                    DefaultLongPressOnboardingView.g(defaultLongPressOnboardingView, view, 1000L);
                                    return;
                                } else {
                                    K1c.f1("touch");
                                    throw null;
                                }
                            }
                            K1c.f1("hand");
                            throw null;
                        }
                        K1c.f1("tile2");
                        throw null;
                    }
                    K1c.f1("spinner");
                    throw null;
                }
                return;
        }
    }

    public C5091Ia2(DefaultLongPressOnboardingView defaultLongPressOnboardingView) {
        this.c = defaultLongPressOnboardingView;
    }
}
