package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.api.sharedui.SubmitResendButtonV11;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: CRg  reason: default package */
/* loaded from: classes4.dex */
public final class CRg extends AbstractC45793t5 implements NRg {
    public static final /* synthetic */ int M0 = 0;
    public MRg F0;
    public SnapSubscreenHeaderView G0;
    public EditText H0;
    public SubmitResendButtonV11 I0;
    public SnapFontTextView J0;
    public SnapFontTextView K0;
    public final C5387Im3 L0 = new C5387Im3(3, this);

    @Override // defpackage.AbstractC45793t5
    public final K9f V0() {
        return K9f.ACCOUNT_RECOVERY_VERIFY_PHONE;
    }

    public final MRg W0() {
        MRg mRg = this.F0;
        if (mRg != null) {
            return mRg;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.AbstractC45793t5, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        MRg W0 = W0();
        W0.r3(TO1.a(W0.k3(), null, null, false, true, false, 207));
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        W0().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_recovery_phone_verify, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        W0().D1();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        EditText editText = this.H0;
        if (editText != null) {
            editText.removeTextChangedListener(this.L0);
            SubmitResendButtonV11 submitResendButtonV11 = this.I0;
            if (submitResendButtonV11 != null) {
                submitResendButtonV11.setOnClickListener(null);
                return;
            } else {
                K1c.f1("submitButton");
                throw null;
            }
        }
        K1c.f1("verifyCode");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        EditText editText = this.H0;
        if (editText != null) {
            editText.addTextChangedListener(this.L0);
            SubmitResendButtonV11 submitResendButtonV11 = this.I0;
            if (submitResendButtonV11 != null) {
                submitResendButtonV11.setOnClickListener(new BRg(this, 0));
                SnapFontTextView snapFontTextView = this.K0;
                if (snapFontTextView != null) {
                    snapFontTextView.setOnClickListener(new BRg(this, 1));
                    return;
                } else {
                    K1c.f1("callMeButton");
                    throw null;
                }
            }
            K1c.f1("submitButton");
            throw null;
        }
        K1c.f1("verifyCode");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.G0 = (SnapSubscreenHeaderView) view.findViewById(R.id.recovery_verify_phone_header);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("phone_number");
            Bundle arguments2 = getArguments();
            if (arguments2 != null) {
                String string2 = arguments2.getString("country_code");
                if (string != null) {
                    if (string2 != null) {
                        Context requireContext = requireContext();
                        C9173Oll c9173Oll = C9173Oll.a;
                        ((SnapFontTextView) view.findViewById(R.id.recovery_verify_phone_description)).setText(requireContext.getString(R.string.recovery_verify_phone_description, C9173Oll.d(string, string2)));
                        this.H0 = (EditText) view.findViewById(R.id.recovery_verify_input);
                        this.I0 = (SubmitResendButtonV11) view.findViewById(R.id.recovery_verify_continue);
                        this.J0 = (SnapFontTextView) view.findViewById(R.id.recovery_verify_phone_error_message);
                        this.K0 = (SnapFontTextView) view.findViewById(R.id.call_me_button);
                        Bundle arguments3 = getArguments();
                        if (arguments3 != null) {
                            if (arguments3.getBoolean("enable_login", false)) {
                                SnapSubscreenHeaderView snapSubscreenHeaderView = this.G0;
                                if (snapSubscreenHeaderView != null) {
                                    snapSubscreenHeaderView.z("");
                                } else {
                                    K1c.f1("header");
                                    throw null;
                                }
                            } else {
                                SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.G0;
                                if (snapSubscreenHeaderView2 != null) {
                                    snapSubscreenHeaderView2.y(R.string.recovery_reset_password);
                                } else {
                                    K1c.f1("header");
                                    throw null;
                                }
                            }
                            MRg W0 = W0();
                            Bundle arguments4 = getArguments();
                            if (arguments4 != null) {
                                W0.D0 = arguments4.getBoolean("enable_login", false);
                                MRg W02 = W0();
                                Bundle arguments5 = getArguments();
                                if (arguments5 != null) {
                                    boolean z = arguments5.getBoolean("disable_voice", false);
                                    Bundle arguments6 = getArguments();
                                    if (arguments6 != null) {
                                        boolean z2 = arguments6.getBoolean("enable_account_recovery_phone_v2", false);
                                        E5 b = W02.j.b();
                                        String str = b.g;
                                        W02.t.getClass();
                                        String t = C9173Oll.t(b.h);
                                        StringBuilder sb = new StringBuilder();
                                        int length = str.length();
                                        for (int i = 0; i < length; i++) {
                                            char charAt = str.charAt(i);
                                            if (Character.isDigit(charAt)) {
                                                sb.append(charAt);
                                            }
                                        }
                                        String sb2 = sb.toString();
                                        W02.r3(new TO1(C9874Pof.a(AbstractC34523ljn.h(), null, null, sb2, t, sb2, t, null, false, null, null, null, true, null, 0, 14147), b.f, C36200mpf.b.TEXT, z, z2, 48));
                                        C40036pK4 c40036pK4 = W02.i;
                                        C41383qCg c41383qCg = W02.A0;
                                        NT0.f3(W02, ((PublishSubject) c40036pK4.d).k0(c41383qCg.m()).subscribe(new GRg(W02), HRg.a), W02, null, 6);
                                        C40036pK4.k(c40036pK4);
                                        NT0.f3(W02, SubscribersKt.h(3, new ObservableSubscribeOn(((C51835x1a) ((InterfaceC35682mUd) W02.Y.get())).a(), c41383qCg.q()).k0(c41383qCg.m()), null, null, new IRg(W02, 0)), W02, null, 6);
                                        return;
                                    }
                                    throw new IllegalStateException("Required value was null.".toString());
                                }
                                throw new IllegalStateException("Required value was null.".toString());
                            }
                            throw new IllegalStateException("Required value was null.".toString());
                        }
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    throw new IllegalStateException("Missing required argument 'country_code'".toString());
                }
                throw new IllegalStateException("Missing required argument 'phone_number'".toString());
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
