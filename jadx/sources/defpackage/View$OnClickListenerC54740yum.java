package defpackage;

import android.view.View;
import com.snap.identity.loginsignup.ui.pages.usernamesuggestion.UsernameSuggestionPresenter;

/* renamed from: yum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC54740yum implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ UsernameSuggestionPresenter b;

    public /* synthetic */ View$OnClickListenerC54740yum(UsernameSuggestionPresenter usernameSuggestionPresenter, int i) {
        this.a = i;
        this.b = usernameSuggestionPresenter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        UsernameSuggestionPresenter usernameSuggestionPresenter = this.b;
        switch (i) {
            case 0:
                int i2 = UsernameSuggestionPresenter.t;
                C24003euc c24003euc = (C24003euc) usernameSuggestionPresenter.k.get();
                String str = usernameSuggestionPresenter.j;
                IYg iYg = c24003euc.h().q().g0;
                C24973fXg c24973fXg = new C24973fXg();
                c24973fXg.k = iYg;
                c24973fXg.l = Boolean.valueOf(C24003euc.j(str));
                c24003euc.l0(c24973fXg);
                c24003euc.e().h(c24973fXg);
                ((H78) usernameSuggestionPresenter.g.get()).a(new Object());
                return;
            default:
                int i3 = UsernameSuggestionPresenter.t;
                C24003euc c24003euc2 = (C24003euc) usernameSuggestionPresenter.k.get();
                String str2 = usernameSuggestionPresenter.j;
                IYg iYg2 = c24003euc2.h().q().g0;
                C26509gXg c26509gXg = new C26509gXg();
                c26509gXg.k = iYg2;
                c26509gXg.l = Boolean.valueOf(C24003euc.j(str2));
                c24003euc2.l0(c26509gXg);
                c24003euc2.e().h(c26509gXg);
                ((H78) usernameSuggestionPresenter.g.get()).a(new C20944cum(usernameSuggestionPresenter.j, false));
                return;
        }
    }
}
