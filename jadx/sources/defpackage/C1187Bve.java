package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Bve  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1187Bve implements InterfaceC0556Ave {
    public final BehaviorSubject a = BehaviorSubject.T0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.disposables.Disposable, java.util.concurrent.atomic.AtomicReference] */
    public C1187Bve(CompositeDisposable compositeDisposable) {
        compositeDisposable.b(new AtomicReference(new C24891fU6(22, this)));
    }

    @Override // defpackage.InterfaceC0556Ave
    public final Observable a() {
        BehaviorSubject behaviorSubject = this.a;
        behaviorSubject.getClass();
        return behaviorSubject.H(Functions.a);
    }

    @Override // defpackage.InterfaceC0556Ave
    public final void b(boolean z) {
        this.a.onNext(Boolean.valueOf(z));
    }
}
