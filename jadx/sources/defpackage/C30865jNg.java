package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: jNg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30865jNg {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;
    public final C41383qCg c;

    public C30865jNg(C15419Yij c15419Yij, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        this.b = new C1338Cbl(new L41(c15419Yij, 2));
        C46736th9 c46736th9 = C46736th9.f;
        this.c = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "RecentActionDataProvider"));
    }

    public final ObservableMap a(long j) {
        C1338Cbl c1338Cbl = this.b;
        C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).F;
        Long valueOf = Long.valueOf(j);
        c44336s80.getClass();
        return new ObservableMap(((L06) c1338Cbl.getValue()).g(new C2709Eg4(c44336s80, valueOf, new C11469Sc9(C40502pd9.d, c44336s80, 1))), C26269gNg.b);
    }

    public final ObservableObserveOn b() {
        ObservableDefer observableDefer = new ObservableDefer(new C27802hNg(this, 0));
        C41383qCg c41383qCg = this.c;
        return AbstractC21129d26.B(new ObservableSubscribeOn(observableDefer, c41383qCg.n()), ((C3614Fr6) this.a.get()).a(), C29334iNg.e).k0(c41383qCg.n());
    }

    public final ObservableObserveOn c() {
        ObservableDefer observableDefer = new ObservableDefer(new C27802hNg(this, 1));
        C41383qCg c41383qCg = this.c;
        return AbstractC21129d26.B(new ObservableSubscribeOn(observableDefer, c41383qCg.n()), ((C3614Fr6) this.a.get()).a(), C29334iNg.f).k0(c41383qCg.n());
    }
}
