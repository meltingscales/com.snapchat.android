package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;

/* renamed from: vk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49878vk9 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ C52943xk9 c;

    public C49878vk9(C52943xk9 c52943xk9, ObservableDoOnEach observableDoOnEach) {
        this.c = c52943xk9;
        this.b = observableDoOnEach;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        C52943xk9 c52943xk9 = this.c;
        Observable observable = this.b;
        switch (i) {
            case 0:
                C49593vYi c49593vYi = (C49593vYi) ((AbstractC42716r4f) obj).i();
                if (c49593vYi != null) {
                    str = c49593vYi.a;
                } else {
                    str = null;
                }
                if (K1c.m(str, "community-chat-list-id")) {
                    return c52943xk9.t.M(C48344uk9.b);
                }
                return observable.M(C48344uk9.c);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return observable.o((C53578y9j) c52943xk9.V0.getValue());
                }
                return observable;
        }
    }

    public C49878vk9(Observable observable, C52943xk9 c52943xk9) {
        this.b = observable;
        this.c = c52943xk9;
    }
}
