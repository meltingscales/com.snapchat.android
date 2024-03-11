package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import java.util.Map;

/* renamed from: MB6  reason: default package */
/* loaded from: classes5.dex */
public final class MB6 implements InterfaceC29545iWb {
    public final InterfaceC49047vCb a;
    public final Consumer b;

    public MB6(InterfaceC49047vCb interfaceC49047vCb, Consumer consumer) {
        this.a = interfaceC49047vCb;
        this.b = consumer;
    }

    @Override // defpackage.InterfaceC29545iWb
    public final Observable a(AbstractC38444oHn abstractC38444oHn) {
        Flowable a;
        boolean z = abstractC38444oHn instanceof C26480gWb;
        InterfaceC49047vCb interfaceC49047vCb = this.a;
        if (z) {
            a = interfaceC49047vCb.a(C45980tCb.a);
        } else if (abstractC38444oHn instanceof C28013hWb) {
            a = interfaceC49047vCb.a(new C47513uCb(new C34785lua(((C28013hWb) abstractC38444oHn).a)));
        } else {
            throw new RuntimeException();
        }
        C34806lv6 c34806lv6 = new C34806lv6(3, this);
        a.getClass();
        return new ObservableFromPublisher(new FlowableFilter(new FlowableMap(a, c34806lv6), C42176qj0.k).i(Functions.a));
    }

    @Override // defpackage.InterfaceC29545iWb
    public final void b(Map map) {
        this.b.accept(new C54075yTm(map));
    }
}
