package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: dG1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21474dG1 implements InterfaceC19939cG1 {
    public final InterfaceC6857Kug a;
    public final C4i b;
    public final C37795ns0 c;
    public final C1338Cbl d;

    public C21474dG1(C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        this.b = c4i;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.c = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsTargetIdProviderImpl");
        this.d = new C1338Cbl(new C14621Xc1(12, this));
    }

    public final ObservableObserveOn a() {
        MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(((C34996m2k) ((InterfaceC19608c2k) this.a.get())).c(this.c.a("getCurrentUserTargetId")), C56127zp1.Z);
        C1338Cbl c1338Cbl = this.d;
        return new ObservableSubscribeOn(maybeFlatMapObservable, ((C41383qCg) c1338Cbl.getValue()).e()).k0(((C41383qCg) c1338Cbl.getValue()).e());
    }
}
