package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesContextNotificationSettingsPresenter;
import com.snapchat.android.R;

/* renamed from: ZOj  reason: default package */
/* loaded from: classes7.dex */
public final class ZOj extends AbstractC23345eTj implements BVj {
    public static final C52838xg3 O0 = new C52838xg3(1, 0);
    public static final NCc P0;
    public static final C7294Lme Q0;
    public static final C7294Lme R0;
    public static final NCc S0;
    public static final C7294Lme T0;
    public static final C7294Lme U0;
    public SpectaclesContextNotificationSettingsPresenter G0;
    public C7319Lne H0;
    public View I0;
    public View J0;
    public CheckBox K0;
    public View L0;
    public SnapImageView M0;
    public RadioGroup N0;

    static {
        C23321eSj c23321eSj = C23321eSj.f;
        NCc nCc = new NCc(c23321eSj, "SpectaclesContextNotificationSettingsFragment", false, false, false, null, false, false, null, false, 0, 8188);
        P0 = nCc;
        C10050Pw c10050Pw = W6f.g0;
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        C7294Lme c7294Lme = new C7294Lme(c10050Pw, enumC26924goe, null, nCc, true, 32);
        Q0 = c7294Lme;
        R0 = c7294Lme.d();
        NCc nCc2 = new NCc(c23321eSj, "context_notification_settings_send_to", false, false, false, null, false, false, null, false, 0, 8188);
        S0 = nCc2;
        C7294Lme c7294Lme2 = new C7294Lme(c10050Pw, enumC26924goe, null, nCc2, true, 32);
        T0 = c7294Lme2;
        U0 = c7294Lme2.d();
    }

    public final SpectaclesContextNotificationSettingsPresenter X0() {
        SpectaclesContextNotificationSettingsPresenter spectaclesContextNotificationSettingsPresenter = this.G0;
        if (spectaclesContextNotificationSettingsPresenter != null) {
            return spectaclesContextNotificationSettingsPresenter;
        }
        K1c.f1("contextNotificationSettingsPresenter");
        throw null;
    }

    public final void Y0(boolean z) {
        boolean z2;
        CheckBox checkBox;
        if (z) {
            View view = this.I0;
            if (view != null) {
                z2 = true;
                view.setClickable(true);
                View view2 = this.J0;
                if (view2 != null) {
                    view2.setClickable(true);
                    View view3 = this.L0;
                    if (view3 != null) {
                        view3.setClickable(true);
                        View view4 = this.I0;
                        if (view4 != null) {
                            view4.setAlpha(1.0f);
                            View view5 = this.J0;
                            if (view5 != null) {
                                view5.setAlpha(1.0f);
                                View view6 = this.L0;
                                if (view6 != null) {
                                    view6.setAlpha(1.0f);
                                    checkBox = this.K0;
                                    if (checkBox == null) {
                                        K1c.f1("enableCheckbox");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("indicationColorContainer");
                                    throw null;
                                }
                            } else {
                                K1c.f1("allFriendsContainer");
                                throw null;
                            }
                        } else {
                            K1c.f1("selectedFriendsContainer");
                            throw null;
                        }
                    } else {
                        K1c.f1("indicationColorContainer");
                        throw null;
                    }
                } else {
                    K1c.f1("allFriendsContainer");
                    throw null;
                }
            } else {
                K1c.f1("selectedFriendsContainer");
                throw null;
            }
        } else {
            View view7 = this.I0;
            if (view7 != null) {
                z2 = false;
                view7.setClickable(false);
                View view8 = this.J0;
                if (view8 != null) {
                    view8.setClickable(false);
                    View view9 = this.L0;
                    if (view9 != null) {
                        view9.setClickable(false);
                        View view10 = this.I0;
                        if (view10 != null) {
                            view10.setAlpha(0.2f);
                            View view11 = this.J0;
                            if (view11 != null) {
                                view11.setAlpha(0.2f);
                                View view12 = this.L0;
                                if (view12 != null) {
                                    view12.setAlpha(0.2f);
                                    checkBox = this.K0;
                                    if (checkBox == null) {
                                        K1c.f1("enableCheckbox");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("indicationColorContainer");
                                    throw null;
                                }
                            } else {
                                K1c.f1("allFriendsContainer");
                                throw null;
                            }
                        } else {
                            K1c.f1("selectedFriendsContainer");
                            throw null;
                        }
                    } else {
                        K1c.f1("indicationColorContainer");
                        throw null;
                    }
                } else {
                    K1c.f1("allFriendsContainer");
                    throw null;
                }
            } else {
                K1c.f1("selectedFriendsContainer");
                throw null;
            }
        }
        checkBox.setChecked(z2);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        SpectaclesContextNotificationSettingsPresenter X0 = X0();
        if (X0.C0 != null) {
            X0.m3();
        }
    }

    @Override // defpackage.AbstractC23345eTj, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        SpectaclesContextNotificationSettingsPresenter X0 = X0();
        String string = getArguments().getString("ARG_KEY_DEVICE_SERIAL_NUMBER");
        if (string == null) {
            string = "";
        }
        X0.B0 = string;
        X0().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.spectacles_notification_settings_fragment, viewGroup, false);
        this.I0 = inflate.findViewById(R.id.only_these_friends);
        this.J0 = inflate.findViewById(R.id.all_friends);
        this.K0 = (CheckBox) inflate.findViewById(R.id.notification_enable_checkbox);
        this.L0 = inflate.findViewById(R.id.indication_color_container);
        this.M0 = (SnapImageView) inflate.findViewById(R.id.color_indication);
        CheckBox checkBox = this.K0;
        if (checkBox != null) {
            checkBox.setOnCheckedChangeListener(new C14745Xh3(16, this));
            View view = this.L0;
            if (view != null) {
                view.setOnClickListener(new XOj(this, 0));
                RadioGroup radioGroup = (RadioGroup) inflate.findViewById(R.id.context_notification_friend_selection_radio_group);
                this.N0 = radioGroup;
                radioGroup.setOnCheckedChangeListener(new C30110itc(6, this));
                ((RadioButton) inflate.findViewById(R.id.only_these_friends)).setOnClickListener(new XOj(this, 1));
                return inflate;
            }
            K1c.f1("indicationColorContainer");
            throw null;
        }
        K1c.f1("enableCheckbox");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        X0().D1();
        super.onDetach();
    }
}
