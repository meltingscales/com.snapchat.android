package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: YGi  reason: default package */
/* loaded from: classes4.dex */
public final class YGi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC21516dHi b;

    public /* synthetic */ YGi(AbstractC21516dHi abstractC21516dHi, int i) {
        this.a = i;
        this.b = abstractC21516dHi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        AbstractC21516dHi abstractC21516dHi = this.b;
        switch (i) {
            case 0:
                PGi pGi = new PGi(abstractC21516dHi.f, abstractC21516dHi.i, abstractC21516dHi.j, abstractC21516dHi.A0, abstractC21516dHi.C0, abstractC21516dHi.D0, abstractC21516dHi.E0);
                abstractC21516dHi.i.v(pGi, pGi.k, null);
                return;
            default:
                NCc nCc = new NCc(C46736th9.f, "delete_contacts_dialog", false, true, false, null, false, false, null, false, 0, 8180);
                C17487af7 c17487af7 = new C17487af7(abstractC21516dHi.f, abstractC21516dHi.i, nCc, false, null, null, null, 248);
                c17487af7.s(R.string.delete_contacts_header);
                c17487af7.i(R.string.delete_contacts_sub_header);
                C17487af7.d(c17487af7, R.string.delete_contacts_confirm, new ZGi(abstractC21516dHi, nCc, 0), false, R.id.confirm_button, 12);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                abstractC21516dHi.i.v(b, b.y0, null);
                return;
        }
    }
}
