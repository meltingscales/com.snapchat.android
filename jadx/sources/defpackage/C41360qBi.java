package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: qBi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41360qBi implements InterfaceC24886fU1 {
    public final InterfaceC20491cch a;

    public C41360qBi(InterfaceC20491cch interfaceC20491cch) {
        this.a = interfaceC20491cch;
    }

    @Override // defpackage.InterfaceC24886fU1
    public final Observable a(ZT1 zt1, C25095fch c25095fch) {
        C3891Gci c3891Gci = (C3891Gci) zt1;
        return new ObservableMap(((C9724Pie) this.a).a(new C24966fX9(c3891Gci, c25095fch)).B(), new C7826Mie(5, this, c3891Gci));
    }
}
