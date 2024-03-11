package defpackage;

import android.app.Activity;
import android.view.View;
import com.snap.component.button.SnapCheckBox;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: MJi  reason: default package */
/* loaded from: classes5.dex */
public final class MJi extends AbstractC33884lJi {
    public static final NCc K0 = new NCc(PHi.f, "SettingsPlacesPageController", false, false, false, null, false, false, null, false, 0, 8180);
    public final InterfaceC47306u44 A0;
    public final C1338Cbl B0;
    public final C41383qCg C0;
    public final C1338Cbl D0;
    public final C1338Cbl E0;
    public final C1338Cbl F0;
    public boolean G0;
    public boolean H0;
    public final CompositeDisposable I0;
    public final C1338Cbl J0;
    public final InterfaceC4953Hu8 z0;

    public MJi(Activity activity, C7319Lne c7319Lne, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC47306u44 interfaceC47306u44) {
        super(activity, K0, R.string.map_places, R.layout.settings_places_page, c7319Lne, jUa);
        this.z0 = interfaceC4953Hu8;
        this.A0 = interfaceC47306u44;
        this.B0 = new C1338Cbl(new C38302oC6(interfaceC6857Kug, 13));
        this.C0 = ((C26403gT6) c4i).b(PHi.f, "SettingsPlacesPageController");
        this.D0 = new C1338Cbl(new KJi(this, 2));
        this.E0 = new C1338Cbl(new KJi(this, 1));
        this.F0 = new C1338Cbl(new KJi(this, 0));
        Boolean a = ((B5l) interfaceC4953Hu8).a(EnumC43038rHc.q2);
        this.G0 = a != null ? a.booleanValue() : true;
        this.I0 = new CompositeDisposable();
        this.J0 = new C1338Cbl(new C44770sPb(12, activity, c7319Lne, this));
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        ((SnapCheckBox) this.D0.getValue()).setOnClickListener(null);
        ((SnapCheckBox) this.E0.getValue()).setOnClickListener(null);
        ((View) this.F0.getValue()).setOnClickListener(null);
        this.I0.g();
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        ((View) this.F0.getValue()).setOnClickListener((View.OnClickListener) this.J0.getValue());
        View view = this.Y;
        view.findViewById(R.id.settings_places_enable_recommendation).setVisibility(0);
        view.findViewById(R.id.opt_out_setting_divider).setVisibility(0);
        C1338Cbl c1338Cbl = this.D0;
        ((SnapCheckBox) c1338Cbl.getValue()).setChecked(this.G0);
        ((SnapCheckBox) c1338Cbl.getValue()).setOnClickListener(new LJi(this, 1));
        Single u = this.A0.u(EnumC43038rHc.B2);
        C41383qCg c41383qCg = this.C0;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()), new N7c(25, this), this.I0);
    }
}
