package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;

/* renamed from: rk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43741rk6 implements ObservableOnSubscribe {
    public final /* synthetic */ C32816kd0 a;

    public C43741rk6(C32816kd0 c32816kd0) {
        this.a = c32816kd0;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        this.a.a(new C10532Qpg(observableEmitter));
    }
}
