package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: ISi  reason: default package */
/* loaded from: classes6.dex */
public final class ISi {
    public final InterfaceC4836Hpa a;
    public final SingleFlatMap b;

    public ISi(C5138Ic0 c5138Ic0, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c5138Ic0;
        SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) interfaceC6857Kug.get())).c;
        K8d k8d = new K8d(28, this);
        singleCache.getClass();
        this.b = new SingleFlatMap(singleCache, k8d);
    }
}
