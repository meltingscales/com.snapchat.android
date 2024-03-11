package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: zx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56332zx6 implements InterfaceC9332Osb {
    public final InterfaceC31350jhh a;
    public final C41383qCg b;
    public final long c;
    public final TimeUnit d;
    public final InterfaceC18415bGb e;
    public final ConcurrentHashMap f;

    public C56332zx6(InterfaceC31350jhh interfaceC31350jhh, C41383qCg c41383qCg) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C13582Vl4 c13582Vl4 = C13582Vl4.a;
        this.a = interfaceC31350jhh;
        this.b = c41383qCg;
        this.c = 5L;
        this.d = timeUnit;
        this.e = c13582Vl4;
        this.f = new ConcurrentHashMap();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List B;
        Observable observable;
        ObservableSource m;
        C16119Zlb c16119Zlb = (C16119Zlb) obj;
        InterfaceC18415bGb interfaceC18415bGb = this.e;
        AbstractC10466Qmm b = interfaceC18415bGb.b(c16119Zlb);
        if (K1c.m(b, C4142Gmm.a)) {
            return new ObservableJust(C8067Msb.a);
        }
        List list = c16119Zlb.l;
        if (list.isEmpty()) {
            B = C50277w08.a;
        } else {
            B = AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(ID3.s2(list), MX.g), new KPa(2, c16119Zlb)));
        }
        String valueOf = String.valueOf(b.hashCode());
        if (!B.isEmpty()) {
            StringBuilder R = AbstractC0164Afc.R(valueOf);
            R.append(ID3.L2(B, "", null, null, MX.f, 30));
            valueOf = R.toString();
        }
        ConcurrentHashMap concurrentHashMap = this.f;
        Object obj2 = concurrentHashMap.get(valueOf);
        if (obj2 == null) {
            AbstractC15367Ygh c = interfaceC18415bGb.c(c16119Zlb);
            InterfaceC31350jhh interfaceC31350jhh = this.a;
            if (c != null) {
                observable = interfaceC31350jhh.b(c);
            } else {
                observable = null;
            }
            if (observable == null) {
                m = new ObservableJust(C6804Ksb.a);
            } else if (B.isEmpty()) {
                m = new ObservableMap(observable, C54799yx6.b);
            } else {
                List<C12209Tgh> list2 = B;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C12209Tgh c12209Tgh : list2) {
                    arrayList.add(interfaceC31350jhh.b(c12209Tgh));
                }
                ArrayList Z2 = ID3.Z2(observable, arrayList);
                ArrayList arrayList2 = new ArrayList(ED3.L1(Z2, 10));
                Iterator it = Z2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((Observable) it.next()).r0(1).U0());
                }
                C0596Ax6 c0596Ax6 = new C0596Ax6(new C1338Cbl(new C26914go4(arrayList2, 1)));
                int i = Flowable.a;
                m = Observable.m(arrayList2, new C11412Sa0(1, new FlowableDefer(c0596Ax6)));
            }
            ObservableRefCount W0 = new ObservableDoFinally(m, new C12587Tw6(1, this, valueOf)).H(Functions.a).r0(1).W0(1, this.c, this.b.e(), this.d);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, W0);
            if (putIfAbsent == null) {
                obj2 = W0;
            } else {
                obj2 = putIfAbsent;
            }
        }
        return (Observable) obj2;
    }
}
