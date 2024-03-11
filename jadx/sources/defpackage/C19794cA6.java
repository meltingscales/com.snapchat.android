package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: cA6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19794cA6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public /* synthetic */ C19794cA6(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return Observable.K0((ObservableSource) interfaceC6857Kug.get());
            default:
                return (Observable) interfaceC6857Kug.get();
        }
    }
}
