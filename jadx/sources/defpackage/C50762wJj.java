package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;

/* renamed from: wJj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50762wJj implements InterfaceC49230vJj {
    public final List a;
    public final R36 b;
    public boolean c;

    public C50762wJj(List list, T36 t36) {
        this.a = list;
        this.b = t36;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.InterfaceC49230vJj
    public final Completable f() {
        SingleSource singleDoOnSuccess;
        T36 t36 = (T36) this.b;
        t36.getClass();
        C31915k46 c31915k46 = T36.c;
        if (c31915k46 != null) {
            singleDoOnSuccess = new SingleJust(c31915k46);
        } else {
            Singles singles = Singles.a;
            EnumC33497l46 enumC33497l46 = EnumC33497l46.c;
            C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
            singleDoOnSuccess = new SingleDoOnSuccess(Single.I(((InterfaceC29877ik3) t36.b.get()).B(enumC33497l46, c10668Qv8), t36.a.j(EnumC33497l46.d), ((InterfaceC29877ik3) t36.b.get()).B(EnumC33497l46.e, c10668Qv8), t36.a.j(EnumC33497l46.f), new Object()), S36.a);
        }
        return AbstractC50324w26.m(new SingleFlatMapCompletable(singleDoOnSuccess, new C17463ae8(26, this)), new C46303tPc(8, this));
    }

    @Override // defpackage.InterfaceC49230vJj
    public final List i() {
        Object qu0;
        ((T36) this.b).getClass();
        C31915k46 c31915k46 = T36.c;
        if (c31915k46 == null) {
            c31915k46 = C31915k46.b;
        }
        List<InterfaceC47696uJj> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC47696uJj interfaceC47696uJj : list) {
            SU0 su0 = (SU0) interfaceC47696uJj;
            String g = su0.g();
            Q36 q36 = (Q36) c31915k46.a.get(g);
            if (q36 == null) {
                q36 = new Q36(g, 1);
            }
            if (q36.b != 2) {
                su0.e().b(2);
                qu0 = new Object();
            } else {
                su0.e().b(1);
                qu0 = new QU0(su0);
            }
            arrayList.add(qu0);
        }
        return arrayList;
    }
}
