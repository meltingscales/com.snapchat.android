package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: jb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31194jb9 implements U5m {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final CompositeDisposable j;
    public final InterfaceC6857Kug k;
    public final InterfaceC39826pBj l;
    public final C3632Fs0 m;

    public C31194jb9(L57 l57, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC39826pBj interfaceC39826pBj) {
        this.a = l57;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6225Jug4;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        this.j = compositeDisposable;
        this.k = interfaceC6857Kug5;
        this.l = interfaceC39826pBj;
        C0712Bc1.f.getClass();
        Collections.singletonList("FriendProfileFlatlandComposerViewCreator");
        this.m = C3632Fs0.a;
    }

    @Override // defpackage.U5m
    public final SingleMap a(EnumC0163Afb enumC0163Afb) {
        ObservableDistinctUntilChanged e = ((C21994db9) ((InterfaceC11420Sa9) this.d.get())).e();
        C18221b8h c18221b8h = new C18221b8h(null);
        Observable N0 = Observable.N0(new C21290d8h(new ObservableDoOnEach(e, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
        return new SingleMap(N0.S(), new C50064vrk(9, this, N0, enumC0163Afb));
    }
}
