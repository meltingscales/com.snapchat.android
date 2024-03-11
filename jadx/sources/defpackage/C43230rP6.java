package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rP6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43230rP6 implements Disposable {
    public final C41383qCg a;
    public final V1i b;
    public final P86 c;
    public final InterfaceC7403Lr3 d;
    public final BehaviorSubject e = BehaviorSubject.T0();
    public final CompositeDisposable f = new CompositeDisposable();

    public C43230rP6(C41383qCg c41383qCg, V1i v1i, P86 p86, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c41383qCg;
        this.b = v1i;
        this.c = p86;
        this.d = interfaceC7403Lr3;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.g();
    }
}
