package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: aB1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16745aB1 implements Disposable {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final PublishSubject e = new PublishSubject();
    public final CompositeDisposable f;
    public boolean g;
    public final C41383qCg h;

    public C16745aB1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C4i c4i, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        C36336mv1 c36336mv1 = C36336mv1.f;
        c36336mv1.getClass();
        Collections.singletonList("BloopsPreviewActionsManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new CompositeDisposable();
        this.h = ((C26403gT6) c4i).b(c36336mv1, "BloopsPreviewActionsManager");
    }

    public final void a(C16225Zpk c16225Zpk) {
        Disposable subscribe;
        if (!this.g) {
            PublishSubject publishSubject = (PublishSubject) c16225Zpk.b().get();
            CompositeDisposable compositeDisposable = this.f;
            if (publishSubject != null && (subscribe = new ObservableFilter(publishSubject, WA1.a).d(C33160kqk.class).subscribe(new XA1(this, 0), YA1.b)) != null) {
                compositeDisposable.b(subscribe);
            }
            AbstractC50324w26.v0(this.e, new ZA1(c16225Zpk, 0), compositeDisposable);
            this.g = true;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.dispose();
    }
}
