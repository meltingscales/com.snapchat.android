package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.ref.WeakReference;

/* renamed from: zpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56145zpj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0417Apj b;

    public /* synthetic */ C56145zpj(C0417Apj c0417Apj, int i) {
        this.a = i;
        this.b = c0417Apj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0417Apj c0417Apj = this.b;
        switch (i) {
            case 0:
                FHc fHc = (FHc) ((WeakReference) ((C11426Saf) obj).a).get();
                if (fHc != null) {
                    c0417Apj.h.a(fHc);
                    TVc tVc = c0417Apj.x;
                    AbstractC50324w26.v0(new SingleFlatMapObservable(new SingleSubscribeOn(tVc.a.u(JGh.b), tVc.f.e()), new W6c(16, tVc)), new C21087d0e(19, tVc), tVc.b);
                    return;
                }
                return;
            default:
                C50436w6i c50436w6i = (C50436w6i) obj;
                C3632Fs0 c3632Fs0 = c0417Apj.D;
                C5197Iea c5197Iea = c0417Apj.h.i;
                if (c5197Iea != null) {
                    c5197Iea.b = true;
                    c5197Iea.c = false;
                    return;
                }
                return;
        }
    }
}
