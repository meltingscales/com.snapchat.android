package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: vh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49794vh extends AbstractC33884lJi {
    public static final NCc N0 = new NCc(C39530p.j, "AdInfoAboutAdsPageController", false, false, false, null, false, false, null, false, 0, 8188);
    public final C4i A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC4836Hpa C0;
    public final TOj D0;
    public final InterfaceC47306u44 E0;
    public final InterfaceC53549y8f F0;
    public final InterfaceC51860x2a G0;
    public final C51326wh H0;
    public final C3632Fs0 I0;
    public final C41383qCg J0;
    public LinearLayout K0;
    public View L0;
    public View M0;
    public final InterfaceC6857Kug z0;

    public C49794vh(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC4836Hpa interfaceC4836Hpa, TOj tOj, InterfaceC47306u44 interfaceC47306u44, InterfaceC53549y8f interfaceC53549y8f, InterfaceC51860x2a interfaceC51860x2a, C51326wh c51326wh) {
        super(context, N0, R.string.ad_info_about_ads_header_text, R.layout.about_ads_page, c7319Lne, jUa);
        this.z0 = interfaceC6857Kug;
        this.A0 = c4i;
        this.B0 = interfaceC6857Kug2;
        this.C0 = interfaceC4836Hpa;
        this.D0 = tOj;
        this.E0 = interfaceC47306u44;
        this.F0 = interfaceC53549y8f;
        this.G0 = interfaceC51860x2a;
        this.H0 = c51326wh;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "AdInfoAboutAdsPageController");
        this.I0 = C3632Fs0.a;
        this.J0 = new C41383qCg(d);
    }

    public final void H() {
        C21616dLi c21616dLi = new C21616dLi(this.f, this.i, this.j, new C18547bLi(R.string.ad_info_about_ads_header_text, "https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=about_ads", false, true, false), this.A0, this.z0, this.B0);
        this.i.v(c21616dLi, c21616dLi.k, null);
    }

    public final void I(ZC zc, C51326wh c51326wh) {
        UMd K0 = T73.K0(zc, "ad_type", c51326wh.b);
        K0.a("inventory_type", c51326wh.a);
        this.G0.d(K0, 1L);
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        this.L0 = view.findViewById(R.id.ad_info_about_ads_learn_more);
        this.M0 = view.findViewById(R.id.ad_info_about_ads_body_container);
        this.K0 = (LinearLayout) view.findViewById(R.id.about_ads_view_container);
        View view2 = this.L0;
        if (view2 != null) {
            view2.setOnClickListener(new View$OnClickListenerC44224s3d(7, this));
            Single u = this.E0.u(EnumC28190hdj.Ub);
            C41383qCg c41383qCg = this.J0;
            new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(u, c41383qCg.e()), new C47481uB4(28, this)), c41383qCg.m()).subscribe(new C34741lsg(2, this), C48260uh.b, this.d);
            return;
        }
        K1c.f1("learnMoreView");
        throw null;
    }
}
