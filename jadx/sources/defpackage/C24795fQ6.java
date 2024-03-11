package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: fQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24795fQ6 implements InterfaceC34120lTa {
    public final ObservableFromPublisher a;
    public final ObservableRefCount b;

    public C24795fQ6(InterfaceC49047vCb interfaceC49047vCb, Observable observable) {
        Flowable a = interfaceC49047vCb.a(C45980tCb.a);
        C9177Om0 c9177Om0 = C9177Om0.e;
        a.getClass();
        this.a = new ObservableFromPublisher(new FlowableMap(a, c9177Om0));
        Observable A0 = observable.C0(new LK6(4, this)).A0(C27899hRh.a);
        A0.getClass();
        this.b = AbstractC0164Afc.I(A0, Functions.a, 1);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.b;
    }
}
