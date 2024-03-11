package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Yl6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15481Yl6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17659am6 b;
    public final /* synthetic */ C16119Zlb c;

    public /* synthetic */ C15481Yl6(C17659am6 c17659am6, C16119Zlb c16119Zlb, int i) {
        this.a = i;
        this.b = c17659am6;
        this.c = c16119Zlb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        UO4 uo4 = UO4.a;
        int i = this.a;
        C16119Zlb c16119Zlb = this.c;
        C17659am6 c17659am6 = this.b;
        switch (i) {
            case 0:
                AbstractC7340Lob abstractC7340Lob = (AbstractC7340Lob) obj;
                if (abstractC7340Lob instanceof C6708Kob) {
                    return c17659am6.c.a(c16119Zlb).z().y0(new ObservableJust(C17659am6.c(c17659am6, abstractC7340Lob)));
                }
                return new ObservableJust(uo4);
            default:
                if (((Boolean) obj).booleanValue()) {
                    Single b = c17659am6.c.b(c16119Zlb);
                    C15481Yl6 c15481Yl6 = new C15481Yl6(c17659am6, c16119Zlb, 0);
                    b.getClass();
                    return new SingleFlatMapObservable(b, c15481Yl6);
                }
                return new ObservableJust(uo4);
        }
    }
}
