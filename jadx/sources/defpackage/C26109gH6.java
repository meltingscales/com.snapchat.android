package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: gH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26109gH6 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C16119Zlb b;
    public final /* synthetic */ C47633uH6 c;
    public final /* synthetic */ InterfaceC51587wrb d;

    public C26109gH6(C47633uH6 c47633uH6, InterfaceC51587wrb interfaceC51587wrb, C16119Zlb c16119Zlb) {
        this.c = c47633uH6;
        this.d = interfaceC51587wrb;
        this.b = c16119Zlb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single c;
        SingleSource singleJust;
        int i = this.a;
        InterfaceC51587wrb interfaceC51587wrb = this.d;
        C47633uH6 c47633uH6 = this.c;
        C16119Zlb c16119Zlb = this.b;
        switch (i) {
            case 0:
                S0e s0e = (S0e) obj;
                if (s0e instanceof H0e) {
                    C34785lua c34785lua = c16119Zlb.a;
                    c47633uH6.getClass();
                    c = interfaceC51587wrb.Y().a().c(new C37698no3(c34785lua, C53037xo3.a), C27964hUa.e, C44443sC7.g);
                    C20914cth c20914cth = new C20914cth(21, s0e);
                    c.getClass();
                    return new SingleMap(c, c20914cth);
                }
                return new SingleJust(s0e);
            default:
                AbstractC48750v0e abstractC48750v0e = (AbstractC48750v0e) obj;
                if (AbstractC18477bIn.d(c16119Zlb) != null) {
                    return new SingleFlatMap(C47633uH6.a(c16119Zlb, c47633uH6, abstractC48750v0e), new C26109gH6(c47633uH6, interfaceC51587wrb, c16119Zlb));
                }
                AbstractC39391oua d = AbstractC14174Wje.d(abstractC48750v0e.a());
                if (d == null) {
                    C1736Cs3 c1736Cs3 = (C1736Cs3) c16119Zlb.w.a(SVg.a(C1736Cs3.class));
                    if (c1736Cs3 != null) {
                        d = c1736Cs3.a;
                    } else {
                        d = null;
                    }
                    if (d == null) {
                        d = C37855nua.b;
                    }
                }
                if (!c16119Zlb.m.f) {
                    if (!c47633uH6.I0.get()) {
                        Boolean bool = Boolean.FALSE;
                        Observable observable = c47633uH6.X;
                        observable.getClass();
                        singleJust = new SingleFlatMap(new ObservableElementAtSingle(observable, bool), new C44567sH6(d, c47633uH6, c16119Zlb.a));
                        return new SingleFlatMap(singleJust, new C39963pH6(c47633uH6, abstractC48750v0e, c16119Zlb, 1));
                    }
                } else {
                    c47633uH6.getClass();
                }
                singleJust = new SingleJust(Boolean.TRUE);
                return new SingleFlatMap(singleJust, new C39963pH6(c47633uH6, abstractC48750v0e, c16119Zlb, 1));
        }
    }

    public C26109gH6(C16119Zlb c16119Zlb, C47633uH6 c47633uH6, InterfaceC51587wrb interfaceC51587wrb) {
        this.b = c16119Zlb;
        this.c = c47633uH6;
        this.d = interfaceC51587wrb;
    }
}
