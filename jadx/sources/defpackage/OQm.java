package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: OQm  reason: default package */
/* loaded from: classes4.dex */
public final class OQm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicInteger b;

    public /* synthetic */ OQm(int i, String str, AtomicInteger atomicInteger) {
        this.a = i;
        this.b = atomicInteger;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        AtomicInteger atomicInteger = this.b;
        switch (i) {
            case 0:
                atomicInteger.compareAndSet(-1, c41336qAj.i("<*>"));
                return;
            default:
                int andSet = atomicInteger.getAndSet(-1);
                if (andSet != -1) {
                    c41336qAj.d("<*>", andSet);
                    return;
                }
                return;
        }
    }
}
