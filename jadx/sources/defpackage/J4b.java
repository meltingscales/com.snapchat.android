package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;

/* renamed from: J4b  reason: default package */
/* loaded from: classes5.dex */
public final class J4b implements ObservableOnSubscribe {
    public final /* synthetic */ InterfaceC22768e6b a;

    public J4b(InterfaceC22768e6b interfaceC22768e6b) {
        this.a = interfaceC22768e6b;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        InterfaceC22768e6b interfaceC22768e6b = this.a;
        observableEmitter.onNext(interfaceC22768e6b);
        observableEmitter.d(new I4b(interfaceC22768e6b));
    }
}
