package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: OCg  reason: default package */
/* loaded from: classes6.dex */
public final class OCg {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final JM4 c;
    public final C37795ns0 d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;

    public OCg(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, JM4 jm4, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug;
        this.c = jm4;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        C37795ns0 h = B3h.h(c12906Uj9, c12906Uj9, "QueryRequestHandler");
        this.d = h;
        this.e = interfaceC6225Jug;
        this.f = new C41383qCg(h);
    }

    public static Single a(OCg oCg, boolean z, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        if (z) {
            return oCg.d(null);
        }
        return oCg.c(null);
    }

    public final Completable b(int i, boolean z, Function1 function1) {
        Single c;
        if (i <= 0) {
            return CompletableEmpty.a;
        }
        ArrayList B3 = ID3.B3(new WVa(1, i, 1), 20, 20, C11563Sg4.g);
        ArrayList arrayList = new ArrayList(ED3.L1(B3, 10));
        Iterator it = B3.iterator();
        while (it.hasNext()) {
            Integer valueOf = Integer.valueOf(((Number) it.next()).intValue());
            if (z) {
                c = d(valueOf);
            } else {
                c = c(valueOf);
            }
            arrayList.add(c);
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(AbstractC44627sJg.m((Single) it2.next(), this.c, this.f.e(), C22550dxj.b()));
        }
        return AbstractC39115oj9.a(new FlowableIgnoreElementsCompletable(new FlowableTakeUntilPredicate(Single.i(arrayList2), new C8073Msh(function1, 2))), "queryFeedChunked");
    }

    public final Single c(Integer num) {
        if (num != null && num.intValue() <= 0) {
            return new SingleJust(new C50443w70(C50277w08.a, 0L, Boolean.FALSE));
        }
        return new SingleFlatMap(((W90) ((InterfaceC44289s63) this.b.get())).c(this.d.a("queryFeedDirect")), new NCg(this, num, 0));
    }

    public final Single d(Integer num) {
        if (num != null && num.intValue() <= 0) {
            return new SingleJust(new C50443w70(C50277w08.a, 0L, Boolean.FALSE));
        }
        return new SingleFlatMap(((W90) ((InterfaceC44289s63) this.b.get())).c(this.d.a("queryFeedLite")), new NCg(this, num, 1));
    }

    public final Completable e() {
        PZ5 g = AbstractC46824tkn.g();
        long j = g.v(g.b.u().j(48, g.a)).a;
        return AbstractC39115oj9.a(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(new SingleFromCallable(new CallableC47427u90(20, this)), this.f.n()), new C6845Ku4(j, 3)), new C53571y9c(this, j)), "syncThreshold");
    }
}
