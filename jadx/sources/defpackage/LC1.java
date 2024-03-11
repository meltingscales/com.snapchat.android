package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: LC1  reason: default package */
/* loaded from: classes3.dex */
public final class LC1 implements Action {
    public final /* synthetic */ MC1 a;

    public LC1(MC1 mc1) {
        this.a = mc1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        MC1 mc1 = this.a;
        WAi wAi = (WAi) mc1.a.get();
        ConcurrentLinkedQueue concurrentLinkedQueue = mc1.f;
        List<KC1> u3 = ID3.u3(concurrentLinkedQueue);
        ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
        for (KC1 kc1 : u3) {
            arrayList.add(wAi.i(kc1));
        }
        concurrentLinkedQueue.clear();
        ConcurrentLinkedQueue concurrentLinkedQueue2 = mc1.e;
        List<KC1> u32 = ID3.u3(concurrentLinkedQueue2);
        ArrayList arrayList2 = new ArrayList(ED3.L1(u32, 10));
        for (KC1 kc12 : u32) {
            arrayList2.add(wAi.i(kc12));
        }
        concurrentLinkedQueue2.clear();
        if ((!arrayList2.isEmpty()) || (!arrayList.isEmpty())) {
            C25478fs1 c25478fs1 = new C25478fs1();
            c25478fs1.f = K1c.u0(arrayList2);
            c25478fs1.g = K1c.u0(arrayList);
            ((InterfaceC39107oj1) mc1.b.get()).h(c25478fs1);
        }
    }
}
