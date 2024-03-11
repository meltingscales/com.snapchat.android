package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Qmk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10464Qmk {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC29877ik3 b;
    public final NAk c;
    public long d = System.currentTimeMillis();
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final ConcurrentHashMap h = new ConcurrentHashMap();

    public C10464Qmk(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC29877ik3 interfaceC29877ik3, NAk nAk) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC29877ik3;
        this.c = nAk;
    }

    public static final void a(C10464Qmk c10464Qmk, EnumC29921ilm enumC29921ilm, long j) {
        C38218o8m c38218o8m;
        ConcurrentHashMap concurrentHashMap = c10464Qmk.e;
        Long l = (Long) concurrentHashMap.get(enumC29921ilm);
        if (l != null) {
            concurrentHashMap.put(enumC29921ilm, Long.valueOf(l.longValue() + j));
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            concurrentHashMap.put(enumC29921ilm, Long.valueOf(j));
        }
    }

    public static final void b(C10464Qmk c10464Qmk, String str, EnumC29921ilm enumC29921ilm, long j, boolean z) {
        Long l;
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = c10464Qmk.f;
        Object obj = concurrentHashMap.get(str);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = new ConcurrentHashMap()))) != null) {
            obj = putIfAbsent;
        }
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) obj;
        if (z && (l = (Long) concurrentHashMap2.get(enumC29921ilm)) != null) {
            j += l.longValue();
        }
        concurrentHashMap2.put(enumC29921ilm, Long.valueOf(j));
    }

    public static Observable c(C10464Qmk c10464Qmk, C12860Uhd c12860Uhd, C5126Ibd c5126Ibd, EnumC29921ilm enumC29921ilm, Observable observable, C19720c77 c19720c77) {
        ObservableObserveOn observableObserveOn;
        c10464Qmk.getClass();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(c10464Qmk.b.o(EnumC40638pim.J0, AbstractC6601Kk3.a), new C52066xAg(c10464Qmk, observable, (Scheduler) null, "step:" + enumC29921ilm, enumC29921ilm, c12860Uhd, c5126Ibd));
        if (c19720c77 != null) {
            observableObserveOn = new ObservableSubscribeOn(singleFlatMapObservable, c19720c77).k0(c19720c77);
        } else {
            observableObserveOn = null;
        }
        if (observableObserveOn != null) {
            return observableObserveOn;
        }
        return singleFlatMapObservable;
    }

    public static Single d(C10464Qmk c10464Qmk, C12860Uhd c12860Uhd, C5126Ibd c5126Ibd, EnumC29921ilm enumC29921ilm, C3435Fjn c3435Fjn, C19720c77 c19720c77, int i) {
        C19720c77 c19720c772;
        SingleObserveOn singleObserveOn = null;
        if ((i & 16) != 0) {
            c19720c772 = null;
        } else {
            c19720c772 = c19720c77;
        }
        c10464Qmk.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(c10464Qmk.b.o(EnumC40638pim.J0, AbstractC6601Kk3.a), new C52066xAg((Object) null, (Object) enumC29921ilm, (Object) c12860Uhd, (Object) c5126Ibd, (Object) c10464Qmk, (Object) c3435Fjn, "step:" + enumC29921ilm, 17));
        if (c19720c772 != null) {
            singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c19720c772), c19720c772);
        }
        if (singleObserveOn != null) {
            return singleObserveOn;
        }
        return singleFlatMap;
    }
}
