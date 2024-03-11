package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: Bt7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1132Bt7 implements InterfaceC42265qme {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C1132Bt7(InterfaceC25334fm7 interfaceC25334fm7) {
        this.b = interfaceC25334fm7;
    }

    public final ObservableMap a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C39188om7 c39188om7 = (C39188om7) ((InterfaceC25334fm7) obj);
                C28177hd6 c28177hd6 = new C28177hd6(10, new ObservableMap(c39188om7.b(), C29931im7.e), c39188om7.g, c39188om7.j.n());
                SingleCache singleCache = c39188om7.n;
                singleCache.getClass();
                return new ObservableMap(new SingleFlatMapObservable(singleCache, c28177hd6), C0501At7.a);
            case 1:
                ObservableMap observableMap = ((ZFc) ((XFc) ((IOc) obj).a.get())).g;
                HOc hOc = HOc.a;
                observableMap.getClass();
                return new ObservableMap(observableMap, hOc);
            default:
                return new ObservableMap(((InterfaceC30394j4k) obj).d(), C30519j9k.a);
        }
    }

    public C1132Bt7(IOc iOc) {
        this.b = iOc;
    }

    public C1132Bt7(InterfaceC30394j4k interfaceC30394j4k) {
        this.b = interfaceC30394j4k;
    }
}
