package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;

/* renamed from: yh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54394yh0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC9323Os2 b;
    public final /* synthetic */ C4629Hh0 c;

    public C54394yh0(C4629Hh0 c4629Hh0, InterfaceC9323Os2 interfaceC9323Os2) {
        this.a = 0;
        this.c = c4629Hh0;
        this.b = interfaceC9323Os2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C4629Hh0 c4629Hh0 = this.c;
        InterfaceC9323Os2 interfaceC9323Os2 = this.b;
        switch (i) {
            case 0:
                AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
                boolean z = abstractC8691Ns2 instanceof AbstractC7426Ls2;
                C53342y08 c53342y08 = C53342y08.a;
                if (z) {
                    Observable g = c4629Hh0.e.g();
                    g.getClass();
                    Observable C0 = g.H(Functions.a).C0(new C51327wh0(interfaceC9323Os2, 0));
                    C0.getClass();
                    return new ObservableSerialized(C0).u0(c53342y08, C52860xh0.b).x0(1L);
                } else if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return new ObservableJust(c53342y08);
                } else {
                    throw new RuntimeException();
                }
            case 1:
                return UEn.l(interfaceC9323Os2.g(), c4629Hh0.c).C0(C49795vh0.i);
            default:
                AbstractC48190ue2 abstractC48190ue2 = (AbstractC48190ue2) obj;
                if (abstractC48190ue2 instanceof C38984oe2) {
                    return new ObservableMap(interfaceC9323Os2.g().D0(1L).l0(C8058Ms2.class), C49795vh0.k);
                }
                if (abstractC48190ue2 instanceof C40520pe2) {
                    return new ObservableMap(c4629Hh0.e.g().l0(C7086Le2.class).D0(1L), new C1464Ch0(0, abstractC48190ue2));
                }
                return ObservableEmpty.a;
        }
    }

    public /* synthetic */ C54394yh0(InterfaceC9323Os2 interfaceC9323Os2, C4629Hh0 c4629Hh0, int i) {
        this.a = i;
        this.b = interfaceC9323Os2;
        this.c = c4629Hh0;
    }
}
