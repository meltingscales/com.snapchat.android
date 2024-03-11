package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: e18  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22640e18 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25711g18 b;

    public /* synthetic */ C22640e18(C25711g18 c25711g18, int i) {
        this.a = i;
        this.b = c25711g18;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CompletableSource completableSource;
        int i = this.a;
        C25711g18 c25711g18 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C47235u18 c47235u18 = (C47235u18) c25711g18.g.get();
                    if (!((Boolean) c47235u18.h.getAndSet(Boolean.TRUE)).booleanValue()) {
                        completableSource = new SingleFlatMapCompletable(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c47235u18.d.get())).a.get()).r(CG1.P2), new C45702t18(c47235u18, 1));
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    c25711g18.j.b(SubscribersKt.g(2, new CompletableSubscribeOn(completableSource, c25711g18.t.e()), null, new C21106d18(c25711g18, 1)));
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c25711g18.k;
                return;
        }
    }
}
