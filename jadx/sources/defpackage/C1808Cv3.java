package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Cv3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1808Cv3 {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final InterfaceC51338whb e;
    public final InterfaceC51338whb f;

    public C1808Cv3(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, C4i c4i, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        C36388mx3 c36388mx3 = C36388mx3.f;
        c36388mx3.getClass();
        ((C26403gT6) c4i).a(new C37795ns0(c36388mx3, "action"));
        this.c = interfaceC51338whb3;
        this.d = interfaceC51338whb4;
        this.e = interfaceC51338whb5;
        this.f = interfaceC51338whb6;
    }

    public final SingleFlatMapCompletable a(int i, String str) {
        C50033vqe c50033vqe = (C50033vqe) this.c.get();
        SingleObserveOn b = c50033vqe.b();
        Singles.a.getClass();
        return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(Singles.b(b, c50033vqe.e, c50033vqe.f), new C39295oqe(c50033vqe, str, i)), c50033vqe.d.e()), new K42(4, this)), new C33290kw0(11, this));
    }

    public final SingleFlatMap b(int i, String str) {
        return new SingleFlatMap(((C6916Kx3) this.a.get()).b(str), new ZBa(this, i, str));
    }
}
