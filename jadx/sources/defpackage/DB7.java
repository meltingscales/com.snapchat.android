package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNamePresenter;

/* renamed from: DB7  reason: default package */
/* loaded from: classes4.dex */
public final class DB7 implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ DisplayNamePresenter b;

    public /* synthetic */ DB7(DisplayNamePresenter displayNamePresenter, int i) {
        this.a = i;
        this.b = displayNamePresenter;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
        DisplayNamePresenter displayNamePresenter = this.b;
        switch (i4) {
            case 0:
                String valueOf = String.valueOf(charSequence);
                displayNamePresenter.y0 = valueOf;
                if (displayNamePresenter.A0.length() > 0) {
                    ((H78) displayNamePresenter.g.get()).a(new Object());
                }
                boolean z = displayNamePresenter.E0;
                InterfaceC51338whb interfaceC51338whb = displayNamePresenter.j;
                if (z && displayNamePresenter.C0.length() > 0 && !K1c.m(valueOf, displayNamePresenter.C0)) {
                    C24003euc.x((C24003euc) interfaceC51338whb.get(), EnumC28042hXg.FIRST_NAME, null, 14);
                    displayNamePresenter.E0 = false;
                }
                if (displayNamePresenter.G0) {
                    ((C24003euc) interfaceC51338whb.get()).V(K9f.REGISTRATION_USER_DISPLAY_NAME, EnumC28042hXg.FIRST_NAME);
                    displayNamePresenter.G0 = false;
                }
                displayNamePresenter.A0 = "";
                displayNamePresenter.k3();
                return;
            default:
                String valueOf2 = String.valueOf(charSequence);
                displayNamePresenter.z0 = valueOf2;
                if (displayNamePresenter.A0.length() > 0) {
                    ((H78) displayNamePresenter.g.get()).a(new Object());
                }
                boolean z2 = displayNamePresenter.F0;
                InterfaceC51338whb interfaceC51338whb2 = displayNamePresenter.j;
                if (z2 && displayNamePresenter.D0.length() > 0 && !K1c.m(valueOf2, displayNamePresenter.D0)) {
                    C24003euc.x((C24003euc) interfaceC51338whb2.get(), EnumC28042hXg.LAST_NAME, null, 14);
                    displayNamePresenter.F0 = false;
                }
                if (displayNamePresenter.G0) {
                    ((C24003euc) interfaceC51338whb2.get()).V(K9f.REGISTRATION_USER_DISPLAY_NAME, EnumC28042hXg.LAST_NAME);
                    displayNamePresenter.G0 = false;
                }
                displayNamePresenter.A0 = "";
                displayNamePresenter.k3();
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
