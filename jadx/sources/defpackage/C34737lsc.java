package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: lsc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34737lsc extends AbstractC31695jvc implements InterfaceC39443owc {
    public static final /* synthetic */ int k1 = 0;
    public TextView M0;
    public EditText N0;
    public EditText O0;
    public SnapFontTextView P0;
    public ProgressButton Q0;
    public TextView R0;
    public TextView S0;
    public View T0;
    public View U0;
    public LinearLayout V0;
    public CheckBox W0;
    public View X0;
    public View Y0;
    public View Z0;
    public View a1;
    public PhonePickerView b1;
    public LoginPresenter c1;
    public boolean d1;
    public boolean e1;
    public String f1;
    public String g1;
    public String h1;
    public final C31620jsc i1 = new C31620jsc(this, 1);
    public final C31620jsc j1 = new C31620jsc(this, 0);

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_LOGIN;
    }

    public final SnapFontTextView b1() {
        SnapFontTextView snapFontTextView = this.P0;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        K1c.f1("errorText");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        LoginPresenter e1 = e1();
        if (!e1.n3().e && !e1.n3().f) {
            ((H78) e1.g.get()).a(C43496ra8.a);
            return true;
        }
        return true;
    }

    public final EditText c1() {
        EditText editText = this.O0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("password");
        throw null;
    }

    public final PhonePickerView d1() {
        PhonePickerView phonePickerView = this.b1;
        if (phonePickerView != null) {
            return phonePickerView;
        }
        K1c.f1("phonePickerView");
        throw null;
    }

    public final LoginPresenter e1() {
        LoginPresenter loginPresenter = this.c1;
        if (loginPresenter != null) {
            return loginPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final EditText f1() {
        EditText editText = this.N0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("usernameOrEmail");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        e1().t3();
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        boolean z;
        String str;
        String string;
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        Bundle arguments = getArguments();
        boolean z2 = false;
        if (arguments != null) {
            z = arguments.getBoolean("login_with_phone_enabled");
        } else {
            z = false;
        }
        this.d1 = z;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            z2 = arguments2.getBoolean("should_start_on_phone");
        }
        this.e1 = z2;
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            str = arguments3.getString("redirect_from_signup_email");
        } else {
            str = null;
        }
        this.f1 = str;
        Bundle arguments4 = getArguments();
        String str2 = "";
        this.g1 = (arguments4 == null || (r1 = arguments4.getString("redirect_from_signup_phone")) == null) ? "" : "";
        Bundle arguments5 = getArguments();
        if (arguments5 != null && (string = arguments5.getString("redirect_from_signup_country_code")) != null) {
            str2 = string;
        }
        this.h1 = str2;
        if (this.e1) {
            e1().u3(WO1.a(e1().n3(), null, null, null, false, false, false, false, false, false, false, true, null, null, false, false, false, 64511));
        }
        e1().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_login, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        e1().D1();
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        f1().removeTextChangedListener(this.i1);
        c1().removeTextChangedListener(this.j1);
        ProgressButton progressButton = this.Q0;
        if (progressButton != null) {
            progressButton.setOnClickListener(null);
            TextView textView = this.R0;
            if (textView != null) {
                textView.setOnClickListener(null);
                View view = this.U0;
                if (view != null) {
                    view.setOnClickListener(null);
                    View view2 = this.T0;
                    if (view2 != null) {
                        view2.setOnClickListener(null);
                        View view3 = this.Z0;
                        if (view3 != null) {
                            view3.setOnClickListener(null);
                            View view4 = this.a1;
                            if (view4 != null) {
                                view4.setOnClickListener(null);
                                d1().a = null;
                                d1().e = null;
                                TextView textView2 = this.S0;
                                if (textView2 != null) {
                                    textView2.setOnClickListener(null);
                                    return;
                                } else {
                                    K1c.f1("signUpButton");
                                    throw null;
                                }
                            }
                            K1c.f1("useEmailOrUsernameInstead");
                            throw null;
                        }
                        K1c.f1("usePhoneInstead");
                        throw null;
                    }
                    K1c.f1("showIcon");
                    throw null;
                }
                K1c.f1("hideIcon");
                throw null;
            }
            K1c.f1("forgotPasswordButton");
            throw null;
        }
        K1c.f1("logInButton");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        f1().addTextChangedListener(this.i1);
        c1().addTextChangedListener(this.j1);
        ProgressButton progressButton = this.Q0;
        if (progressButton != null) {
            progressButton.setOnClickListener(new View$OnClickListenerC30086isc(this, 1));
            CheckBox checkBox = this.W0;
            if (checkBox != null) {
                checkBox.setOnCheckedChangeListener(new C14745Xh3(3, this));
                TextView textView = this.R0;
                if (textView != null) {
                    textView.setOnClickListener(new View$OnClickListenerC30086isc(this, 2));
                    View view = this.U0;
                    if (view != null) {
                        view.setOnClickListener(new View$OnClickListenerC30086isc(this, 3));
                        View view2 = this.T0;
                        if (view2 != null) {
                            view2.setOnClickListener(new View$OnClickListenerC30086isc(this, 4));
                            View view3 = this.Z0;
                            if (view3 != null) {
                                view3.setOnClickListener(new View$OnClickListenerC30086isc(this, 5));
                                View view4 = this.a1;
                                if (view4 != null) {
                                    view4.setOnClickListener(new View$OnClickListenerC30086isc(this, 6));
                                    d1().a = new C32256kHm(26, this);
                                    d1().e = new C45754t3a(20, this);
                                    TextView textView2 = this.S0;
                                    if (textView2 != null) {
                                        textView2.setOnClickListener(new View$OnClickListenerC30086isc(this, 0));
                                        return;
                                    } else {
                                        K1c.f1("signUpButton");
                                        throw null;
                                    }
                                }
                                K1c.f1("useEmailOrUsernameInstead");
                                throw null;
                            }
                            K1c.f1("usePhoneInstead");
                            throw null;
                        }
                        K1c.f1("showIcon");
                        throw null;
                    }
                    K1c.f1("hideIcon");
                    throw null;
                }
                K1c.f1("forgotPasswordButton");
                throw null;
            }
            K1c.f1("oneTapLoginCheckBox");
            throw null;
        }
        K1c.f1("logInButton");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.M0 = (TextView) view.findViewById(R.id.password_reset_description);
        this.N0 = (EditText) view.findViewById(R.id.username_or_email_field);
        f1().setInputType(32);
        this.O0 = (EditText) view.findViewById(R.id.password_field);
        this.Q0 = (ProgressButton) view.findViewById(R.id.nav_button);
        this.V0 = (LinearLayout) view.findViewById(R.id.one_tap_login_row);
        this.W0 = (CheckBox) view.findViewById(R.id.one_tap_login_opt_in_checkmark);
        this.P0 = (SnapFontTextView) view.findViewById(R.id.login_error_message);
        this.R0 = (TextView) view.findViewById(R.id.forgot_password_button);
        this.S0 = (TextView) view.findViewById(R.id.signup_after_failure_button);
        this.T0 = view.findViewById(R.id.eye);
        this.U0 = view.findViewById(R.id.eye_hidden);
        this.X0 = view.findViewById(R.id.username_container);
        this.Y0 = view.findViewById(R.id.phone_container);
        this.Z0 = view.findViewById(R.id.use_phone_instead);
        this.a1 = view.findViewById(R.id.use_email_or_username_instead);
        this.b1 = (PhonePickerView) view.findViewById(R.id.phone_picker);
        if (this.d1) {
            View view2 = this.Z0;
            if (view2 != null) {
                view2.setVisibility(0);
            } else {
                K1c.f1("usePhoneInstead");
                throw null;
            }
        }
        if (this.e1) {
            View view3 = this.Y0;
            if (view3 != null) {
                view3.setVisibility(0);
                View view4 = this.X0;
                if (view4 != null) {
                    view4.setVisibility(8);
                } else {
                    K1c.f1("usernameEmailContainer");
                    throw null;
                }
            } else {
                K1c.f1("phoneContainer");
                throw null;
            }
        }
        LoginPresenter e1 = e1();
        String str = this.f1;
        String str2 = this.g1;
        String str3 = this.h1;
        e1.M0 = new C40781pof((Context) e1.i.get(), e1.h, ((C34737lsc) ((InterfaceC39443owc) e1.d)).d1());
        if (str2 != null && str2.length() != 0 && str3 != null && str3.length() != 0) {
            e1.l3(str3, str2, false);
        }
        if (str != null && str.length() != 0) {
            e1.u3(WO1.a(e1.n3(), str, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, 65534));
        }
        Singles singles = Singles.a;
        InterfaceC51338whb interfaceC51338whb = e1.D0;
        EnumC1161Buc enumC1161Buc = EnumC1161Buc.s1;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        Single I = ((InterfaceC29877ik3) interfaceC51338whb.get()).I(enumC1161Buc, c10668Qv8);
        SingleResumeNext b = ((C10672Qvc) e1.Y.get()).b();
        singles.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(Singles.a(I, b), new C48572utc(e1, 7));
        C41383qCg c41383qCg = e1.K0;
        NT0.f3(e1, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.q()), c41383qCg.m()), new C48572utc(e1, 8)).i(new C56238ztc(e1, 1)).subscribe(), e1, null, 6);
        NT0.f3(e1, SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC29877ik3) interfaceC51338whb.get()).I(EnumC1161Buc.t1, c10668Qv8), c41383qCg.q()), c41383qCg.m()), null, new UJ6(23, e1), 1), e1, null, 6);
    }
}
