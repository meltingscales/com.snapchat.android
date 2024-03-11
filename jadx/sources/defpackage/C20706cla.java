package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: cla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20706cla implements OT0, InterfaceC14411Wt8 {
    public final InterfaceC13563Vka a;
    public final Observable b;
    public final Observable c;
    public final C41383qCg d;
    public final C20432ca7 e = new C20432ca7(C15460Yka.a);

    public C20706cla(InterfaceC13563Vka interfaceC13563Vka, Observable observable, Observable observable2, C41383qCg c41383qCg) {
        this.a = interfaceC13563Vka;
        this.b = observable;
        this.c = observable2;
        this.d = c41383qCg;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompletableCreate completableCreate = new CompletableCreate(new C28705hyd(4, this));
        C41383qCg c41383qCg = this.d;
        compositeDisposable.b(new CompletableDisposeOn(new CompletableSubscribeOn(completableCreate, c41383qCg.m()), c41383qCg.m()).subscribe());
        C19173bla c19173bla = C19173bla.b;
        Observable observable = this.b;
        observable.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(observable, c19173bla).H(Functions.a);
        C19173bla c19173bla2 = C19173bla.c;
        Observable observable2 = this.c;
        observable2.getClass();
        Observable A0 = new ObservableMap(observable2, c19173bla2).A0(Boolean.FALSE);
        Observables.a.getClass();
        compositeDisposable.b(Observables.a(A0, H).k0(c41383qCg.m()).subscribe(new C17638ala(this, 0)));
        C20432ca7 c20432ca7 = this.e;
        PublishSubject publishSubject = (PublishSubject) c20432ca7.c;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
            c20432ca7.c = publishSubject;
        }
        compositeDisposable.b(publishSubject.k0(c41383qCg.m()).subscribe(new C17638ala(this, 1)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.G0;
    }
}
