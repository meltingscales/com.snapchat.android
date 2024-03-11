package defpackage;

import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: Co0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1637Co0 implements Cancellable {
    public final /* synthetic */ C2903Eo0 a;
    public final /* synthetic */ InterfaceC19402bue b;

    public C1637Co0(C2903Eo0 c2903Eo0, InterfaceC19402bue interfaceC19402bue) {
        this.a = c2903Eo0;
        this.b = interfaceC19402bue;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        C2903Eo0 c2903Eo0 = this.a;
        c2903Eo0.b.d(this.b, c2903Eo0.d);
    }
}
