package com.snap.identity.ui.settings.email;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes4.dex */
public final class SettingsEmailPresenter extends NT0 implements V1c {
    public static final EnumC7736Mem R0 = EnumC7736Mem.UPDATE_EMAIL_SOURCE_SETTINGS;
    public boolean B0;
    public boolean F0;
    public boolean G0;
    public final InterfaceC6857Kug H0;
    public boolean I0;
    public final C41383qCg J0;
    public boolean L0;
    public final InterfaceC51338whb X;
    public final InterfaceC51338whb Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC50562wBj g;
    public final Context h;
    public final InterfaceC47306u44 i;
    public final InterfaceC4953Hu8 j;
    public final C46330tQf k;
    public final C7319Lne t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;
    public String A0 = "";
    public String C0 = "";
    public String D0 = "";
    public String E0 = "";
    public boolean K0 = true;
    public final IHi M0 = new IHi(this, 2);
    public final IHi N0 = new IHi(this, 0);
    public final IHi O0 = new IHi(this, 1);
    public final C32256kHm P0 = new C32256kHm(29, this);
    public final C5387Im3 Q0 = new C5387Im3(14, this);

    public SettingsEmailPresenter(InterfaceC50562wBj interfaceC50562wBj, Context context, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C46330tQf c46330tQf, C7319Lne c7319Lne, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C4i c4i) {
        this.g = interfaceC50562wBj;
        this.h = context;
        this.i = interfaceC47306u44;
        this.j = interfaceC4953Hu8;
        this.k = c46330tQf;
        this.t = c7319Lne;
        this.X = interfaceC51338whb;
        this.Y = interfaceC51338whb2;
        this.Z = interfaceC6857Kug;
        this.y0 = interfaceC6857Kug2;
        this.z0 = interfaceC6857Kug3;
        this.H0 = interfaceC6857Kug4;
        this.J0 = ((C26403gT6) c4i).b(C50711wHi.f, "SettingsEmailPresenter");
    }

    public static final void i3(SettingsEmailPresenter settingsEmailPresenter, boolean z) {
        settingsEmailPresenter.L0 = z;
        C37123nQf a = settingsEmailPresenter.k.a();
        EnumC37880nva enumC37880nva = EnumC37880nva.P1;
        a.f(enumC37880nva, Boolean.valueOf(z));
        a.a();
        ((B5l) settingsEmailPresenter.j).k(enumC37880nva, Boolean.valueOf(z));
        settingsEmailPresenter.n3();
    }

    public static final void j3(SettingsEmailPresenter settingsEmailPresenter, String str) {
        settingsEmailPresenter.G0 = false;
        if (str == null || BYk.y1(str)) {
            str = settingsEmailPresenter.h.getResources().getString(R.string.email_save_error);
        }
        settingsEmailPresenter.E0 = str;
        settingsEmailPresenter.n3();
    }

    public static final void k3(SettingsEmailPresenter settingsEmailPresenter) {
        settingsEmailPresenter.E0 = "";
        String str = settingsEmailPresenter.D0;
        settingsEmailPresenter.G0 = true;
        String uuid = AbstractC41139q2m.a().toString();
        NT0.f3(settingsEmailPresenter, new SingleObserveOn(new SingleFlatMap(((A4) ((InterfaceC45768t4) settingsEmailPresenter.H0.get())).b(str, 1, R0, uuid), new C19278bpf(12, settingsEmailPresenter, str)), settingsEmailPresenter.J0.m()).subscribe(new MHi(settingsEmailPresenter, str, 1), new KHi(settingsEmailPresenter, 2)), settingsEmailPresenter, null, 6);
        settingsEmailPresenter.n3();
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        NHi nHi = (NHi) this.d;
        if (nHi != null && (lifecycle = nHi.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final void l3() {
        NHi nHi = (NHi) this.d;
        if (nHi != null) {
            EHi eHi = (EHi) nHi;
            eHi.W0().addTextChangedListener(this.Q0);
            SettingsStatefulButton settingsStatefulButton = eHi.L0;
            if (settingsStatefulButton != null) {
                settingsStatefulButton.setOnClickListener(this.N0);
                SnapLinkFriendlyTextView snapLinkFriendlyTextView = eHi.P0;
                if (snapLinkFriendlyTextView != null) {
                    snapLinkFriendlyTextView.setOnClickListener(this.M0);
                    View view = eHi.M0;
                    if (view != null) {
                        view.setOnClickListener(this.O0);
                        CheckBox checkBox = eHi.R0;
                        if (checkBox != null) {
                            checkBox.setOnCheckedChangeListener(new DEm(3, this.P0));
                            return;
                        } else {
                            K1c.f1("searchableCheckbox");
                            throw null;
                        }
                    }
                    K1c.f1("emailFieldErrorRedX");
                    throw null;
                }
                K1c.f1("resendVerificationText");
                throw null;
            }
            K1c.f1("emailContinueButton");
            throw null;
        }
    }

    public final void m3() {
        NHi nHi = (NHi) this.d;
        if (nHi != null) {
            EHi eHi = (EHi) nHi;
            eHi.W0().removeTextChangedListener(this.Q0);
            SettingsStatefulButton settingsStatefulButton = eHi.L0;
            if (settingsStatefulButton != null) {
                settingsStatefulButton.setOnClickListener(null);
                SnapLinkFriendlyTextView snapLinkFriendlyTextView = eHi.P0;
                if (snapLinkFriendlyTextView != null) {
                    snapLinkFriendlyTextView.setOnClickListener(null);
                    View view = eHi.M0;
                    if (view != null) {
                        view.setOnClickListener(null);
                        CheckBox checkBox = eHi.R0;
                        if (checkBox != null) {
                            checkBox.setOnCheckedChangeListener(null);
                            return;
                        } else {
                            K1c.f1("searchableCheckbox");
                            throw null;
                        }
                    }
                    K1c.f1("emailFieldErrorRedX");
                    throw null;
                }
                K1c.f1("resendVerificationText");
                throw null;
            }
            K1c.f1("emailContinueButton");
            throw null;
        }
    }

    public final void n3() {
        NHi nHi;
        String str;
        boolean z;
        int i;
        boolean z2;
        String string;
        String string2;
        int i2;
        int i3;
        if (this.K0 || (nHi = (NHi) this.d) == null) {
            return;
        }
        m3();
        if (this.C0.length() > 0) {
            str = this.C0;
        } else {
            str = this.A0;
        }
        if (K1c.m(str, this.A0) && this.B0) {
            z = true;
        } else {
            z = false;
        }
        int i4 = 2;
        if (this.G0) {
            i = 6;
        } else if (this.D0.length() == 0) {
            i = 5;
        } else if (K1c.m(str, this.D0) && z) {
            i = 3;
        } else if (K1c.m(str, this.D0) && !z) {
            i = 1;
        } else if (!K1c.m(str, this.D0) && this.B0) {
            i = 2;
        } else {
            if (!K1c.m(str, this.D0)) {
                boolean z3 = this.B0;
            }
            i = 4;
        }
        EHi eHi = (EHi) nHi;
        if (!K1c.m(eHi.W0().getText().toString(), this.D0)) {
            eHi.W0().setText(this.D0);
            eHi.W0().setSelection(this.D0.length());
        }
        if (i != 6) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (eHi.W0().isEnabled() != z2) {
            eHi.W0().setEnabled(z2);
        }
        int W = AbstractC0164Afc.W(i);
        Context context = this.h;
        if (W != 0) {
            string = context.getString(R.string.email_settings_explanation);
        } else {
            string = context.getString(R.string.email_sent_explanation);
        }
        TextView textView = eHi.K0;
        if (textView != null) {
            if (!K1c.m(textView.getText().toString(), string)) {
                TextView textView2 = eHi.K0;
                if (textView2 != null) {
                    textView2.setText(string);
                } else {
                    K1c.f1("explanationField");
                    throw null;
                }
            }
            int W2 = AbstractC0164Afc.W(i);
            if (W2 != 1) {
                if (W2 != 2) {
                    string2 = "";
                } else {
                    string2 = context.getString(R.string.email_settings_valid, HY9.j(2));
                }
            } else {
                string2 = context.getString(R.string.email_resend_warning_message, this.A0);
            }
            TextView textView3 = eHi.O0;
            if (textView3 != null) {
                if (!K1c.m(textView3.getText().toString(), string2)) {
                    TextView textView4 = eHi.O0;
                    if (textView4 != null) {
                        textView4.setText(string2);
                    } else {
                        K1c.f1("subtext");
                        throw null;
                    }
                }
                int W3 = AbstractC0164Afc.W(i);
                if (W3 != 2 && W3 != 4) {
                    i4 = W3 != 5 ? 0 : 1;
                }
                SettingsStatefulButton settingsStatefulButton = eHi.L0;
                if (settingsStatefulButton != null) {
                    settingsStatefulButton.b(i4);
                    if (i == 1 && !this.I0) {
                        i2 = 0;
                    } else {
                        i2 = 8;
                    }
                    SnapLinkFriendlyTextView snapLinkFriendlyTextView = eHi.P0;
                    if (snapLinkFriendlyTextView != null) {
                        if (snapLinkFriendlyTextView.getVisibility() != i2) {
                            SnapLinkFriendlyTextView snapLinkFriendlyTextView2 = eHi.P0;
                            if (snapLinkFriendlyTextView2 != null) {
                                snapLinkFriendlyTextView2.setVisibility(i2);
                            } else {
                                K1c.f1("resendVerificationText");
                                throw null;
                            }
                        }
                        if (this.I0) {
                            i3 = 0;
                        } else {
                            i3 = 8;
                        }
                        ProgressBar progressBar = eHi.Q0;
                        if (progressBar != null) {
                            if (progressBar.getVisibility() != i3) {
                                ProgressBar progressBar2 = eHi.Q0;
                                if (progressBar2 != null) {
                                    progressBar2.setVisibility(i3);
                                } else {
                                    K1c.f1("resendVerificationProgressBar");
                                    throw null;
                                }
                            }
                            if (this.E0.length() > 0) {
                                View view = eHi.M0;
                                if (view != null) {
                                    view.setVisibility(0);
                                    TextView textView5 = eHi.N0;
                                    if (textView5 != null) {
                                        textView5.setText(this.E0);
                                        TextView textView6 = eHi.N0;
                                        if (textView6 != null) {
                                            textView6.setVisibility(0);
                                        } else {
                                            K1c.f1("emailFieldErrorMsg");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("emailFieldErrorMsg");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("emailFieldErrorRedX");
                                    throw null;
                                }
                            } else {
                                View view2 = eHi.M0;
                                if (view2 != null) {
                                    view2.setVisibility(8);
                                    TextView textView7 = eHi.N0;
                                    if (textView7 != null) {
                                        textView7.setVisibility(8);
                                    } else {
                                        K1c.f1("emailFieldErrorMsg");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("emailFieldErrorRedX");
                                    throw null;
                                }
                            }
                            CheckBox checkBox = eHi.R0;
                            if (checkBox != null) {
                                boolean isChecked = checkBox.isChecked();
                                boolean z4 = this.L0;
                                if (isChecked != z4) {
                                    CheckBox checkBox2 = eHi.R0;
                                    if (checkBox2 != null) {
                                        checkBox2.setChecked(z4);
                                    } else {
                                        K1c.f1("searchableCheckbox");
                                        throw null;
                                    }
                                }
                                l3();
                                return;
                            }
                            K1c.f1("searchableCheckbox");
                            throw null;
                        }
                        K1c.f1("resendVerificationProgressBar");
                        throw null;
                    }
                    K1c.f1("resendVerificationText");
                    throw null;
                }
                K1c.f1("emailContinueButton");
                throw null;
            }
            K1c.f1("subtext");
            throw null;
        }
        K1c.f1("explanationField");
        throw null;
    }

    @Override // defpackage.NT0
    /* renamed from: o3 */
    public final void h3(NHi nHi) {
        super.h3(nHi);
        nHi.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        AbstractC23764ekn.h(this.h);
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onStart() {
        Singles singles = Singles.a;
        Single S = this.g.E().S();
        InterfaceC6857Kug interfaceC6857Kug = this.z0;
        Single I = Single.I(S, ((InterfaceC50562wBj) ((PX7) interfaceC6857Kug.get()).a.get()).m().S(), ((InterfaceC50562wBj) ((PX7) interfaceC6857Kug.get()).a.get()).s().S(), this.i.u(EnumC37880nva.P1), new C46708tg6(9, this));
        C41383qCg c41383qCg = this.J0;
        NT0.f3(this, new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(I, c41383qCg.q()), new HHi(14, this)), c41383qCg.m()).subscribe(new KHi(this, 0), LHi.a), this, null, 6);
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        m3();
        this.K0 = true;
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        l3();
        this.K0 = false;
        n3();
    }
}
