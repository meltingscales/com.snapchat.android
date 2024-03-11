package defpackage;

import defpackage.AbstractC1759Ct2;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Bg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0814Bg6 implements Function {
    public final /* synthetic */ C16119Zlb a;
    public final /* synthetic */ C1445Cg6 b;
    public final /* synthetic */ InterfaceC51587wrb c;

    public C0814Bg6(C16119Zlb c16119Zlb, C1445Cg6 c1445Cg6, InterfaceC51587wrb interfaceC51587wrb) {
        this.a = c16119Zlb;
        this.b = c1445Cg6;
        this.c = interfaceC51587wrb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single c;
        C16119Zlb c16119Zlb = this.a;
        if (!(c16119Zlb.b() instanceof C4142Gmm)) {
            this.b.g.t0(new AbstractC1759Ct2.b(c16119Zlb.a));
            c = this.c.d().i().c(AbstractC37087nP3.w(c16119Zlb, 2, null, null, c16119Zlb.u, 14), C27964hUa.e, C44443sC7.g);
            return c;
        }
        return new SingleJust(Boolean.FALSE);
    }
}
