package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import java.util.Set;

/* renamed from: Np1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8618Np1 implements InterfaceC6722Kp1 {
    public final InterfaceC19608c2k a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final C3632Fs0 d;

    public C8618Np1(InterfaceC19608c2k interfaceC19608c2k, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC19608c2k;
        this.b = interfaceC6225Jug;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.c = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsAiModelsDownloader");
        this.d = C3632Fs0.a;
    }

    public final MaybeFlatMapCompletable a(Set set) {
        return new MaybeFlatMapCompletable(new ObservableElementAtMaybe(new ObservableFilter(((C22432dt1) ((InterfaceC12486Ts1) this.b.get())).f(), C7354Lp1.b)), new C24067ex1(1, this, set));
    }

    public final ObservableFlatMapCompletableCompletable b(Set set) {
        return (ObservableFlatMapCompletableCompletable) new ObservableFilter(new MaybeFlatMapObservable(((C34996m2k) this.a).c(this.c.a("observeState")), new C7986Mp1(1, set)), C7354Lp1.c).V(new RG1(2, this));
    }
}
