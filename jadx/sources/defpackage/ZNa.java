package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: ZNa  reason: default package */
/* loaded from: classes5.dex */
public final class ZNa implements InterfaceC30883jOa {
    public final /* synthetic */ InterfaceC30883jOa a;
    public final /* synthetic */ ObservableTransformer b;

    public ZNa(InterfaceC30883jOa interfaceC30883jOa, ObservableTransformer observableTransformer) {
        this.a = interfaceC30883jOa;
        this.b = observableTransformer;
    }

    @Override // defpackage.InterfaceC30883jOa
    public final Observable a(C27820hOa c27820hOa) {
        return this.a.a(c27820hOa).o(this.b);
    }

    @Override // defpackage.InterfaceC30883jOa
    public final Observable b(C27820hOa c27820hOa) {
        return this.a.b(c27820hOa);
    }
}
