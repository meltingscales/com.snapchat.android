package defpackage;

import android.content.Context;
import android.widget.CheckBox;
import android.widget.ViewFlipper;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: kD  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32133kD extends AbstractC33884lJi {
    public static final NCc N0 = new NCc(C39530p.j, "AdsPreferencesPageController", false, true, false, null, false, false, null, false, 0, 8180);
    public final InterfaceC36284mt A0;
    public final C5867Jg B0;
    public final C2a C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC6857Kug E0;
    public final C4i F0;
    public final InterfaceC6857Kug G0;
    public final C37795ns0 H0;
    public final C3632Fs0 I0;
    public CheckBox J0;
    public CheckBox K0;
    public CheckBox L0;
    public C27535hD M0;
    public final C41383qCg z0;

    public C32133kD(Context context, C7319Lne c7319Lne, JUa jUa, C41383qCg c41383qCg, InterfaceC36284mt interfaceC36284mt, C5867Jg c5867Jg, C2a c2a, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3) {
        super(context, N0, R.string.ad_preferences, R.layout.settings_ads_preferences_page, c7319Lne, jUa);
        this.z0 = c41383qCg;
        this.A0 = interfaceC36284mt;
        this.B0 = c5867Jg;
        this.C0 = c2a;
        this.D0 = interfaceC6857Kug;
        this.E0 = interfaceC6857Kug2;
        this.F0 = c4i;
        this.G0 = interfaceC6857Kug3;
        C39530p c39530p = C39530p.j;
        this.H0 = AbstractC44167s16.d(c39530p, c39530p, "AdsPreferencesPageController");
        this.I0 = C3632Fs0.a;
    }

    public static final void H(C32133kD c32133kD) {
        c32133kD.getClass();
        C21616dLi c21616dLi = new C21616dLi(c32133kD.f, c32133kD.i, c32133kD.j, new C18547bLi(R.string.audience_match_desc_learn_more, "https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=ad_preferences", false, true, false), c32133kD.F0, c32133kD.D0, c32133kD.G0);
        c32133kD.i.v(c21616dLi, c21616dLi.k, null);
    }

    public final void I(int i, C29067iD c29067iD) {
        C17487af7 c17487af7 = new C17487af7(this.f, this.i, N0, false, null, null, null, 240);
        c17487af7.s(i);
        c17487af7.i(R.string.preferences_alert_body);
        C17487af7.c(c17487af7, R.string.preferences_alert_disable, new C29067iD(this, 2), true, 8);
        C17487af7.g(c17487af7, c29067iD, false, null, null, null, 30);
        C20555cf7 b = c17487af7.b();
        this.i.v(b, b.y0, null);
    }

    public final void J() {
        AbstractC8126Mum.r(new CompletableSubscribeOn(new CompletableFromAction(new C53485y61(17, this)), this.z0.e()), new C34046lQ8(26, this), new C29067iD(this, 4), this.B0);
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        ViewFlipper viewFlipper = (ViewFlipper) this.Y.findViewById(R.id.opt_out_switcher);
        SingleJust singleJust = new SingleJust(this.A0);
        C41383qCg c41383qCg = this.z0;
        AbstractC8126Mum.t(new SingleObserveOn(new SingleMap(new SingleObserveOn(singleJust, c41383qCg.q()), FBf.a), c41383qCg.m()), new D9g(28, viewFlipper, this), new C46316tQ1(8, viewFlipper), this.B0);
    }
}
