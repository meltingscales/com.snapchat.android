package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: hsb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28553hsb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C30085isb c;

    public /* synthetic */ C28553hsb(List list, C30085isb c30085isb, int i) {
        this.a = i;
        this.b = list;
        this.c = c30085isb;
    }

    public final SingleSource a(InterfaceC51587wrb interfaceC51587wrb) {
        int i = this.a;
        C30085isb c30085isb = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                E1f j = interfaceC51587wrb.d().j();
                List<C16119Zlb> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C16119Zlb c16119Zlb : list2) {
                    arrayList.add(AbstractC37087nP3.w(c16119Zlb, 2, null, null, c16119Zlb.u, 14));
                }
                ReentrantLock reentrantLock = c30085isb.c;
                Single c = j.c(arrayList, new C16954aJa(28, reentrantLock), new KPa(8, reentrantLock));
                C47309u47 c47309u47 = C47309u47.i;
                c.getClass();
                return new SingleMap(c, c47309u47);
            default:
                E1f h = interfaceC51587wrb.d().h();
                Set y3 = ID3.y3(list);
                ReentrantLock reentrantLock2 = c30085isb.c;
                return h.c(y3, new C16954aJa(28, reentrantLock2), new KPa(8, reentrantLock2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC51587wrb) obj);
            default:
                return a((InterfaceC51587wrb) obj);
        }
    }
}
