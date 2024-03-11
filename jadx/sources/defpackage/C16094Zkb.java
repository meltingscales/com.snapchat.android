package defpackage;

import android.os.Bundle;
import com.snapchat.deck.views.DeckView;

/* renamed from: Zkb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16094Zkb extends AbstractC33606l8f {
    public EnumC19174blb f;

    @Override // defpackage.AbstractC33606l8f
    public final InterfaceC21288d8f b(L9f l9f, Bundle bundle) {
        NCc nCc = (NCc) l9f;
        C56097znl.J0.getClass();
        C56097znl c56097znl = new C56097znl();
        Bundle bundle2 = new Bundle();
        bundle2.putString("legal_agreement_type_key", this.f.toString());
        c56097znl.setArguments(bundle2);
        return new W09(C10405Qkb.g, c56097znl, null);
    }

    @Override // defpackage.AbstractC33606l8f
    public final Z7f c(DeckView deckView, InterfaceC21288d8f interfaceC21288d8f, int i) {
        return super.c(deckView, (FCc) interfaceC21288d8f, i);
    }
}
