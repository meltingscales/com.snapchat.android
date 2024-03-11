package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: VP2  reason: default package */
/* loaded from: classes4.dex */
public final class VP2 implements Consumer {
    public final /* synthetic */ XP2 a;
    public final /* synthetic */ C7319Lne b;

    public VP2(XP2 xp2, C7319Lne c7319Lne) {
        this.a = xp2;
        this.b = c7319Lne;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        if (((C49712vdf) obj).a) {
            NCc nCc = C47587uFa.g;
            ((C48620uva) this.a.b.get()).getClass();
            C53719yFa c53719yFa = new C53719yFa();
            Y3h a = C12986Ume.a();
            a.b(new C7294Lme(W6f.f0, EnumC26924goe.b, nCc, null, true, 32));
            W09 w09 = new W09(nCc, c53719yFa, a.a());
            C7294Lme c7294Lme = C47587uFa.h;
            C7319Lne c7319Lne = this.b;
            c7319Lne.x(new MUf(c7319Lne, w09, c7294Lme, null));
        }
    }
}
