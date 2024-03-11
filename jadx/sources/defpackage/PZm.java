package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function1;

/* renamed from: PZm  reason: default package */
/* loaded from: classes5.dex */
public final class PZm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C40944pv3 d;
    public final /* synthetic */ YZm e;
    public final /* synthetic */ C50375w47 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PZm(C40944pv3 c40944pv3, C50375w47 c50375w47, YZm yZm) {
        super(1);
        this.d = c40944pv3;
        this.e = yZm;
        this.f = c50375w47;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        XNb xNb = (XNb) obj;
        if (((RZm) this.d.b.getValue()).a) {
            ObservableRefCount observableRefCount = this.f.h;
            C47309u47 c47309u47 = C47309u47.k;
            observableRefCount.getClass();
            return new OZm(xNb, this.e, new ObservableMap(observableRefCount, c47309u47));
        }
        return xNb;
    }
}
