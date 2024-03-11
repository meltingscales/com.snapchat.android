package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kO5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32459kO5 implements InterfaceC29235iJh {
    public final C4060Gjf a;
    public final Observable b;
    public final Consumer c;
    public final Observable d;
    public final InterfaceC53258xx0 e;
    public final NCc f;
    public final InterfaceC6225Jug g = C35258mD7.c(new C30878jO5(this, 2));
    public final InterfaceC6225Jug h = C35258mD7.c(new C30878jO5(this, 1));
    public final InterfaceC6225Jug i = C35258mD7.c(new C30878jO5(this, 5));
    public final InterfaceC6225Jug j = C35258mD7.c(new C30878jO5(this, 4));
    public final InterfaceC6225Jug k = C35258mD7.c(new C30878jO5(this, 6));
    public final InterfaceC6225Jug t = C35258mD7.c(new C30878jO5(this, 7));
    public final InterfaceC6225Jug X = C35258mD7.c(new C30878jO5(this, 3));
    public final InterfaceC6225Jug Y = C35258mD7.c(new C30878jO5(this, 0));
    public final InterfaceC6225Jug Z = C35258mD7.c(new C30878jO5(this, 8));

    public C32459kO5(C4060Gjf c4060Gjf, Observable observable, NCc nCc, Consumer consumer, Observable observable2, InterfaceC53258xx0 interfaceC53258xx0) {
        this.a = c4060Gjf;
        this.b = observable;
        this.c = consumer;
        this.d = observable2;
        this.e = interfaceC53258xx0;
        this.f = nCc;
    }

    @Override // defpackage.InterfaceC29235iJh
    public final Consumer L0() {
        return (Consumer) this.Z.get();
    }

    @Override // defpackage.InterfaceC6241Jv8
    public final InterfaceC14411Wt8 o3() {
        return (InterfaceC14411Wt8) this.Y.get();
    }
}
