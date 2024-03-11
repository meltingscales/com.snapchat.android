package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Nai  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8265Nai {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public final C1338Cbl c;

    public C8265Nai(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        B7d b7d = B7d.k;
        this.b = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "SearchActivatedValueProvider"));
        this.c = new C1338Cbl(new C39990pI8(8, this));
    }

    public final ObservableSubscribeOn a(InterfaceC43530rbi interfaceC43530rbi) {
        Single single = (Single) this.c.getValue();
        C22874eAh c22874eAh = new C22874eAh(3, interfaceC43530rbi);
        single.getClass();
        return new ObservableSubscribeOn(new SingleFlatMapObservable(single, c22874eAh), this.b.e());
    }
}
