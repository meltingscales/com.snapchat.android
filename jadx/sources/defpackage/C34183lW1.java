package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: lW1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34183lW1 implements InterfaceC24886fU1 {
    public final InterfaceC24886fU1 a;
    public final InterfaceC24862fT1 b;
    public final InterfaceC47306u44 c;
    public final ASl d;
    public final InterfaceC6857Kug e;
    public final List f;
    public final OT1 g;
    public final C41383qCg h;
    public final ConcurrentHashMap i;

    public C34183lW1(InterfaceC24886fU1 interfaceC24886fU1, InterfaceC24862fT1 interfaceC24862fT1, InterfaceC47306u44 interfaceC47306u44, ASl aSl, InterfaceC6857Kug interfaceC6857Kug, List list, OT1 ot1) {
        this.a = interfaceC24886fU1;
        this.b = interfaceC24862fT1;
        this.c = interfaceC47306u44;
        this.d = aSl;
        this.e = interfaceC6857Kug;
        this.f = list;
        this.g = ot1;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        this.h = new C41383qCg(KGb.i(c5603Iv2, c5603Iv2, "CacheableChatSearchStrategy"));
        Collections.singletonList("CacheableChatSearchStrategy");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.i = new ConcurrentHashMap();
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [AVg, java.lang.Object] */
    @Override // defpackage.InterfaceC24886fU1
    public final Observable a(ZT1 zt1, C25095fch c25095fch) {
        Observable observableDoAfterNext;
        C3891Gci c3891Gci = (C3891Gci) zt1;
        ((InterfaceC51860x2a) this.d.b).d(AbstractC50324w26.O0(EnumC40936puk.G0, "strategy_type", ZPh.m(4)), 1L);
        List list = this.f;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str = c3891Gci.a;
                if (BYk.x1((String) it.next(), str, true)) {
                    String lowerCase = str.toLowerCase(Locale.getDefault());
                    ConcurrentHashMap concurrentHashMap = this.i;
                    List list2 = (List) concurrentHashMap.get(lowerCase);
                    List list3 = c3891Gci.c;
                    concurrentHashMap.put(lowerCase, list3);
                    if (list2 == null || (list2.size() == list3.size() && list2.containsAll(list3))) {
                        ?? obj = new Object();
                        obj.a = System.nanoTime();
                        Singles singles = Singles.a;
                        Single z = this.c.z(EnumC38525oL4.P0);
                        String lowerCase2 = str.toLowerCase(Locale.ROOT);
                        C32575kT1 c32575kT1 = (C32575kT1) this.b;
                        L06 d = c32575kT1.d();
                        C31487jn4 c31487jn4 = ((ZS1) c32575kT1.c()).g;
                        c31487jn4.getClass();
                        SingleOnErrorReturn s = new SingleDoOnError(new SingleMap(d.g(new C53291xy8(c31487jn4, (Long) 20L, lowerCase2, new H6b(I6b.f, 1))).S(), C27931hT1.t), new C29463iT1(c32575kT1, 6)).s(C50277w08.a);
                        singles.getClass();
                        Single a = Singles.a(z, s);
                        C41383qCg c41383qCg = this.h;
                        observableDoAfterNext = new ObservableDoAfterNext(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.n()), c41383qCg.e()), new C9432Owf(14, this, c3891Gci, c25095fch)).M(new RMi(26, this, c25095fch, (Object) obj)), new C37889nvj(obj, 1));
                    }
                }
            }
        }
        observableDoAfterNext = b(c3891Gci, c25095fch, false, null);
        return observableDoAfterNext.L(new C40243pSg(1, this));
    }

    public final ObservableOnErrorReturn b(C3891Gci c3891Gci, C25095fch c25095fch, boolean z, List list) {
        ((InterfaceC51860x2a) this.d.b).h(EnumC40936puk.M0, 1L);
        Observable a = this.a.a(c3891Gci, c25095fch);
        C41383qCg c41383qCg = this.h;
        Observable T = new ObservableSubscribeOn(a, c41383qCg.e()).k0(c41383qCg.c(EnumC40400pZ5.e)).T(new C11988Sxg(this, z, c3891Gci, list), false);
        LIi lIi = new LIi(10, this);
        T.getClass();
        return new ObservableOnErrorReturn(T, lIi);
    }
}
