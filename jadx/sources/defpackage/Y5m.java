package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;

/* renamed from: Y5m  reason: default package */
/* loaded from: classes7.dex */
public final class Y5m implements H78, InterfaceC42142qhg {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final CompositeDisposable e;
    public final InterfaceC6857Kug f;
    public final C47321u4j g;
    public final C3632Fs0 h;
    public final C41383qCg i;
    public final CompletableSubject j;
    public final C1338Cbl k;
    public C40607phg t;

    public Y5m(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, C45162sfg c45162sfg, CompositeDisposable compositeDisposable, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = compositeDisposable;
        this.f = interfaceC6225Jug5;
        C47321u4j c47321u4j = new C47321u4j();
        compositeDisposable.b(c47321u4j);
        this.g = c47321u4j;
        Collections.singletonList("UnifiedProfileFlatlandEventDispatcher");
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(new C37795ns0(c45162sfg, "UnifiedProfileFlatlandEventDispatcher"));
        this.j = new CompletableSubject();
        this.k = new C1338Cbl(new C0040Aa9(11, this));
    }

    @Override // defpackage.H78
    public final void a(Object obj) {
        C48535us0 m = this.i.m();
        CompletableSubject completableSubject = this.j;
        completableSubject.getClass();
        new CompletableAndThenCompletable(new CompletableObserveOn(completableSubject, m), new CompletableFromAction(new W5m(this, obj, 0))).subscribe(new W5m(this, obj, 1), new C38258oAc(20, this, obj), this.e);
    }

    @Override // defpackage.InterfaceC42142qhg
    public final void b(C40607phg c40607phg) {
        this.t = c40607phg;
    }
}
