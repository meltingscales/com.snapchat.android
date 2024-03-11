package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: IIi  reason: default package */
/* loaded from: classes7.dex */
public final class IIi extends AbstractC33884lJi {
    public final InterfaceC6857Kug A0;
    public final C41383qCg B0;
    public final UO6 z0;

    public IIi(Context context, UO6 uo6, JUa jUa, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        super(context, JIi.a, R.string.settings_lens_studio, R.layout.settings_lens_studio_page, c7319Lne, jUa);
        this.z0 = uo6;
        this.A0 = interfaceC6857Kug;
        C41731qQh c41731qQh = C41731qQh.f;
        c41731qQh.getClass();
        this.B0 = new C41383qCg(new C37795ns0(c41731qQh, "SettingsLensStudioPageController"));
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        View findViewById = view.findViewById(R.id.settings_pair_status);
        Observable B = ((InterfaceC47306u44) this.A0.get()).B(EnumC35566mPh.g);
        C41383qCg c41383qCg = this.B0;
        this.d.b(B3h.n(B, B, c41383qCg.e()).k0(c41383qCg.m()).T(new HIi((SnapFontTextView) view.findViewById(R.id.lens_studio_description), this, (SnapFontTextView) view.findViewById(R.id.modify_toggle), findViewById), false).subscribe());
    }
}
