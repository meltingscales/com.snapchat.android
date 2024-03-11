package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapFormInputView;
import com.snapchat.android.R;

/* renamed from: CR2  reason: default package */
/* loaded from: classes4.dex */
public final class CR2 implements O9f {
    public final InterfaceC38645oQ2 a;
    public SnapFormInputView b;
    public TextView c;
    public TextView d;
    public SnapButtonView e;
    public String f;
    public C32909kgj g;
    public final C1338Cbl h = new C1338Cbl(new C53777yHi(23, this));
    public final C39122ojg i = new C39122ojg(17, this);

    public CR2(InterfaceC38645oQ2 interfaceC38645oQ2) {
        this.a = interfaceC38645oQ2;
    }

    @Override // defpackage.O9f
    public final int a() {
        return R.layout.fragment_lizzardlizzard_change_username;
    }

    @Override // defpackage.O9f
    public final void b(Object obj) {
        C32909kgj c32909kgj;
        TextView textView;
        EditText editText;
        DR2 dr2 = (DR2) obj;
        String str = dr2.a;
        if (str != null) {
            SnapFormInputView snapFormInputView = this.b;
            if (snapFormInputView != null) {
                snapFormInputView.f = null;
                snapFormInputView.n(str);
                SnapFormInputView snapFormInputView2 = this.b;
                if (snapFormInputView2 != null) {
                    snapFormInputView2.f = this.i;
                    int length = str.length();
                    int length2 = str.length();
                    TextView g = snapFormInputView2.g();
                    if (g instanceof EditText) {
                        editText = (EditText) g;
                    } else {
                        editText = null;
                    }
                    if (editText != null) {
                        editText.setSelection(length, length2);
                    }
                } else {
                    K1c.f1("username");
                    throw null;
                }
            } else {
                K1c.f1("username");
                throw null;
            }
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setVisibility(8);
            TextView textView3 = this.d;
            if (textView3 != null) {
                textView3.setVisibility(8);
                String str2 = dr2.b;
                if (str2 != null) {
                    if (dr2.c) {
                        textView = this.d;
                        if (textView == null) {
                            K1c.f1("availabilityResultErrorText");
                            throw null;
                        }
                    } else {
                        TextView textView4 = this.c;
                        if (textView4 != null) {
                            textView = textView4;
                        } else {
                            K1c.f1("availabilityResultText");
                            throw null;
                        }
                    }
                    textView.setVisibility(0);
                    textView.setText(str2);
                }
                int W = AbstractC0164Afc.W(dr2.d);
                EnumC34444lgj enumC34444lgj = EnumC34444lgj.LARGE_BUTTON_RECTANGLE_GRAY;
                if (W != 0) {
                    if (W != 1) {
                        if (W == 2) {
                            SnapButtonView snapButtonView = this.e;
                            if (snapButtonView != null) {
                                snapButtonView.setEnabled(false);
                                c32909kgj = new C32909kgj(enumC34444lgj, null, 0, true, 6);
                            } else {
                                K1c.f1("nextButton");
                                throw null;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        SnapButtonView snapButtonView2 = this.e;
                        if (snapButtonView2 != null) {
                            snapButtonView2.setEnabled(true);
                            EnumC34444lgj enumC34444lgj2 = EnumC34444lgj.LARGE_BUTTON_RECTANGLE_BLUE;
                            String str3 = this.f;
                            if (str3 != null) {
                                c32909kgj = new C32909kgj(enumC34444lgj2, str3, 0, false, 12);
                            } else {
                                K1c.f1("nextButtonLabel");
                                throw null;
                            }
                        } else {
                            K1c.f1("nextButton");
                            throw null;
                        }
                    }
                } else {
                    SnapButtonView snapButtonView3 = this.e;
                    if (snapButtonView3 != null) {
                        snapButtonView3.setEnabled(false);
                        String str4 = this.f;
                        if (str4 != null) {
                            c32909kgj = new C32909kgj(enumC34444lgj, str4, 0, false, 12);
                        } else {
                            K1c.f1("nextButtonLabel");
                            throw null;
                        }
                    } else {
                        K1c.f1("nextButton");
                        throw null;
                    }
                }
                if (!K1c.m(this.g, c32909kgj)) {
                    this.g = c32909kgj;
                    SnapButtonView snapButtonView4 = this.e;
                    if (snapButtonView4 != null) {
                        int i = SnapButtonView.c;
                        snapButtonView4.a(c32909kgj, true);
                        return;
                    }
                    K1c.f1("nextButton");
                    throw null;
                }
                return;
            }
            K1c.f1("availabilityResultErrorText");
            throw null;
        }
        K1c.f1("availabilityResultText");
        throw null;
    }

    @Override // defpackage.O9f
    public final void c() {
        SnapButtonView snapButtonView = this.e;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(null);
            SnapFormInputView snapFormInputView = this.b;
            if (snapFormInputView != null) {
                snapFormInputView.f = null;
                return;
            } else {
                K1c.f1("username");
                throw null;
            }
        }
        K1c.f1("nextButton");
        throw null;
    }

    @Override // defpackage.O9f
    public final void d(View view) {
        TextView textView = (TextView) view.findViewById(R.id.explanation);
        SnapFormInputView snapFormInputView = (SnapFormInputView) view.findViewById(R.id.change_username_field);
        this.b = snapFormInputView;
        snapFormInputView.requestFocus();
        AbstractC23130eKn.m(view.getContext());
        SnapFormInputView snapFormInputView2 = this.b;
        if (snapFormInputView2 != null) {
            snapFormInputView2.f = this.i;
            this.c = (TextView) view.findViewById(R.id.username_availability_result);
            this.d = (TextView) view.findViewById(R.id.username_availability_result_error);
            SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.change_username_next_button);
            this.e = snapButtonView;
            snapButtonView.setOnClickListener(new UGi(24, this));
            SnapButtonView snapButtonView2 = this.e;
            if (snapButtonView2 != null) {
                C20591cgj c20591cgj = snapButtonView2.a;
                if (c20591cgj != null) {
                    c20591cgj.a1 = true;
                    this.f = view.getContext().getString(R.string.change_username_next_button);
                    return;
                }
                K1c.f1("buttonDrawable");
                throw null;
            }
            K1c.f1("nextButton");
            throw null;
        }
        K1c.f1("username");
        throw null;
    }

    @Override // defpackage.O9f
    public final void e() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.h.getValue();
        SnapFormInputView snapFormInputView = this.b;
        if (snapFormInputView != null) {
            inputMethodManager.hideSoftInputFromWindow(snapFormInputView.getWindowToken(), 0);
            ((EQ2) ((C27884hR2) this.a).a).e(OQ2.a);
            return;
        }
        K1c.f1("username");
        throw null;
    }
}
