package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesEditNamePresenter;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: gRj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26368gRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SpectaclesEditNamePresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26368gRj(SpectaclesEditNamePresenter spectaclesEditNamePresenter, int i) {
        super(1);
        this.d = i;
        this.e = spectaclesEditNamePresenter;
    }

    public final void b() {
        int i = this.d;
        SpectaclesEditNamePresenter spectaclesEditNamePresenter = this.e;
        switch (i) {
            case 0:
                InterfaceC27901hRj interfaceC27901hRj = (InterfaceC27901hRj) spectaclesEditNamePresenter.d;
                if (interfaceC27901hRj != null) {
                    ((C24832fRj) interfaceC27901hRj).b1();
                }
                InterfaceC27901hRj interfaceC27901hRj2 = (InterfaceC27901hRj) spectaclesEditNamePresenter.d;
                if (interfaceC27901hRj2 != null) {
                    C24832fRj c24832fRj = (C24832fRj) interfaceC27901hRj2;
                    String str = c24832fRj.X0().k;
                    if (str != null) {
                        C17487af7 c17487af7 = new C17487af7(c24832fRj.requireContext(), c24832fRj.a1(), new NCc(C23321eSj.f, "spectacles_naming_error", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                        c17487af7.s(R.string.choose_another_name);
                        c17487af7.i(R.string.laguna_name_too_short);
                        C17487af7.c(c17487af7, R.string.okay, new C23297eRj(c24832fRj, str, 1), true, 8);
                        C20555cf7 b = c17487af7.b();
                        c24832fRj.a1().v(b, b.y0, null);
                        return;
                    }
                    K1c.f1("deviceName");
                    throw null;
                }
                return;
            case 1:
                InterfaceC27901hRj interfaceC27901hRj3 = (InterfaceC27901hRj) spectaclesEditNamePresenter.d;
                if (interfaceC27901hRj3 != null) {
                    C24832fRj c24832fRj2 = (C24832fRj) interfaceC27901hRj3;
                    TextView textView = c24832fRj2.H0;
                    if (textView != null) {
                        textView.setText("");
                        TextView textView2 = c24832fRj2.H0;
                        if (textView2 != null) {
                            textView2.setClickable(false);
                            View view = c24832fRj2.I0;
                            if (view != null) {
                                view.setVisibility(0);
                                return;
                            } else {
                                K1c.f1("saveSpinner");
                                throw null;
                            }
                        }
                        K1c.f1("saveTextView");
                        throw null;
                    }
                    K1c.f1("saveTextView");
                    throw null;
                }
                return;
            case 2:
                InterfaceC27901hRj interfaceC27901hRj4 = (InterfaceC27901hRj) spectaclesEditNamePresenter.d;
                if (interfaceC27901hRj4 != null) {
                    C24832fRj c24832fRj3 = (C24832fRj) interfaceC27901hRj4;
                    View view2 = c24832fRj3.I0;
                    if (view2 != null) {
                        view2.setVisibility(8);
                        TextView textView3 = c24832fRj3.H0;
                        if (textView3 != null) {
                            textView3.setVisibility(8);
                            InputMethodManager inputMethodManager = (InputMethodManager) c24832fRj3.N0.getValue();
                            EditText editText = c24832fRj3.G0;
                            if (editText != null) {
                                inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
                                c24832fRj3.a1().C(c24832fRj3.Y0(), false, false, null);
                                return;
                            }
                            K1c.f1("nameEditText");
                            throw null;
                        }
                        K1c.f1("saveTextView");
                        throw null;
                    }
                    K1c.f1("saveSpinner");
                    throw null;
                }
                return;
            default:
                InterfaceC27901hRj interfaceC27901hRj5 = (InterfaceC27901hRj) spectaclesEditNamePresenter.d;
                if (interfaceC27901hRj5 != null) {
                    String str2 = spectaclesEditNamePresenter.k;
                    if (str2 != null) {
                        EditText editText2 = ((C24832fRj) interfaceC27901hRj5).G0;
                        if (editText2 != null) {
                            editText2.setText(str2);
                        } else {
                            K1c.f1("nameEditText");
                            throw null;
                        }
                    } else {
                        K1c.f1("deviceName");
                        throw null;
                    }
                }
                InterfaceC27901hRj interfaceC27901hRj6 = (InterfaceC27901hRj) spectaclesEditNamePresenter.d;
                if (interfaceC27901hRj6 != null) {
                    C24832fRj c24832fRj4 = (C24832fRj) interfaceC27901hRj6;
                    TextView textView4 = c24832fRj4.H0;
                    if (textView4 != null) {
                        textView4.setOnClickListener(new View$OnClickListenerC27629hGi(21, c24832fRj4));
                        EditText editText3 = c24832fRj4.G0;
                        if (editText3 != null) {
                            editText3.addTextChangedListener(new C21763dRj(0, c24832fRj4));
                            EditText editText4 = c24832fRj4.G0;
                            if (editText4 != null) {
                                editText4.setOnFocusChangeListener(new View$OnFocusChangeListenerC6019Jm3(9, c24832fRj4));
                            } else {
                                K1c.f1("nameEditText");
                                throw null;
                            }
                        } else {
                            K1c.f1("nameEditText");
                            throw null;
                        }
                    } else {
                        K1c.f1("saveTextView");
                        throw null;
                    }
                }
                InterfaceC27901hRj interfaceC27901hRj7 = (InterfaceC27901hRj) spectaclesEditNamePresenter.d;
                if (interfaceC27901hRj7 != null) {
                    ((C24832fRj) interfaceC27901hRj7).d1();
                }
                InterfaceC27901hRj interfaceC27901hRj8 = (InterfaceC27901hRj) spectaclesEditNamePresenter.d;
                if (interfaceC27901hRj8 != null) {
                    ((C24832fRj) interfaceC27901hRj8).c1();
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                InterfaceC27901hRj interfaceC27901hRj = (InterfaceC27901hRj) obj;
                b();
                return c38218o8m;
            case 1:
                InterfaceC27901hRj interfaceC27901hRj2 = (InterfaceC27901hRj) obj;
                b();
                return c38218o8m;
            case 2:
                InterfaceC27901hRj interfaceC27901hRj3 = (InterfaceC27901hRj) obj;
                b();
                return c38218o8m;
            default:
                InterfaceC27901hRj interfaceC27901hRj4 = (InterfaceC27901hRj) obj;
                b();
                return c38218o8m;
        }
    }
}
