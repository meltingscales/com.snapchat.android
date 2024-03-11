package com.snap.identity.loginsignup.ui.shared;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public final class DefaultVerificationCodeView extends ConstraintLayout implements InterfaceC32181kEm {
    public SnapFontTextView A0;
    public VerificationCodeEditTextView B0;
    public SnapButtonView C0;
    public SnapFontTextView D0;
    public ImageView E0;
    public final PublishSubject F0;
    public final C1338Cbl G0;
    public final ObservableRefCount H0;

    public DefaultVerificationCodeView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC34444lgj enumC34444lgj;
        SnapFontTextView snapFontTextView;
        String string;
        AbstractC30646jEm abstractC30646jEm = (AbstractC30646jEm) obj;
        if (abstractC30646jEm instanceof C29115iEm) {
            i(abstractC30646jEm.a());
            VerificationCodeEditTextView verificationCodeEditTextView = this.B0;
            if (verificationCodeEditTextView != null) {
                verificationCodeEditTextView.setEnabled(false);
                SnapFontTextView snapFontTextView2 = this.D0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setEnabled(false);
                    SnapFontTextView snapFontTextView3 = this.A0;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setVisibility(8);
                        SnapButtonView snapButtonView = this.C0;
                        if (snapButtonView != null) {
                            snapButtonView.setEnabled(false);
                            snapButtonView.a(new C32909kgj(null, snapButtonView.getContext().getString(R.string.login_verification_code_submit), 0, true, 5), false);
                            return;
                        }
                        K1c.f1("submitButton");
                        throw null;
                    }
                    K1c.f1("errorView");
                    throw null;
                }
                K1c.f1("resendView");
                throw null;
            }
            K1c.f1("codeEditView");
            throw null;
        } else if (abstractC30646jEm instanceof C27583hEm) {
            VerificationCodeEditTextView verificationCodeEditTextView2 = this.B0;
            if (verificationCodeEditTextView2 != null) {
                verificationCodeEditTextView2.setEnabled(true);
                SnapFontTextView snapFontTextView4 = this.D0;
                if (snapFontTextView4 != null) {
                    snapFontTextView4.setEnabled(true);
                    C27583hEm c27583hEm = (C27583hEm) abstractC30646jEm;
                    AbstractC18376bEm abstractC18376bEm = c27583hEm.b;
                    if (abstractC18376bEm instanceof ZDm) {
                        ZDm zDm = (ZDm) abstractC18376bEm;
                        String str = zDm.a;
                        if (str != null && str.length() != 0) {
                            snapFontTextView = this.A0;
                            if (snapFontTextView != null) {
                                string = zDm.a;
                            } else {
                                K1c.f1("errorView");
                                throw null;
                            }
                        } else {
                            snapFontTextView = this.A0;
                            if (snapFontTextView != null) {
                                string = getResources().getString(R.string.default_error_try_again_later);
                            } else {
                                K1c.f1("errorView");
                                throw null;
                            }
                        }
                        snapFontTextView.setText(string);
                        SnapFontTextView snapFontTextView5 = this.A0;
                        if (snapFontTextView5 != null) {
                            snapFontTextView5.setVisibility(0);
                            VerificationCodeEditTextView verificationCodeEditTextView3 = this.B0;
                            if (verificationCodeEditTextView3 != null) {
                                verificationCodeEditTextView3.requestFocus();
                                Context context = getContext();
                                VerificationCodeEditTextView verificationCodeEditTextView4 = this.B0;
                                if (verificationCodeEditTextView4 != null) {
                                    AbstractC23130eKn.k(context, verificationCodeEditTextView4);
                                } else {
                                    K1c.f1("codeEditView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("codeEditView");
                                throw null;
                            }
                        } else {
                            K1c.f1("errorView");
                            throw null;
                        }
                    } else {
                        SnapFontTextView snapFontTextView6 = this.A0;
                        if (snapFontTextView6 != null) {
                            snapFontTextView6.setVisibility(8);
                        } else {
                            K1c.f1("errorView");
                            throw null;
                        }
                    }
                    SnapButtonView snapButtonView2 = this.C0;
                    if (snapButtonView2 != null) {
                        boolean z = c27583hEm.d;
                        snapButtonView2.setEnabled(z);
                        if (z) {
                            enumC34444lgj = EnumC34444lgj.LARGE_BUTTON_RECTANGLE_YELLOW;
                        } else {
                            enumC34444lgj = EnumC34444lgj.LARGE_BUTTON_RECTANGLE_GRAY;
                        }
                        snapButtonView2.a(new C32909kgj(enumC34444lgj, snapButtonView2.getContext().getString(R.string.login_verification_code_submit), 0, false, 4), false);
                        i(abstractC30646jEm.a());
                        return;
                    }
                    K1c.f1("submitButton");
                    throw null;
                }
                K1c.f1("resendView");
                throw null;
            }
            K1c.f1("codeEditView");
            throw null;
        }
    }

    public final void i(int i) {
        SnapFontTextView snapFontTextView;
        Resources resources;
        int i2;
        if (i > 0) {
            SnapFontTextView snapFontTextView2 = this.D0;
            if (snapFontTextView2 == null) {
                K1c.f1("resendView");
                throw null;
            }
            snapFontTextView2.setText(getResources().getString(R.string.login_verification_code_resend_countdown, Integer.valueOf(i)));
            SnapFontTextView snapFontTextView3 = this.D0;
            if (snapFontTextView3 == null) {
                K1c.f1("resendView");
                throw null;
            }
            snapFontTextView3.setEnabled(false);
            snapFontTextView = this.D0;
            if (snapFontTextView == null) {
                K1c.f1("resendView");
                throw null;
            } else {
                resources = getResources();
                i2 = R.color.sig_color_base_gray50_any;
            }
        } else {
            SnapFontTextView snapFontTextView4 = this.D0;
            if (snapFontTextView4 == null) {
                K1c.f1("resendView");
                throw null;
            }
            snapFontTextView4.setText(getResources().getString(R.string.login_verification_code_resend));
            SnapFontTextView snapFontTextView5 = this.D0;
            if (snapFontTextView5 == null) {
                K1c.f1("resendView");
                throw null;
            }
            snapFontTextView5.setEnabled(true);
            snapFontTextView = this.D0;
            if (snapFontTextView == null) {
                K1c.f1("resendView");
                throw null;
            } else {
                resources = getResources();
                i2 = R.color.sig_color_base_purple_regular_any;
            }
        }
        snapFontTextView.setTextColor(resources.getColor(i2));
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.A0 = (SnapFontTextView) findViewById(R.id.login_verification_code_error_message_view);
        this.B0 = (VerificationCodeEditTextView) findViewById(R.id.login_verification_code_edit_view);
        this.C0 = (SnapButtonView) findViewById(R.id.login_verification_code_submit_button);
        this.D0 = (SnapFontTextView) findViewById(R.id.login_verification_code_resend_view);
        this.E0 = (ImageView) findViewById(R.id.login_verification_code_dialog_dismiss);
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        if (!z) {
            AbstractC23764ekn.h(getContext());
            return;
        }
        VerificationCodeEditTextView verificationCodeEditTextView = this.B0;
        if (verificationCodeEditTextView == null) {
            K1c.f1("codeEditView");
            throw null;
        }
        verificationCodeEditTextView.requestFocus();
        Context context = getContext();
        VerificationCodeEditTextView verificationCodeEditTextView2 = this.B0;
        if (verificationCodeEditTextView2 != null) {
            AbstractC23130eKn.k(context, verificationCodeEditTextView2);
        } else {
            K1c.f1("codeEditView");
            throw null;
        }
    }

    public DefaultVerificationCodeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultVerificationCodeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.F0 = new PublishSubject();
        this.G0 = new C1338Cbl(new C45754t3a(23, this));
        this.H0 = new ObservableDefer(new C41861qW3(29, this)).v0();
    }
}
