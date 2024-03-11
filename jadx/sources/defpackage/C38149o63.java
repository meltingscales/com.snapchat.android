package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: o63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38149o63 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C38149o63(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            default:
                C11010Rj8 c11010Rj8 = (C11010Rj8) obj;
                BTa bTa = (BTa) ((InterfaceC23336eTa) this.b);
                bTa.getClass();
                bTa.R0.b(SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(new SingleJust(c11010Rj8), new C41796qTa(bTa, 1)), bTa.J0.e()), new C27396h7a(20, bTa, c11010Rj8)), null, new ATa(bTa, 1)));
                return;
        }
    }
}
