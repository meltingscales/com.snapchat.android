package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snapchat.android.R;

/* renamed from: zEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55236zEi extends HOm {
    public TextView e;
    public PhonePickerView f;
    public ProgressButton g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        boolean z;
        int i;
        AEi aEi = (AEi) c33239ku;
        AEi aEi2 = (AEi) c33239ku2;
        AEi aEi3 = (AEi) this.c;
        boolean z2 = aEi3.h;
        boolean z3 = !z2;
        PhonePickerView phonePickerView = this.f;
        if (phonePickerView != null) {
            if (phonePickerView.isEnabled() != z3) {
                PhonePickerView phonePickerView2 = this.f;
                if (phonePickerView2 != null) {
                    phonePickerView2.setEnabled(z3);
                } else {
                    K1c.f1("phonePickerView");
                    throw null;
                }
            }
            PhonePickerView phonePickerView3 = this.f;
            if (phonePickerView3 != null) {
                if (phonePickerView3.i.isEnabled() != z3) {
                    PhonePickerView phonePickerView4 = this.f;
                    if (phonePickerView4 != null) {
                        phonePickerView4.i.setEnabled(z3);
                        z = z3;
                    } else {
                        K1c.f1("phonePickerView");
                        throw null;
                    }
                } else {
                    z = aEi3.j;
                }
                PhonePickerView phonePickerView5 = this.f;
                if (phonePickerView5 != null) {
                    if (phonePickerView5.h.isEnabled() != z3) {
                        PhonePickerView phonePickerView6 = this.f;
                        if (phonePickerView6 != null) {
                            phonePickerView6.h.setEnabled(z3);
                        } else {
                            K1c.f1("phonePickerView");
                            throw null;
                        }
                    }
                    PhonePickerView phonePickerView7 = this.f;
                    if (phonePickerView7 != null) {
                        String str = phonePickerView7.c;
                        String str2 = aEi3.e;
                        if (!K1c.m(str, str2)) {
                            PhonePickerView phonePickerView8 = this.f;
                            if (phonePickerView8 != null) {
                                phonePickerView8.d(str2);
                            } else {
                                K1c.f1("phonePickerView");
                                throw null;
                            }
                        }
                        PhonePickerView phonePickerView9 = this.f;
                        if (phonePickerView9 != null) {
                            String str3 = phonePickerView9.d;
                            String str4 = aEi3.g;
                            if (!K1c.m(str3, str4)) {
                                PhonePickerView phonePickerView10 = this.f;
                                if (phonePickerView10 != null) {
                                    phonePickerView10.c(str4);
                                } else {
                                    K1c.f1("phonePickerView");
                                    throw null;
                                }
                            }
                            PhonePickerView phonePickerView11 = this.f;
                            if (phonePickerView11 != null) {
                                phonePickerView11.a(aEi3.f);
                                TextView textView = this.e;
                                if (textView != null) {
                                    String obj = textView.getText().toString();
                                    String str5 = aEi3.i;
                                    if (!K1c.m(obj, str5)) {
                                        TextView textView2 = this.e;
                                        if (textView2 != null) {
                                            textView2.setText(str5);
                                        } else {
                                            K1c.f1("errorMessageView");
                                            throw null;
                                        }
                                    }
                                    int i2 = 0;
                                    if (str5.length() == 0) {
                                        i = 8;
                                    } else {
                                        i = 0;
                                    }
                                    TextView textView3 = this.e;
                                    if (textView3 != null) {
                                        if (textView3.getVisibility() != i) {
                                            TextView textView4 = this.e;
                                            if (textView4 != null) {
                                                textView4.setVisibility(i);
                                            } else {
                                                K1c.f1("errorMessageView");
                                                throw null;
                                            }
                                        }
                                        if (z2) {
                                            i2 = 2;
                                        } else if (C9173Oll.l(C9173Oll.a, str2) && BYk.y1(str5)) {
                                            i2 = 1;
                                        }
                                        ProgressButton progressButton = this.g;
                                        if (progressButton != null) {
                                            progressButton.b(i2);
                                            if (z) {
                                                H78 t = t();
                                                PhonePickerView phonePickerView12 = this.f;
                                                if (phonePickerView12 != null) {
                                                    t.a(new C52168xEi(phonePickerView12.i));
                                                } else {
                                                    K1c.f1("phonePickerView");
                                                    throw null;
                                                }
                                            }
                                            t().a(new Object());
                                            return;
                                        }
                                        K1c.f1("nextButton");
                                        throw null;
                                    }
                                    K1c.f1("errorMessageView");
                                    throw null;
                                }
                                K1c.f1("errorMessageView");
                                throw null;
                            }
                            K1c.f1("phonePickerView");
                            throw null;
                        }
                        K1c.f1("phonePickerView");
                        throw null;
                    }
                    K1c.f1("phonePickerView");
                    throw null;
                }
                K1c.f1("phonePickerView");
                throw null;
            }
            K1c.f1("phonePickerView");
            throw null;
        }
        K1c.f1("phonePickerView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.f = (PhonePickerView) view.findViewById(R.id.phone_picker);
        this.g = (ProgressButton) view.findViewById(R.id.next_button);
        this.e = (TextView) view.findViewById(R.id.phone_error_message);
        ProgressButton progressButton = this.g;
        if (progressButton != null) {
            progressButton.setOnClickListener(new UGi(23, this));
            PhonePickerView phonePickerView = this.f;
            if (phonePickerView != null) {
                phonePickerView.a = new C37471nf(29, this);
                return;
            } else {
                K1c.f1("phonePickerView");
                throw null;
            }
        }
        K1c.f1("nextButton");
        throw null;
    }
}
