package defpackage;

import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: HKi  reason: default package */
/* loaded from: classes4.dex */
public final class HKi implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ IKi b;
    public final /* synthetic */ List c;

    public /* synthetic */ HKi(IKi iKi, List list, int i) {
        this.a = i;
        this.b = iKi;
        this.c = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        List list = this.c;
        IKi iKi = this.b;
        switch (i) {
            case 0:
                C37123nQf a = ((C46330tQf) iKi.b.get()).a();
                a.i(EnumC37880nva.z0, list);
                return a.a();
            default:
                C37123nQf a2 = ((C46330tQf) iKi.b.get()).a();
                a2.i(EnumC37880nva.z0, list);
                return a2.a();
        }
    }
}
