package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: Xs2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15013Xs2 implements ObservableOnSubscribe {
    public final /* synthetic */ C17830at2 a;
    public final /* synthetic */ InterfaceC51587wrb b;

    public C15013Xs2(C17830at2 c17830at2, InterfaceC51587wrb interfaceC51587wrb) {
        this.a = c17830at2;
        this.b = interfaceC51587wrb;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        C14381Ws2 c14381Ws2 = new C14381Ws2(this.b);
        C17830at2 c17830at2 = this.a;
        c17830at2.b.a(c14381Ws2, "BlockTouchWhenActivated");
        observableEmitter.a(a.b(new C17505ag0(1, c17830at2, c14381Ws2)));
    }
}
