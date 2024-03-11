package defpackage;

import defpackage.C16607a5d;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: Vvj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC13838Vvj implements Callable {
    public final /* synthetic */ C31727jwj a;
    public final /* synthetic */ List b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d = 10;

    public CallableC13838Vvj(C31727jwj c31727jwj, List list, long j) {
        this.a = c31727jwj;
        this.b = list;
        this.c = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        Boolean bool;
        C31727jwj c31727jwj = this.a;
        L06 c = c31727jwj.c();
        C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
        List list = this.b;
        long j = this.d;
        c6029Jmd.getClass();
        List<C24701fM9> h = c.h(new K2f(c6029Jmd, list, this.c, j, new C34331lc4(C8160Mw8.h, 17)));
        ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
        for (C24701fM9 c24701fM9 : h) {
            byte[] bArr = c24701fM9.f;
            if (bArr != null) {
                ArrayList h2 = B1d.h(bArr);
                if (h2 != null) {
                    bool = Boolean.valueOf(h2.contains(C16607a5d.a.DEPTH.a));
                } else {
                    bool = null;
                }
                if (bool != null) {
                    z = bool.booleanValue();
                    arrayList.add(new C22369dqd(c24701fM9.a, c24701fM9.b, c24701fM9.c, c24701fM9.d, c24701fM9.e, z));
                }
            }
            z = false;
            arrayList.add(new C22369dqd(c24701fM9.a, c24701fM9.b, c24701fM9.c, c24701fM9.d, c24701fM9.e, z));
        }
        return arrayList;
    }
}
