package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Ww6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14481Ww6 implements ObservableOnSubscribe {
    public final /* synthetic */ InterfaceC32907kgh a;

    public C14481Ww6(InterfaceC32907kgh interfaceC32907kgh) {
        this.a = interfaceC32907kgh;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        Disposable disposable = this.a;
        observableEmitter.a(disposable);
        observableEmitter.onNext(disposable);
    }
}
