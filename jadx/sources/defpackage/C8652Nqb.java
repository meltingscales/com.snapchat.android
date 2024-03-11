package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: Nqb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8652Nqb implements InterfaceC8019Mqb {
    public final /* synthetic */ InterfaceC52871xhb a;

    public C8652Nqb(C1338Cbl c1338Cbl) {
        this.a = c1338Cbl;
    }

    @Override // defpackage.InterfaceC8019Mqb
    public final Observable b(C7388Lqb c7388Lqb) {
        return new ObservableDefer(new C23414eWg(12, this.a, c7388Lqb));
    }
}
