package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: V06  reason: default package */
/* loaded from: classes5.dex */
public abstract class V06 {
    public final InterfaceC51338whb a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c = new C1338Cbl(new C4446Gzd(17, this));
    public final InterfaceC52871xhb d;

    public V06(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, C4i c4i) {
        this.a = interfaceC51338whb;
        this.b = interfaceC6225Jug;
        this.d = T73.d0(3, new C40217pRe(11, c4i, this));
    }

    public abstract AbstractC52116xCg a(int i, InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5);

    public abstract AbstractC52116xCg b(InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5);

    public abstract InterfaceC3839Gaf c();

    public final InterfaceC18292bBd d() {
        return (InterfaceC18292bBd) e().i();
    }

    public final L06 e() {
        return (L06) this.c.getValue();
    }

    public abstract InterfaceC3839Gaf f();

    public final SingleFlatMap g(int i, InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        if (interfaceC3839Gaf == null) {
            interfaceC3839Gaf = f();
        }
        return new SingleFlatMap(new ObservableSubscribeOn(new ObservableTakeUntilPredicate(new ObservableDefer(new C5231Ifk(13, this)), T06.b), i().n()).C0(new C6433Kd6(this, i, interfaceC3839Gaf, gz5, 12)).S(), new C49292vM6(this, i, interfaceC3839Gaf, 26));
    }

    public abstract Single h(List list, int i, InterfaceC3839Gaf interfaceC3839Gaf);

    public final C41383qCg i() {
        return (C41383qCg) this.d.getValue();
    }

    public abstract String j();

    public Observable k(InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        Observable C0 = o(interfaceC3839Gaf, gz5).C0(new U06(this, 0));
        C0.getClass();
        return C0.H(Functions.a);
    }

    public Observable l(int i, InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        return n(i, interfaceC3839Gaf, gz5).C0(new U06(this, 1));
    }

    public Observable m(List list, int i, InterfaceC3839Gaf interfaceC3839Gaf) {
        return h(list, i, interfaceC3839Gaf).B();
    }

    public Observable n(int i, InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        return new ObservableJust(a(i, interfaceC3839Gaf, gz5));
    }

    public Observable o(InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        return new ObservableJust(b(interfaceC3839Gaf, gz5));
    }
}
