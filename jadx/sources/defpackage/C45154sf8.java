package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: sf8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45154sf8 implements ObservableOnSubscribe {
    public final /* synthetic */ InterfaceC7746Mf8 a;

    public C45154sf8(InterfaceC7746Mf8 interfaceC7746Mf8) {
        this.a = interfaceC7746Mf8;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        InterfaceC7746Mf8 interfaceC7746Mf8 = this.a;
        observableEmitter.onNext(interfaceC7746Mf8);
        observableEmitter.a(a.c(new RunnableC8599No6(interfaceC7746Mf8, 2)));
    }
}
