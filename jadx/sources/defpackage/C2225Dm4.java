package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowablePublish;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntil;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: Dm4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2225Dm4 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C4124Gm4 b;
    public final /* synthetic */ C7302Lmm c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C2225Dm4(C4124Gm4 c4124Gm4, C7302Lmm c7302Lmm, C0960Bm4 c0960Bm4, FlowableFilter flowableFilter) {
        this.b = c4124Gm4;
        this.c = c7302Lmm;
        this.d = c0960Bm4;
        this.e = flowableFilter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC43935rs0 abstractC43935rs0;
        int i;
        SingleMap singleMap;
        Single singleFlatMap;
        Single s;
        Object putIfAbsent;
        Maybe k;
        C3380Fhh c3380Fhh = C3380Fhh.a;
        int i2 = this.a;
        C4124Gm4 c4124Gm4 = this.b;
        C7302Lmm c7302Lmm = this.c;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i2) {
            case 0:
                C22149dhh c22149dhh = (C22149dhh) obj;
                Set set = c22149dhh.d;
                if (!set.isEmpty()) {
                    InterfaceC6444Kdh interfaceC6444Kdh = c4124Gm4.h;
                    C5180Idh c5180Idh = new C5180Idh(set);
                    ((RN6) interfaceC6444Kdh).getClass();
                    ConcurrentHashMap concurrentHashMap = RN6.b;
                    C7302Lmm d = DAn.d(c7302Lmm);
                    Object obj4 = concurrentHashMap.get(d);
                    if (obj4 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(d, (obj4 = new CopyOnWriteArrayList()))) != null) {
                        obj4 = putIfAbsent;
                    }
                    ((List) obj4).add(c5180Idh);
                }
                InterfaceC22151dhj interfaceC22151dhj = (InterfaceC22151dhj) c4124Gm4.c.get();
                C0960Bm4 c0960Bm4 = (C0960Bm4) obj3;
                C19080bhh c19080bhh = C19080bhh.c;
                AbstractC20613chh abstractC20613chh = c22149dhh.b;
                if (K1c.m(abstractC20613chh, c19080bhh)) {
                    s = new SingleJust(c3380Fhh);
                } else {
                    XHg.a.getClass();
                    int k2 = XHg.b.k();
                    long b = abstractC20613chh.b();
                    AbstractC43935rs0 abstractC43935rs02 = c4124Gm4.f;
                    if (b == 1000) {
                        singleFlatMap = AbstractC55790zbb.e1(interfaceC22151dhj, c4124Gm4.f(c22149dhh.a()), abstractC43935rs02.b(), false, null, new EnumC23375eV1[0], 56);
                        abstractC43935rs0 = abstractC43935rs02;
                        i = 0;
                    } else {
                        boolean z = c0960Bm4.c;
                        AbstractC15367Ygh abstractC15367Ygh = c22149dhh.a;
                        if (z) {
                            abstractC43935rs0 = abstractC43935rs02;
                            i = 0;
                            singleMap = new SingleMap(AbstractC55790zbb.R0(interfaceC22151dhj, c4124Gm4.f(abstractC15367Ygh), abstractC43935rs02.b(), abstractC20613chh.b(), null, 8), C51828x13.f);
                        } else {
                            abstractC43935rs0 = abstractC43935rs02;
                            i = 0;
                            singleMap = new SingleMap(B1d.c(interfaceC22151dhj, c4124Gm4.f(abstractC15367Ygh), abstractC43935rs0.b(), abstractC20613chh.b()), C51828x13.g);
                        }
                        singleFlatMap = new SingleFlatMap(singleMap, new C3491Fm4(interfaceC22151dhj, c4124Gm4, c22149dhh));
                    }
                    C43619rf8 c43619rf8 = new C43619rf8(21, c4124Gm4);
                    singleFlatMap.getClass();
                    SingleFlatMap singleFlatMap2 = new SingleFlatMap(singleFlatMap, c43619rf8);
                    abstractC43935rs0.getClass();
                    Single k3 = AbstractC55790zbb.k(singleFlatMap2, AbstractC39604p2m.i(c4124Gm4.d, new C37795ns0(abstractC43935rs0, "ContentManagerResourceResolver"), i, true, 6));
                    c22149dhh.toString();
                    s = new SingleMap(new SingleDoOnSuccess(k3, new IIa(k2, 1)), C51828x13.h).s(c3380Fhh);
                }
                FlowableTakeUntil flowableTakeUntil = new FlowableTakeUntil(s.z(), (Flowable) obj2);
                int i3 = Flowable.a;
                ObjectHelper.a(i3, "bufferSize");
                return new FlowablePublish(flowableTakeUntil, i3).N(c4124Gm4.k, c4124Gm4.e.e(), c4124Gm4.l);
            default:
                AbstractC4646Hhh abstractC4646Hhh = (AbstractC4646Hhh) obj;
                if (K1c.m(abstractC4646Hhh, c3380Fhh)) {
                    ((Function0) obj3).invoke();
                    return MaybeEmpty.a;
                } else if (abstractC4646Hhh instanceof C4013Ghh) {
                    C22149dhh c22149dhh2 = (C22149dhh) obj2;
                    if (c22149dhh2.c) {
                        Function0 function0 = (Function0) obj3;
                        InterfaceC8573Nn4 i22 = ((C4013Ghh) abstractC4646Hhh).a.i2();
                        if (i22.c()) {
                            i22.dispose();
                            function0.invoke();
                            k = c4124Gm4.a(c22149dhh2);
                        } else {
                            k = new SingleMap((Single) c4124Gm4.a.invoke(i22, c7302Lmm.a()), new C32891kg0(14, c7302Lmm, c22149dhh2)).A().k();
                        }
                        return COl.n(k, "LOOK:ContentManagerResourceResolver#openContent");
                    }
                    return new MaybeJust(new C36002mhh(c7302Lmm, c22149dhh2.a));
                } else {
                    throw new RuntimeException();
                }
        }
    }

    public C2225Dm4(C55063z7k c55063z7k, C22149dhh c22149dhh, C4124Gm4 c4124Gm4, C7302Lmm c7302Lmm) {
        this.d = c55063z7k;
        this.e = c22149dhh;
        this.b = c4124Gm4;
        this.c = c7302Lmm;
    }
}
