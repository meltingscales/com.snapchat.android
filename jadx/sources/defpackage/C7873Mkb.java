package defpackage;

import com.snap.identity.ui.legal.LegalAgreementActivity;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Mkb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7873Mkb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9138Okb b;
    public final /* synthetic */ EnumC19174blb c;

    public /* synthetic */ C7873Mkb(C9138Okb c9138Okb, EnumC19174blb enumC19174blb, int i) {
        this.a = i;
        this.b = c9138Okb;
        this.c = enumC19174blb;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        EnumC19174blb enumC19174blb = this.c;
        C9138Okb c9138Okb = this.b;
        switch (i) {
            case 0:
                ((C22243dlb) c9138Okb.e.get()).a(enumC19174blb, EnumC28378hlb.ACCEPT);
                ((LegalAgreementActivity) c9138Okb.a.get()).onBackPressed();
                return;
            default:
                ((C22243dlb) c9138Okb.e.get()).a(enumC19174blb, EnumC28378hlb.REMIND_ME_LATER);
                ((LegalAgreementActivity) c9138Okb.a.get()).onBackPressed();
                return;
        }
    }
}
