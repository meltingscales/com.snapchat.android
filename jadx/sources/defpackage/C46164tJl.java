package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: tJl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46164tJl implements Disposable {
    public final ZIl a;
    public final InterfaceC6857Kug b;
    public final PublishSubject c;
    public final C38044o1n d;
    public final ObservableDistinctUntilChanged e;

    public C46164tJl(ZIl zIl, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = zIl;
        this.b = interfaceC6225Jug;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        this.d = new C38044o1n();
        this.e = publishSubject.u0(new C44632sJl(), new XSf(7, this)).x0(1L).H(Functions.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }
}
