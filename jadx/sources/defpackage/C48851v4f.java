package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: v4f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48851v4f implements InterfaceC49047vCb {
    public final InterfaceC49047vCb a;
    public final InterfaceC9332Osb b;
    public final Observable c;
    public final long d;
    public final Flowable e;
    public final FlowableRefCount f;

    public C48851v4f(InterfaceC49047vCb interfaceC49047vCb, InterfaceC9332Osb interfaceC9332Osb, ObservableMap observableMap, long j, TimeUnit timeUnit, C41383qCg c41383qCg, int i) {
        this.a = interfaceC49047vCb;
        this.b = interfaceC9332Osb;
        this.c = observableMap;
        this.d = i + 1;
        Flowable I = j <= 0 ? null : Flowable.J(j, timeUnit, c41383qCg.e()).l(new C50000vp6(7, EnumC9895Ppc.s1, "OptionalBundledLensRepository")).H(C46419tU8.b).A().N(250L, Schedulers.b, TimeUnit.MILLISECONDS).I(1L);
        this.e = I == null ? new FlowableJust(1L) : I;
        this.f = new FlowableDefer(new C53515y76(7, this)).A().M();
    }

    public static final ArrayList b(C48851v4f c48851v4f, List list) {
        c48851v4f.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C16119Zlb) obj).i.a()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        boolean z = abstractC19961cGn instanceof C45980tCb;
        FlowableRefCount flowableRefCount = this.f;
        if (!z) {
            if (abstractC19961cGn instanceof C47513uCb) {
                WIa wIa = new WIa(abstractC19961cGn, 1);
                flowableRefCount.getClass();
                return new FlowableMap(flowableRefCount, wIa);
            }
            throw new RuntimeException();
        }
        return flowableRefCount;
    }
}
