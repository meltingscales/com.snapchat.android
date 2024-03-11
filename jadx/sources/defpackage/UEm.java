package defpackage;

import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapPasswordInputView;
import com.snapchat.android.R;

/* renamed from: UEm  reason: default package */
/* loaded from: classes4.dex */
public final class UEm implements O9f {
    public final OEm a;
    public SnapPasswordInputView b;
    public TextView c;
    public TextView d;
    public SnapButtonView e;
    public String f;
    public C32909kgj g;
    public final C39122ojg h = new C39122ojg(18, this);

    public UEm(OEm oEm) {
        this.a = oEm;
    }

    @Override // defpackage.O9f
    public final int a() {
        return R.layout.fragment_lizzardlizzard_verify_password;
    }

    @Override // defpackage.O9f
    public final void b(Object obj) {
        int i;
        C32909kgj c32909kgj;
        VEm vEm = (VEm) obj;
        TextView textView = this.c;
        if (textView != null) {
            boolean z = vEm.a;
            int i2 = 8;
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            textView.setVisibility(i);
            TextView textView2 = this.d;
            if (textView2 != null) {
                if (vEm.b) {
                    i2 = 0;
                }
                textView2.setVisibility(i2);
                SnapPasswordInputView snapPasswordInputView = this.b;
                if (snapPasswordInputView != null) {
                    snapPasswordInputView.p(z);
                    SnapPasswordInputView snapPasswordInputView2 = this.b;
                    if (snapPasswordInputView2 != null) {
                        snapPasswordInputView2.m(vEm.c);
                        int W = AbstractC0164Afc.W(vEm.d);
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
                                    String str = this.f;
                                    if (str != null) {
                                        c32909kgj = new C32909kgj(enumC34444lgj2, str, 0, false, 12);
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
                                String str2 = this.f;
                                if (str2 != null) {
                                    c32909kgj = new C32909kgj(enumC34444lgj, str2, 0, false, 12);
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
                                int i3 = SnapButtonView.c;
                                snapButtonView4.a(c32909kgj, true);
                                return;
                            }
                            K1c.f1("nextButton");
                            throw null;
                        }
                        return;
                    }
                    K1c.f1("password");
                    throw null;
                }
                K1c.f1("password");
                throw null;
            }
            K1c.f1("genericErrorView");
            throw null;
        }
        K1c.f1("passwordErrorView");
        throw null;
    }

    @Override // defpackage.O9f
    public final void c() {
        SnapButtonView snapButtonView = this.e;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(null);
            SnapPasswordInputView snapPasswordInputView = this.b;
            if (snapPasswordInputView != null) {
                snapPasswordInputView.f = null;
                return;
            } else {
                K1c.f1("password");
                throw null;
            }
        }
        K1c.f1("nextButton");
        throw null;
    }

    @Override // defpackage.O9f
    public final void d(View view) {
        SnapPasswordInputView snapPasswordInputView = (SnapPasswordInputView) view.findViewById(R.id.password_field);
        this.b = snapPasswordInputView;
        snapPasswordInputView.requestFocus();
        AbstractC23130eKn.m(view.getContext());
        SnapPasswordInputView snapPasswordInputView2 = this.b;
        if (snapPasswordInputView2 != null) {
            snapPasswordInputView2.f = this.h;
            TextView textView = (TextView) view.findViewById(R.id.password_check_error);
            this.c = textView;
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            this.d = (TextView) view.findViewById(R.id.generic_error);
            SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.verify_password_next_button);
            this.e = snapButtonView;
            snapButtonView.setOnClickListener(new UGi(26, this));
            SnapButtonView snapButtonView2 = this.e;
            if (snapButtonView2 != null) {
                C20591cgj c20591cgj = snapButtonView2.a;
                if (c20591cgj != null) {
                    c20591cgj.a1 = true;
                    this.f = view.getContext().getString(R.string.verify_password_next_button);
                    return;
                }
                K1c.f1("buttonDrawable");
                throw null;
            }
            K1c.f1("nextButton");
            throw null;
        }
        K1c.f1("password");
        throw null;
    }

    @Override // defpackage.O9f
    public final void e() {
        QEm qEm = (QEm) this.a;
        qEm.h.g();
        ((EQ2) qEm.a).e(OQ2.b);
    }
}
