package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: JEh  reason: default package */
/* loaded from: classes5.dex */
public final class JEh implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC0781Bel b;

    public /* synthetic */ JEh(InterfaceC0781Bel interfaceC0781Bel, int i) {
        this.a = i;
        this.b = interfaceC0781Bel;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        return this.b;
    }
}
