package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: gq5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26965gq5 implements QXi {
    public final Observable a;
    public final XVi b;
    public final Observable c;
    public final Function1 d;
    public final InterfaceC6225Jug e = C35258mD7.c(new C25432fq5(this, 1));
    public final InterfaceC6225Jug f;
    public final InterfaceC6225Jug g;
    public final InterfaceC6225Jug h;

    public C26965gq5(XVi xVi, Observable observable, Function1 function1, Observable observable2) {
        this.a = observable2;
        this.b = xVi;
        this.c = observable;
        this.d = function1;
        C35258mD7.c(new C25432fq5(this, 0));
        this.f = C35258mD7.c(new C25432fq5(this, 2));
        this.g = C35258mD7.c(new C25432fq5(this, 4));
        this.h = C35258mD7.c(new C25432fq5(this, 3));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return ((C22361dq5) ((InterfaceC43434rXi) this.f.get())).U1();
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().J(new TU6(this)).subscribe();
    }
}
