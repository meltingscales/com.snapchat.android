package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function0;

/* renamed from: l4h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33508l4h implements XRb {
    public final Function0 a;
    public final Function0 b;

    public C33508l4h(C41725qQb c41725qQb, C41725qQb c41725qQb2) {
        this.a = c41725qQb;
        this.b = c41725qQb2;
    }

    @Override // defpackage.XRb
    public final Single b(C34785lua c34785lua) {
        return new SingleMap(((InterfaceC4273Gs8) this.a.invoke()).c(new C7007Lam(c34785lua.b, null)), EX1.c);
    }

    @Override // defpackage.XRb
    public final Single c(C34785lua c34785lua) {
        return new SingleMap(((InterfaceC4273Gs8) this.a.invoke()).b(new C7007Lam(c34785lua.b, null)), EX1.d);
    }

    @Override // defpackage.XRb
    public final Observable d(AbstractC19986cHn abstractC19986cHn) {
        Maybe maybe;
        if (abstractC19986cHn instanceof NRb) {
            C39287oq6 c39287oq6 = (C39287oq6) this.b.invoke();
            c39287oq6.getClass();
            Long G1 = BYk.G1(((NRb) abstractC19986cHn).a.b);
            if (G1 != null) {
                long longValue = G1.longValue();
                C34000lOa c34000lOa = new C34000lOa();
                c34000lOa.b = new long[]{longValue};
                Single<C35535mOa> query = c39287oq6.b.query(c34000lOa);
                C41383qCg c41383qCg = c39287oq6.c;
                maybe = new SingleMap(AbstractC30221ixn.E(new SingleObserveOn(AbstractC38597oO2.l(query, query, c41383qCg.e()), c41383qCg.e()), c39287oq6.a, c39287oq6.d), new FM6(longValue, 6)).A().k();
            } else {
                maybe = null;
            }
            if (maybe == null) {
                maybe = MaybeEmpty.a;
            }
            return maybe.q();
        }
        return ObservableEmpty.a;
    }
}
