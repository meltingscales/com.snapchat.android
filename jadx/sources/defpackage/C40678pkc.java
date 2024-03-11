package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: pkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40678pkc {
    public final InterfaceC51338whb a;
    public final C1338Cbl b = new C1338Cbl(new C39143okc(this, 0));
    public final C1338Cbl c = new C1338Cbl(new C39143okc(this, 1));
    public final C1338Cbl d = new C1338Cbl(new C39143okc(this, 2));

    public C40678pkc(InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
        Observable C0 = new ObservableFromCallable(new PJa(14, this)).C0(new LK6(28, this));
        C40628pic c40628pic = C40628pic.d;
        C0.getClass();
        new ObservableMap(C0, c40628pic);
    }
}
