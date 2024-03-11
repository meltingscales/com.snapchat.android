package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: tcb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46615tcb {
    public final C1338Cbl a = new C1338Cbl(C45083scb.d);
    public volatile boolean b;

    public C46615tcb(InterfaceC47306u44 interfaceC47306u44, CompositeDisposable compositeDisposable) {
        compositeDisposable.b(interfaceC47306u44.A(BE8.E0).subscribe(new Q81(16, this)));
    }

    public final void a(String str) {
        if (this.b) {
            ((C5223Ifc) ((InterfaceC18772bV1) this.a.getValue())).a.remove(str);
        }
    }
}
