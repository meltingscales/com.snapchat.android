package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordPresenter;

/* renamed from: mum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36332mum implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ UsernamePasswordPresenter b;

    public /* synthetic */ C36332mum(UsernamePasswordPresenter usernamePasswordPresenter, int i) {
        this.a = i;
        this.b = usernamePasswordPresenter;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
        UsernamePasswordPresenter usernamePasswordPresenter = this.b;
        switch (i) {
            case 0:
                String valueOf = String.valueOf(editable);
                int i2 = UsernamePasswordPresenter.U0;
                usernamePasswordPresenter.getClass();
                usernamePasswordPresenter.D0 = DYk.n2(valueOf).toString();
                if (!BYk.y1(usernamePasswordPresenter.E0)) {
                    ((H78) usernamePasswordPresenter.Y.get()).a(new Object());
                }
                usernamePasswordPresenter.E0 = "";
                if (usernamePasswordPresenter.L0) {
                    ((C24003euc) usernamePasswordPresenter.j.get()).V(K9f.REGISTRATION_USER_SIGNUP_PASSWORD, EnumC28042hXg.PASSWORD);
                    usernamePasswordPresenter.L0 = false;
                }
                usernamePasswordPresenter.k3(usernamePasswordPresenter.D0, usernamePasswordPresenter.A0);
                return;
            default:
                String valueOf2 = String.valueOf(editable);
                usernamePasswordPresenter.I0 = true;
                boolean z = usernamePasswordPresenter.J0;
                InterfaceC6857Kug interfaceC6857Kug = usernamePasswordPresenter.j;
                if (z && usernamePasswordPresenter.C0.length() > 0 && !K1c.m(valueOf2, usernamePasswordPresenter.C0)) {
                    C24003euc.x((C24003euc) interfaceC6857Kug.get(), EnumC28042hXg.USERNAME, null, 14);
                    usernamePasswordPresenter.J0 = false;
                }
                if (usernamePasswordPresenter.K0) {
                    ((C24003euc) interfaceC6857Kug.get()).V(K9f.REGISTRATION_USER_SIGNUP_USERNAME, EnumC28042hXg.USERNAME);
                    usernamePasswordPresenter.K0 = false;
                }
                if (valueOf2.length() == 0) {
                    usernamePasswordPresenter.p3("");
                    usernamePasswordPresenter.q3(1);
                } else if (!K1c.m(usernamePasswordPresenter.A0, DYk.n2(valueOf2).toString())) {
                    usernamePasswordPresenter.q3(3);
                    usernamePasswordPresenter.p3(DYk.n2(valueOf2).toString());
                    usernamePasswordPresenter.k3(usernamePasswordPresenter.D0, usernamePasswordPresenter.A0);
                    usernamePasswordPresenter.y0.onNext(usernamePasswordPresenter.A0);
                }
                UsernamePasswordPresenter.o3(usernamePasswordPresenter, false, false, 3);
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
