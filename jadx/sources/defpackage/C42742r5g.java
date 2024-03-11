package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: r5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42742r5g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44277s5g b;

    public /* synthetic */ C42742r5g(C44277s5g c44277s5g, int i) {
        this.a = i;
        this.b = c44277s5g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC13062Upi enumC13062Upi;
        int i = this.a;
        C44277s5g c44277s5g = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C2173Dk2 c2173Dk2 = (C2173Dk2) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    C12818Ufk c12818Ufk = (C12818Ufk) c44277s5g.u1.get();
                    C7319Lne c7319Lne = c44277s5g.A0;
                    NCc nCc = (NCc) c7319Lne.p();
                    C21927dYf c21927dYf = c44277s5g.s1;
                    if (c21927dYf != null) {
                        enumC13062Upi = c21927dYf.b;
                    } else {
                        enumC13062Upi = null;
                    }
                    C38934oc2 k = AbstractC53217xv9.k(c12818Ufk, false, true, false, false, nCc, false, null, enumC13062Upi, AbstractC42716r4f.f(c2173Dk2), false, 1232);
                    NCc nCc2 = C15838Za2.g;
                    Y3h a = C12986Ume.a();
                    C15838Za2.f.getClass();
                    a.b(C15838Za2.f(c7319Lne).d());
                    c7319Lne.F(new MUf(c7319Lne, new W09(nCc2, k, a.a()), C15838Za2.f(c7319Lne), c2173Dk2));
                    return;
                }
                c44277s5g.A0.C(CXf.g, true, false, c2173Dk2);
                return;
            default:
                c44277s5g.Y.P0((List) obj);
                return;
        }
    }
}
