package defpackage;

import android.view.View;
import com.snap.identity.ui.legal.pages.terms.TermsOfServicePresenter;

/* renamed from: Anl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC0371Anl implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ TermsOfServicePresenter b;
    public final /* synthetic */ InterfaceC1002Bnl c;

    public /* synthetic */ View$OnClickListenerC0371Anl(TermsOfServicePresenter termsOfServicePresenter, InterfaceC1002Bnl interfaceC1002Bnl, int i) {
        this.a = i;
        this.b = termsOfServicePresenter;
        this.c = interfaceC1002Bnl;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        TermsOfServicePresenter termsOfServicePresenter = this.b;
        InterfaceC1002Bnl interfaceC1002Bnl = this.c;
        switch (i) {
            case 0:
                ((H78) termsOfServicePresenter.g.get()).a(new C9771Pkb(((C56097znl) interfaceC1002Bnl).W0(), EnumC28378hlb.ACCEPT));
                return;
            default:
                ((H78) termsOfServicePresenter.g.get()).a(new C9771Pkb(((C56097znl) interfaceC1002Bnl).W0(), EnumC28378hlb.REMIND_ME_LATER));
                return;
        }
    }
}
