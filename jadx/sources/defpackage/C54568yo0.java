package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: yo0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54568yo0 implements InterfaceC0496At2 {
    public final InterfaceC12144Te2 a;
    public final AN1 b;
    public final C1338Cbl c = new C1338Cbl(new C53034xo0(this, 0));
    public final C1338Cbl d = new C1338Cbl(new C53034xo0(this, 2));
    public final C1338Cbl e = new C1338Cbl(new C53034xo0(this, 1));

    public C54568yo0(InterfaceC12144Te2 interfaceC12144Te2, C14698Xf5 c14698Xf5) {
        this.a = interfaceC12144Te2;
        this.b = c14698Xf5;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        Observable g = this.a.g();
        C7230Lk0 c7230Lk0 = C7230Lk0.k;
        g.getClass();
        return new ObservableMap(g, c7230Lk0).C0(new C25640fyd(11, this, interfaceC9323Os2));
    }
}
