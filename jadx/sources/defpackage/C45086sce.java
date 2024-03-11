package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: sce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45086sce implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC48152uce b;

    public /* synthetic */ C45086sce(AbstractC48152uce abstractC48152uce, int i) {
        this.a = i;
        this.b = abstractC48152uce;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AbstractC48152uce abstractC48152uce = this.b;
        switch (i) {
            case 0:
                C34688lqd.f((C34688lqd) abstractC48152uce.h.get(), new ObservableIgnoreElementsCompletable((Observable) obj), null, null, false, null, 54);
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                abstractC48152uce.j.compareAndSet(true, false);
                if (!booleanValue) {
                    abstractC48152uce.j3();
                    return;
                }
                return;
        }
    }
}
