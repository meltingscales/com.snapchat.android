package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: yD  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53658yD extends AbstractC33884lJi {
    public static final NCc N0 = new NCc(C39530p.j, "AdsSettingsPageController", false, false, false, null, false, false, null, false, 0, 8188);
    public final C0324Am A0;
    public final InterfaceC36284mt B0;
    public final C5867Jg C0;
    public final C2a D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC47306u44 F0;
    public final InterfaceC6857Kug G0;
    public final TOj H0;
    public final InterfaceC6857Kug I0;
    public final C41383qCg J0;
    public View K0;
    public View L0;
    public View M0;
    public final C4i z0;

    public C53658yD(Context context, C7319Lne c7319Lne, JUa jUa, C4i c4i, C0324Am c0324Am, InterfaceC36284mt interfaceC36284mt, C5867Jg c5867Jg, C2a c2a, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2, TOj tOj, InterfaceC6857Kug interfaceC6857Kug3) {
        super(context, N0, R.string.ads_settings_title, R.layout.settings_ads_page, c7319Lne, jUa);
        this.z0 = c4i;
        this.A0 = c0324Am;
        this.B0 = interfaceC36284mt;
        this.C0 = c5867Jg;
        this.D0 = c2a;
        this.E0 = interfaceC6857Kug;
        this.F0 = interfaceC47306u44;
        this.G0 = interfaceC6857Kug2;
        this.H0 = tOj;
        this.I0 = interfaceC6857Kug3;
        C39530p c39530p = C39530p.j;
        this.J0 = new C41383qCg(AbstractC44167s16.d(c39530p, c39530p, "AdsSettingsPageController"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        this.K0 = view.findViewById(R.id.ads_settings_preferences_section);
        this.L0 = view.findViewById(R.id.ads_settings_lifestyles_section);
        this.M0 = view.findViewById(R.id.ads_settings_autofill_section);
        Single u = this.F0.u(EnumC28190hdj.H2);
        C41383qCg c41383qCg = this.J0;
        new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()).subscribe(new C50592wD(this, 0), new C50592wD(this, 1), this.d);
        View view2 = this.K0;
        if (view2 != null) {
            view2.setOnClickListener(new View$OnClickListenerC52124xD(this, 0));
            View view3 = this.L0;
            if (view3 != null) {
                view3.setOnClickListener(new View$OnClickListenerC52124xD(this, 1));
                View view4 = this.M0;
                if (view4 != null) {
                    view4.setOnClickListener(new View$OnClickListenerC52124xD(this, 2));
                    return;
                } else {
                    K1c.f1("autofillSection");
                    throw null;
                }
            }
            K1c.f1("lifestylesSection");
            throw null;
        }
        K1c.f1("preferencesSection");
        throw null;
    }
}
