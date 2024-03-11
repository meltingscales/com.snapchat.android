package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: lk5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34530lk5 implements InterfaceC49994vp0 {
    public final InterfaceC9540Pb4 a;
    public final Observable b;
    public final C11100Rn c;
    public final AbstractC43935rs0 d;
    public final Function1 e;
    public final Observable f;
    public final InterfaceC52762xd1 g;
    public final Observable h;
    public final Observable i;
    public final InterfaceC6225Jug j = C35258mD7.c(new C32995kk5(this, 1));
    public final InterfaceC6225Jug k = C35258mD7.c(new C32995kk5(this, 2));
    public final InterfaceC6225Jug t = C35258mD7.c(new C32995kk5(this, 4));
    public final InterfaceC6225Jug X = C35258mD7.c(new C32995kk5(this, 3));
    public final InterfaceC6225Jug Y = C35258mD7.c(new C32995kk5(this, 0));

    public C34530lk5(C11100Rn c11100Rn, Observable observable, AbstractC43935rs0 abstractC43935rs0, InterfaceC52762xd1 interfaceC52762xd1, Observable observable2, Observable observable3, Observable observable4, InterfaceC9540Pb4 interfaceC9540Pb4, Function1 function1) {
        this.a = interfaceC9540Pb4;
        this.b = observable;
        this.c = c11100Rn;
        this.d = abstractC43935rs0;
        this.e = function1;
        this.f = observable3;
        this.g = interfaceC52762xd1;
        this.h = observable2;
        this.i = observable4;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return this.a.a(C3852Gb4.a).a(XOb.B1).D0(1L).C0(new C23624ef6(9, this));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
