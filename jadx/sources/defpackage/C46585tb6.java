package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: tb6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46585tb6 implements CompletableOnSubscribe {
    public final /* synthetic */ C48119ub6 a;

    public C46585tb6(C48119ub6 c48119ub6) {
        this.a = c48119ub6;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        C48119ub6 c48119ub6 = this.a;
        C3632Fs0 c3632Fs0 = c48119ub6.g;
        ((B5l) ((InterfaceC4953Hu8) c48119ub6.d.get())).k(JWf.S0, Boolean.TRUE);
        completableEmitter.onComplete();
    }
}
