package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.RadioGroup;
import com.snap.component.button.SnapCheckBox;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: rMi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43169rMi extends AbstractC33884lJi {
    public static final NCc L0 = new NCc(SLi.f, "Shake2ReportSettingPageController", false, false, false, null, false, false, null, false, 0, 8188);
    public final C46330tQf A0;
    public final InterfaceC4953Hu8 B0;
    public final InterfaceC47306u44 C0;
    public final InterfaceC6857Kug D0;
    public final C4i E0;
    public final C53877yLi F0;
    public final C21289d8g G0;
    public final InterfaceC6857Kug H0;
    public SnapCheckBox I0;
    public RadioGroup J0;
    public final C41383qCg K0;
    public final ALi z0;

    public C43169rMi(Context context, C7319Lne c7319Lne, JUa jUa, ALi aLi, C46330tQf c46330tQf, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, C53877yLi c53877yLi, C21289d8g c21289d8g, InterfaceC6857Kug interfaceC6857Kug2) {
        super(context, L0, R.string.s2r_settings_title, R.layout.s2r_settings, c7319Lne, jUa);
        this.z0 = aLi;
        this.A0 = c46330tQf;
        this.B0 = interfaceC4953Hu8;
        this.C0 = interfaceC47306u44;
        this.D0 = interfaceC6857Kug;
        this.E0 = c4i;
        this.F0 = c53877yLi;
        this.G0 = c21289d8g;
        this.H0 = interfaceC6857Kug2;
        SLi sLi = SLi.f;
        sLi.getClass();
        this.K0 = new C41383qCg(new C37795ns0(sLi, "Shake2ReportSettingPageController"));
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        this.I0 = (SnapCheckBox) view.findViewById(R.id.s2r_settings_enable_checkbox);
        this.J0 = (RadioGroup) view.findViewById(R.id.s2r_settings_shake_sensitivity_radio_group);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.s2r_settings_information_collection_string);
        C21289d8g c21289d8g = this.G0;
        c21289d8g.getClass();
        C40903ptc c40903ptc = new C40903ptc(2, c21289d8g);
        Context context = c21289d8g.a;
        String string = context.getString(R.string.s2r_settings_information_collection_privacy_policy);
        int P1 = DYk.P1(context.getString(R.string.s2r_settings_information_collection_string, "{*-1*}"), "{*-1*}", 0, false, 6);
        SpannableString spannableString = new SpannableString(context.getString(R.string.s2r_settings_information_collection_string, string));
        spannableString.setSpan(c40903ptc, P1, string.length() + P1, 33);
        snapFontTextView.setText(spannableString);
        snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
        EnumC55411zLi enumC55411zLi = EnumC55411zLi.f;
        InterfaceC47306u44 interfaceC47306u44 = this.C0;
        Observable A = interfaceC47306u44.A(enumC55411zLi);
        ObservableElementAtMaybe l = B3h.l(A, A);
        C41383qCg c41383qCg = this.K0;
        MaybeObserveOn maybeObserveOn = new MaybeObserveOn(new MaybeSubscribeOn(l, c41383qCg.q()), c41383qCg.m());
        C41635qMi c41635qMi = new C41635qMi(this, 0);
        CompositeDisposable compositeDisposable = this.d;
        AbstractC50324w26.t0(maybeObserveOn, c41635qMi, compositeDisposable);
        RadioGroup radioGroup = this.J0;
        if (radioGroup != null) {
            radioGroup.setOnCheckedChangeListener(null);
            Observable p = interfaceC47306u44.p(EnumC55411zLi.j);
            AbstractC50324w26.t0(new MaybeObserveOn(new MaybeSubscribeOn(B3h.l(p, p), c41383qCg.q()), c41383qCg.m()), new C41635qMi(this, 1), compositeDisposable);
            RadioGroup radioGroup2 = this.J0;
            if (radioGroup2 != null) {
                radioGroup2.setOnCheckedChangeListener(new C30110itc(4, this));
                view.findViewById(R.id.s2r_settings_shake_guide_frame_layout).setOnClickListener(new View$OnClickListenerC27629hGi(11, this));
                return;
            }
            K1c.f1("shakeSensitivityRadioGroup");
            throw null;
        }
        K1c.f1("shakeSensitivityRadioGroup");
        throw null;
    }
}
