package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: R27  reason: default package */
/* loaded from: classes4.dex */
public final class R27 implements Action {
    public final /* synthetic */ InterfaceC9943Prc a;
    public final /* synthetic */ U27 b;

    public R27(InterfaceC9943Prc interfaceC9943Prc, U27 u27) {
        this.a = interfaceC9943Prc;
        this.b = u27;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        InterfaceC9943Prc interfaceC9943Prc = this.a;
        boolean z = interfaceC9943Prc instanceof C9309Orc;
        U27 u27 = this.b;
        if (z) {
            u27.m.onNext(((C9309Orc) interfaceC9943Prc).a);
        } else if (interfaceC9943Prc instanceof C8677Nrc) {
            U27.a(u27);
            u27.l.onNext(new ZDm(((C8677Nrc) interfaceC9943Prc).a));
        }
    }
}
