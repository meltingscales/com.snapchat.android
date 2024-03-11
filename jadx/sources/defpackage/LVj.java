package defpackage;

import android.content.Context;
import android.os.Bundle;

/* renamed from: LVj  reason: default package */
/* loaded from: classes7.dex */
public final class LVj extends AbstractC23345eTj implements PVj {
    public static final C52838xg3 J0 = new C52838xg3(5, 0);
    public static final NCc K0;
    public static final C7294Lme L0;
    public static final C7294Lme M0;
    public OVj G0;
    public C7319Lne H0;
    public TVj I0;

    static {
        NCc nCc = new NCc(C23321eSj.f, "SpectaclesOnboardingFragment", false, false, false, null, false, false, null, false, 0, 8188);
        K0 = nCc;
        C7294Lme c7294Lme = new C7294Lme(W6f.i0, EnumC26924goe.a, null, nCc, true, 32);
        L0 = c7294Lme;
        M0 = c7294Lme.d();
    }

    public final C7319Lne X0() {
        C7319Lne c7319Lne = this.H0;
        if (c7319Lne != null) {
            return c7319Lne;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    public final OVj Y0() {
        OVj oVj = this.G0;
        if (oVj != null) {
            return oVj;
        }
        K1c.f1("onboardingPresenter");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        Y0().j3();
        return true;
    }

    @Override // defpackage.AbstractC23345eTj, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            OVj Y0 = Y0();
            String string = arguments.getString("ARG_KEY_DEVICE_SERIAL_NUMBER");
            String str = "";
            if (string == null) {
                string = "";
            }
            Y0.X = string;
            OVj Y02 = Y0();
            String string2 = arguments.getString("ARG_KEY_ONBOARDING_NAME");
            if (string2 != null) {
                str = string2;
            }
            Y02.Z = str;
            Y0().y0 = arguments.getString("ARG_KEY_PAIRING_SESSION_ID");
        }
        Y0().h3(this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0073, code lost:
        if (r5.equals("newport_carbon") == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0076, code lost:
        r31 = r2;
        r1 = defpackage.AbstractC38306oCa.F(new defpackage.SVj(1, r6, false, false, Y0().k3("intro"), X0(), V0(), Y0().l3(), 12), new defpackage.SVj(2, r6, false, false, Y0().k3("video"), X0(), V0(), Y0().l3(), 12), new defpackage.SVj(3, r6, false, false, Y0().k3("photo"), X0(), V0(), Y0().l3(), 12), new defpackage.SVj(5, r6, false, true, Y0().k3("battery"), X0(), V0(), Y0().l3(), 4), new defpackage.SVj(6, r7, false, false, Y0().k3("memories"), X0(), V0(), Y0().l3(), 12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x014a, code lost:
        if (r5.equals("malibu-2") == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x018c, code lost:
        if (r5.equals("neptune_veronica-2") == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0219, code lost:
        if (r5.equals("neptune_nico-2") == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0221, code lost:
        r5 = new java.lang.Object[]{new defpackage.SVj(2, r6, false, false, Y0().k3("video"), X0(), V0(), Y0().l3(), 12), new defpackage.SVj(3, r6, false, false, Y0().k3("photo"), X0(), V0(), Y0().l3(), 12), new defpackage.SVj(5, r6, false, defpackage.K1c.m(Y0().l3(), "malibu-2"), Y0().k3("battery"), X0(), V0(), Y0().l3(), 4), new defpackage.SVj(6, r7, false, false, Y0().k3("memories"), X0(), V0(), Y0().l3(), 12)};
        defpackage.K1c.u(r5);
        r1 = defpackage.AbstractC38306oCa.s(4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x006a, code lost:
        if (r5.equals("newport_mineral") == false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [VQm, java.lang.Object] */
    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View onCreateView(android.view.LayoutInflater r30, android.view.ViewGroup r31, android.os.Bundle r32) {
        /*
            Method dump skipped, instructions count: 814
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LVj.onCreateView(android.view.LayoutInflater, android.view.ViewGroup, android.os.Bundle):android.view.View");
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        Y0().D1();
    }
}
