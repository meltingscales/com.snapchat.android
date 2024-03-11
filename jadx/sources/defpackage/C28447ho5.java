package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: ho5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28447ho5 implements InterfaceC35800mZb {
    public final Function1 a;
    public final Observable b;
    public final Function1 c;
    public final AbstractC43935rs0 d;
    public final C11100Rn e;
    public final Observable f;
    public final Observable g;
    public final Observable h;
    public final Observable i;
    public final InterfaceC6225Jug j = C35258mD7.c(new C26915go5(this, 0));
    public final InterfaceC6225Jug k = C35258mD7.c(new C26915go5(this, 2));
    public final InterfaceC6225Jug t = C35258mD7.c(new C26915go5(this, 3));
    public final InterfaceC6225Jug X = C35258mD7.c(new C26915go5(this, 4));
    public final InterfaceC6225Jug Y = C35258mD7.c(new C26915go5(this, 1));

    public C28447ho5(C11100Rn c11100Rn, Observable observable, Observable observable2, Observable observable3, Function1 function1, AbstractC43935rs0 abstractC43935rs0, Function1 function12, Observable observable4, Observable observable5) {
        this.a = function1;
        this.b = observable3;
        this.c = function12;
        this.d = abstractC43935rs0;
        this.e = c11100Rn;
        this.f = observable2;
        this.g = observable4;
        this.h = observable5;
        this.i = observable;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C55174zC6 c55174zC6 = (C55174zC6) this.Y.get();
        c55174zC6.getClass();
        return Pvn.h(c55174zC6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
