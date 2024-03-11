package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: E1g  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class E1g implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC24208f2g b;
    public final /* synthetic */ AbstractC48777v1g c;
    public final /* synthetic */ long d;

    public /* synthetic */ E1g(InterfaceC24208f2g interfaceC24208f2g, AbstractC48777v1g abstractC48777v1g, long j, int i) {
        this.a = i;
        this.b = interfaceC24208f2g;
        this.c = abstractC48777v1g;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        long j = this.d;
        InterfaceC24208f2g interfaceC24208f2g = this.b;
        AbstractC48777v1g abstractC48777v1g = this.c;
        switch (i) {
            case 0:
                I1g i1g = (I1g) abstractC48777v1g;
                if (interfaceC24208f2g != AbstractC42667r2g.a) {
                    i1g.b.put(interfaceC24208f2g.getKey().getScenarioId(), 0L);
                    i1g.c.put(interfaceC24208f2g.getKey().getScenarioId(), Long.valueOf(System.currentTimeMillis() - j));
                    return;
                }
                return;
            case 1:
                I1g i1g2 = (I1g) abstractC48777v1g;
                if (interfaceC24208f2g != AbstractC42667r2g.a) {
                    i1g2.a.put(interfaceC24208f2g.getKey().getScenarioId(), Long.valueOf(System.currentTimeMillis() - j));
                    return;
                }
                return;
            default:
                C1g c1g = (C1g) abstractC48777v1g;
                if (interfaceC24208f2g != AbstractC42667r2g.a) {
                    c1g.a.put(interfaceC24208f2g.getKey().getScenarioId(), Long.valueOf(System.currentTimeMillis() - j));
                    return;
                }
                return;
        }
    }
}
