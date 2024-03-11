package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;

/* renamed from: yv7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54750yv7 {
    public final C30790jKg a;
    public final C23123eKg b;
    public final CBf c;
    public final InterfaceC47306u44 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC7403Lr3 f;

    public C54750yv7(C30790jKg c30790jKg, C23123eKg c23123eKg, CBf cBf, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c30790jKg;
        this.b = c23123eKg;
        this.c = cBf;
        this.d = interfaceC47306u44;
        this.e = interfaceC6857Kug;
        this.f = interfaceC7403Lr3;
    }

    public final SingleFlatMap a() {
        return new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(this.d.u(EnumC55158zBf.d), C50150vv7.d), C51682wv7.a), new C20611chf(25, this));
    }

    public final CompletableAndThenCompletable b(C15690Ytm c15690Ytm) {
        C44829sRm[] c44829sRmArr = c15690Ytm.c;
        ArrayList arrayList = new ArrayList();
        for (C44829sRm c44829sRm : c44829sRmArr) {
            if (c44829sRm.d != null) {
                arrayList.add(c44829sRm);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C44829sRm c44829sRm2 = (C44829sRm) it.next();
            C30346j2m c30346j2m = c44829sRm2.d;
            String uuid = new UUID(c30346j2m.b, c30346j2m.c).toString();
            ((HKg) this.f).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            this.b.b(c44829sRm2.f, c44829sRm2.b, "DiscoverReadReceiptSyncer");
            arrayList2.add(new C38749oUa(EnumC22972eEf.b, c44829sRm2.b, uuid, currentTimeMillis, null, Long.valueOf(c44829sRm2.e)));
        }
        CBf cBf = this.c;
        CompletablePeek i = cBf.c().w("PlayStateRepository:insertSnapView", new C55107z9e(29, cBf, arrayList2)).i(new C29978io4(arrayList2, 7));
        C37123nQf a = ((C46330tQf) this.e.get()).a();
        a.f(EnumC55158zBf.d, Boolean.TRUE);
        return new CompletableAndThenCompletable(i, a.c().i(C53215xv7.a));
    }
}
