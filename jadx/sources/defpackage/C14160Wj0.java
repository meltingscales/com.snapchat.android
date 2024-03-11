package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Wj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14160Wj0 implements F4f {
    public final F4f a;
    public final AbstractC19520bz8 b;
    public final InterfaceC26255gN2 c;
    public final InterfaceC20115cN2 d;
    public final JM2 e;
    public final InterfaceC33968lN2 f;
    public final InterfaceC52352xM2 g;
    public final InterfaceC20604ch8 h;
    public final Consumer i;
    public final Consumer j;
    public final String k;

    public C14160Wj0(C54798yx5 c54798yx5, AbstractC19520bz8 abstractC19520bz8, InterfaceC26255gN2 interfaceC26255gN2, InterfaceC20115cN2 interfaceC20115cN2, JM2 jm2, InterfaceC33968lN2 interfaceC33968lN2, InterfaceC52352xM2 interfaceC52352xM2, InterfaceC20604ch8 interfaceC20604ch8, Consumer consumer, Consumer consumer2) {
        this.a = c54798yx5;
        this.b = abstractC19520bz8;
        this.c = interfaceC26255gN2;
        this.d = interfaceC20115cN2;
        this.e = jm2;
        this.f = interfaceC33968lN2;
        this.g = interfaceC52352xM2;
        this.h = interfaceC20604ch8;
        this.i = consumer;
        this.j = consumer2;
        this.k = "AttachItemFeedToCategory:[" + abstractC19520bz8 + ']';
    }

    @Override // defpackage.AN1
    public final Object a() {
        O4b o4b = (O4b) this.a.a();
        return new C15400Yi0(29, (Object) o4b.U1().v0(), (Object) ((D5b) ((C0595Ax5) o4b).A0.get()), (Object) this);
    }

    @Override // defpackage.F4f
    public final AN1 c(Observable observable) {
        this.a.c(observable);
        return this;
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        return (C14160Wj0) AbstractC18477bIn.c(this, observable);
    }
}
