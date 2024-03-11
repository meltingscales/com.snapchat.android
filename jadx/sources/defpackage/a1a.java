package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: a1a  reason: default package */
/* loaded from: classes6.dex */
public final class a1a implements InterfaceC32419kMe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24177f1a b;
    public final /* synthetic */ SingleEmitter c;

    public a1a(int i, C24177f1a c24177f1a, SingleEmitter singleEmitter) {
        this.a = i;
        this.b = c24177f1a;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC32419kMe
    public final void m(Exception exc) {
        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
        if (interfaceC48184udl != null) {
            interfaceC48184udl.l(this.a);
        }
        this.b.a(EnumC49764vfi.g, exc);
        SingleEmitter singleEmitter = this.c;
        if (!singleEmitter.c()) {
            singleEmitter.onError(exc);
        }
    }
}
