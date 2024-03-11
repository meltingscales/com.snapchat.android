package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;

/* renamed from: SIe  reason: default package */
/* loaded from: classes5.dex */
public final class SIe implements InterfaceC46754ti2 {
    public final C43087rJb a;
    public final ObservableObserveOn b;
    public final ObservableObserveOn c;

    public SIe(C34431lg6 c34431lg6, C19720c77 c19720c77) {
        this.a = new C43087rJb(3, c34431lg6.h);
        this.b = c34431lg6.i.k0(c19720c77);
        this.c = c34431lg6.j.k0(c19720c77);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.a;
    }

    @Override // defpackage.InterfaceC46754ti2
    public final Observable s() {
        return this.b;
    }
}
