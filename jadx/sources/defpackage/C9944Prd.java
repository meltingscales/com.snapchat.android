package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: Prd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9944Prd {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new C4446Gzd(8, this));

    public C9944Prd(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public final Observable a(boolean z) {
        ObservableDefer observableDefer = new ObservableDefer(new C5231Ifk(11, this));
        if (z) {
            return ((C4839Hpd) this.a.get()).p(Boolean.FALSE, new C36972nKb(2, observableDefer));
        }
        return observableDefer;
    }
}
