package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: kge  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32904kge extends AbstractC33884lJi {
    public static final NCc G0;
    public final InterfaceC30243iyk A0;
    public final C41383qCg B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public RadioGroup E0;
    public EnumC35142m8g F0;
    public final InterfaceC47306u44 z0;

    static {
        C42571qyk c42571qyk = C42571qyk.f;
        G0 = new NCc(c42571qyk, "my_story_settings", false, false, false, null, false, false, null, false, 0, 8188);
        new C7294Lme(W6f.g0, EnumC26924goe.a, null, new NCc(c42571qyk, "my_story_settings_send_to", false, true, false, null, false, false, null, false, 0, 8180), true, 32).d();
    }

    public C32904kge(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC47306u44 interfaceC47306u44, InterfaceC30243iyk interfaceC30243iyk, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(context, G0, R.string.story_settings_my_story_title, R.layout.story_my_story_privacy_settings, c7319Lne, jUa);
        this.z0 = interfaceC47306u44;
        this.A0 = interfaceC30243iyk;
        this.B0 = c41383qCg;
        this.C0 = interfaceC6857Kug;
        this.D0 = interfaceC6857Kug2;
    }

    public static final int H(C32904kge c32904kge, EnumC35142m8g enumC35142m8g) {
        c32904kge.getClass();
        int i = AbstractC28257hge.a[enumC35142m8g.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return R.id.custom_button;
                }
                throw new IllegalArgumentException();
            }
            return R.id.friends_only_button;
        }
        return R.id.everyone_button;
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        View findViewById = view.findViewById(R.id.everyone_button);
        C5303Iij c5303Iij = (C5303Iij) ((InterfaceC37839ntj) this.C0.get());
        c5303Iij.getClass();
        ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC37499ng4(27, c5303Iij));
        C41383qCg c41383qCg = this.B0;
        ObservableObserveOn k0 = AbstractC21129d26.B(new ObservableSubscribeOn(observableFromCallable, c41383qCg.q()), this.z0.A(EnumC5083Hzi.T0), C29789ige.d).k0(c41383qCg.m());
        GUi gUi = new GUi(findViewById, 14);
        CompositeDisposable compositeDisposable = this.d;
        AbstractC50324w26.v0(k0, gUi, compositeDisposable);
        this.E0 = (RadioGroup) view.findViewById(R.id.privacy_options_radio_group);
        RadioButton radioButton = (RadioButton) view.findViewById(R.id.custom_button);
        if (radioButton != null) {
            radioButton.setOnClickListener(new HKl(14, this));
        }
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(this.A0.b(), c41383qCg.e()), c41383qCg.m()), new C23177eMk(6, this), compositeDisposable);
    }
}
