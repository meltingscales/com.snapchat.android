package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: F70  reason: default package */
/* loaded from: classes6.dex */
public final class F70 implements InterfaceC25863g7a {
    public final C7901Mle a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C1338Cbl f;
    public final InterfaceC6857Kug g;

    public F70(InterfaceC6857Kug interfaceC6857Kug, C7901Mle c7901Mle, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = c7901Mle;
        this.b = interfaceC6857Kug2;
        B7d b7d = B7d.Y;
        this.c = AbstractC38597oO2.h(b7d, b7d, "ArroyoGroupParticipantFetcher");
        this.d = interfaceC6857Kug;
        this.e = interfaceC6225Jug;
        this.f = new C1338Cbl(new D60(3, interfaceC6857Kug4, this));
        this.g = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC25863g7a
    public final Single a(List list, AbstractC40483pcf abstractC40483pcf) {
        if (abstractC40483pcf instanceof C35820ma7) {
            return c(list, C35076m60.j);
        }
        if (abstractC40483pcf instanceof C56269zui) {
            return c(list, C35076m60.k);
        }
        if (abstractC40483pcf instanceof C22599dzi) {
            return new SingleMap(new ObservableFlatMapMaybe(new ObservableFromIterable(list), new E70(this, 1)).I0(16), C60.i);
        }
        throw new IllegalStateException(abstractC40483pcf + " is not supported");
    }

    public final MaybeOnErrorComplete b(String str) {
        Single d = this.a.d(AbstractC39604p2m.w0(str), "createConversationIdToGroupParticipantList");
        C37042nN6 c37042nN6 = new C37042nN6(str, 21);
        d.getClass();
        return new MaybeOnErrorComplete(new SingleMap(d, c37042nN6).A(), new C12098Tc6(11, str, this));
    }

    public final SingleFlatMap c(List list, C35076m60 c35076m60) {
        return new SingleFlatMap(new ObservableFlatMapMaybe(new ObservableFromIterable(list), new E70(this, 0)).I0(16), new C26188gKa(26, this, c35076m60));
    }
}
