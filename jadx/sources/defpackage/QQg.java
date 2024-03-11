package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapCheckBox;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.input.SnapPhoneNumberInputView;
import com.snap.identity.api.sharedui.SubmitResendButtonV11;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: QQg  reason: default package */
/* loaded from: classes4.dex */
public final class QQg extends AbstractC45793t5 implements InterfaceC21760dRg {
    public static final /* synthetic */ int M0 = 0;
    public C20225cRg F0;
    public SnapSubscreenHeaderView G0;
    public SnapPhoneNumberInputView H0;
    public SubmitResendButtonV11 I0;
    public View J0;
    public SnapCheckBox K0;
    public SnapLinkFriendlyTextView L0;

    @Override // defpackage.AbstractC45793t5
    public final K9f V0() {
        return K9f.ACCOUNT_RECOVERY_PHONE_CREDENTIAL;
    }

    public final C20225cRg W0() {
        C20225cRg c20225cRg = this.F0;
        if (c20225cRg != null) {
            return c20225cRg;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.AbstractC45793t5, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        C20225cRg W0 = W0();
        W0.n3(SO1.a(W0.j3(), false, true, false, null, false, 28));
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        W0().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_recovery_phone_input, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        W0().D1();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        SnapPhoneNumberInputView snapPhoneNumberInputView = this.H0;
        if (snapPhoneNumberInputView != null) {
            snapPhoneNumberInputView.f = null;
            snapPhoneNumberInputView.G0 = null;
            SnapCheckBox snapCheckBox = this.K0;
            if (snapCheckBox != null) {
                snapCheckBox.setOnCheckedChangeListener(null);
                SubmitResendButtonV11 submitResendButtonV11 = this.I0;
                if (submitResendButtonV11 != null) {
                    submitResendButtonV11.setOnClickListener(null);
                    return;
                } else {
                    K1c.f1("continueButton");
                    throw null;
                }
            }
            K1c.f1("oneTapLoginOptInCheckMark");
            throw null;
        }
        K1c.f1("phonePicker");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        SnapPhoneNumberInputView snapPhoneNumberInputView = this.H0;
        if (snapPhoneNumberInputView != null) {
            snapPhoneNumberInputView.f = new UJ6(9, this);
            snapPhoneNumberInputView.G0 = new C45754t3a(1, this);
            SnapCheckBox snapCheckBox = this.K0;
            if (snapCheckBox != null) {
                snapCheckBox.setOnCheckedChangeListener(new C14745Xh3(2, this));
                SubmitResendButtonV11 submitResendButtonV11 = this.I0;
                if (submitResendButtonV11 != null) {
                    submitResendButtonV11.setOnClickListener(new PQg(this, 0));
                    return;
                } else {
                    K1c.f1("continueButton");
                    throw null;
                }
            }
            K1c.f1("oneTapLoginOptInCheckMark");
            throw null;
        }
        K1c.f1("phonePicker");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        super.onViewCreated(view, bundle);
        this.G0 = (SnapSubscreenHeaderView) view.findViewById(R.id.recovery_set_phone_header);
        this.H0 = (SnapPhoneNumberInputView) view.findViewById(R.id.recovery_phone_picker);
        this.J0 = view.findViewById(R.id.one_tap_login_opt_in_checkbox);
        this.K0 = (SnapCheckBox) view.findViewById(R.id.one_tap_login_opt_in_checkmark);
        this.I0 = (SubmitResendButtonV11) view.findViewById(R.id.continue_button);
        this.L0 = (SnapLinkFriendlyTextView) view.findViewById(R.id.recovery_phone_error_message);
        Bundle arguments = getArguments();
        if (arguments != null) {
            z = arguments.getBoolean("enable_login");
        } else {
            z = false;
        }
        View view2 = this.J0;
        if (z) {
            if (view2 != null) {
                view2.setVisibility(0);
                SnapSubscreenHeaderView snapSubscreenHeaderView = this.G0;
                if (snapSubscreenHeaderView != null) {
                    snapSubscreenHeaderView.z("");
                } else {
                    K1c.f1("header");
                    throw null;
                }
            } else {
                K1c.f1("oneTapLoginOptInCheckBox");
                throw null;
            }
        } else if (view2 != null) {
            view2.setVisibility(8);
            SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.G0;
            if (snapSubscreenHeaderView2 != null) {
                snapSubscreenHeaderView2.y(R.string.recovery_reset_password);
            } else {
                K1c.f1("header");
                throw null;
            }
        } else {
            K1c.f1("oneTapLoginOptInCheckBox");
            throw null;
        }
        W0().K0 = z;
        C20225cRg W0 = W0();
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            boolean z2 = arguments2.getBoolean("enable_account_recovery_phone_v2", false);
            Single I = W0.A0.I(EnumC53275xxh.J0, AbstractC6601Kk3.a);
            C41383qCg c41383qCg = W0.G0;
            NT0.f3(W0, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(I, c41383qCg.e()), c41383qCg.m()), new O89(28, W0)).k(C18691bRg.a).subscribe(), W0, null, 6);
            SnapPhoneNumberInputView snapPhoneNumberInputView = ((QQg) ((InterfaceC21760dRg) W0.d)).H0;
            if (snapPhoneNumberInputView != null) {
                InterfaceC51338whb interfaceC51338whb = W0.z0;
                Context context = W0.g;
                W0.H0 = new C40781pof(context, interfaceC51338whb, snapPhoneNumberInputView);
                E5 b = W0.i.b();
                if (!BYk.y1(b.g)) {
                    String str = b.h;
                    if (!BYk.y1(str)) {
                        W0.i3(b.g, str, z2);
                        return;
                    }
                }
                EnumC46866tmf enumC46866tmf = EnumC46866tmf.REG_PHONE_NUMBER;
                C45174sg4 c45174sg4 = (C45174sg4) W0.k;
                c45174sg4.getClass();
                NT0.f3(W0, new SingleObserveOn(C9173Oll.n(C9173Oll.a, (Activity) context, W0.t, W0.G0, enumC46866tmf, true, (InterfaceC47506uC4) c45174sg4.t.get(), false, null, 448), c41383qCg.m()).subscribe(new RQg(W0, z2, 0), new RQg(W0, z2, 1)), W0, null, 6);
                return;
            }
            K1c.f1("phonePicker");
            throw null;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
