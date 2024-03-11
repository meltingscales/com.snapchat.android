package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Sp5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11786Sp5 implements InterfaceC30042iqi {
    public final Observable a;
    public final Function1 b;
    public final AbstractC43935rs0 c;
    public final C17079aOb d;
    public final InterfaceC6225Jug e = C35258mD7.c(new C11154Rp5(this, 0));
    public final InterfaceC6225Jug f = C35258mD7.c(new C11154Rp5(this, 3));
    public final InterfaceC6225Jug g = C35258mD7.c(new C11154Rp5(this, 2));
    public final InterfaceC6225Jug h = C35258mD7.c(new C11154Rp5(this, 1));

    public C11786Sp5(C17079aOb c17079aOb, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Observable observable) {
        this.a = observable;
        this.b = function1;
        this.c = abstractC43935rs0;
        this.d = c17079aOb;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        FT6 ft6 = (FT6) this.h.get();
        ft6.getClass();
        return Pvn.h(ft6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
