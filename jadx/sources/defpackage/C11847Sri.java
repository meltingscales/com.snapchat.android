package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Sri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11847Sri implements Supplier {
    public final /* synthetic */ C34743lsi a;

    public C11847Sri(C34743lsi c34743lsi) {
        this.a = c34743lsi;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return new ObservableMap(((C14751Xh9) ((InterfaceC9694Ph9) this.a.c.get())).a(), RB.i);
    }
}
