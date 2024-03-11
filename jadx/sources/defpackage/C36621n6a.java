package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: n6a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36621n6a implements InterfaceC33551l6a {
    public final C7319Lne a;
    public final InterfaceC3732Fw4 b;
    public final C46504tXl c;
    public final InterfaceC39107oj1 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC4953Hu8 f;
    public final DTm g;
    public final InterfaceC6857Kug h;
    public final InterfaceC29408iQi i;
    public final CompositeDisposable j = new CompositeDisposable();
    public final C41383qCg k;

    public C36621n6a(C7319Lne c7319Lne, C19305bqh c19305bqh, C46504tXl c46504tXl, C4i c4i, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC4953Hu8 interfaceC4953Hu8, DTm dTm, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC29408iQi interfaceC29408iQi) {
        this.a = c7319Lne;
        this.b = c19305bqh;
        this.c = c46504tXl;
        this.d = interfaceC39107oj1;
        this.e = interfaceC6857Kug;
        this.f = interfaceC4953Hu8;
        this.g = dTm;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC29408iQi;
        this.k = ((C26403gT6) c4i).b(VY2.f, "GroupInviteServiceImpl");
    }

    public final void a(Q5a q5a) {
        Single a = ((C5a) this.h.get()).a();
        C41383qCg c41383qCg = this.k;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.n()), c41383qCg.m()), new H0h(15, q5a, this), this.j);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.j.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.j.dispose();
    }
}
