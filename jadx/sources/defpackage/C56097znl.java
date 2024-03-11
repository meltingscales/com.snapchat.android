package defpackage;

import android.content.Context;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.ui.legal.pages.terms.TermsOfServicePresenter;

/* renamed from: znl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56097znl extends P1 implements InterfaceC1002Bnl {
    public static final GU7 J0;
    public static final /* synthetic */ InterfaceC10181Qbb[] K0;
    public static final EnumC19174blb L0;
    public TermsOfServicePresenter F0;
    public SnapButtonView G0;
    public SnapButtonView H0;
    public final V3 I0 = new Object();

    /* JADX WARN: Type inference failed for: r0v1, types: [GU7, java.lang.Object] */
    static {
        C25068fbe c25068fbe = new C25068fbe(C56097znl.class, "legalAgreementType", "getLegalAgreementType()Lcom/snap/identity/api/legalagreement/LegalAgreementType;");
        SVg.a.getClass();
        K0 = new InterfaceC10181Qbb[]{c25068fbe};
        J0 = new Object();
        L0 = EnumC19174blb.h;
    }

    public final SnapButtonView V0() {
        SnapButtonView snapButtonView = this.G0;
        if (snapButtonView != null) {
            return snapButtonView;
        }
        K1c.f1("acceptButton");
        throw null;
    }

    public final EnumC19174blb W0() {
        return (EnumC19174blb) this.I0.j(K0[0]);
    }

    public final SnapButtonView X0() {
        SnapButtonView snapButtonView = this.H0;
        if (snapButtonView != null) {
            return snapButtonView;
        }
        K1c.f1("remindMeLaterButton");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        C12933Ukb c12933Ukb = this.E0;
        if (c12933Ukb != null) {
            if (!((C2354Drc) c12933Ukb.b()).a(W0())) {
                return true;
            }
            return super.c();
        }
        K1c.f1("legalAgreement");
        throw null;
    }

    @Override // defpackage.P1, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        TermsOfServicePresenter termsOfServicePresenter = this.F0;
        if (termsOfServicePresenter != null) {
            termsOfServicePresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0128  */
    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View onCreateView(android.view.LayoutInflater r6, android.view.ViewGroup r7, android.os.Bundle r8) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C56097znl.onCreateView(android.view.LayoutInflater, android.view.ViewGroup, android.os.Bundle):android.view.View");
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        TermsOfServicePresenter termsOfServicePresenter = this.F0;
        if (termsOfServicePresenter != null) {
            termsOfServicePresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }
}
