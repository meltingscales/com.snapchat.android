package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: N0j  reason: default package */
/* loaded from: classes3.dex */
public final class N0j implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ V0j b;
    public final /* synthetic */ OK2 c;
    public final /* synthetic */ long d;

    public /* synthetic */ N0j(V0j v0j, OK2 ok2, long j, int i) {
        this.a = i;
        this.b = v0j;
        this.c = ok2;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        long j = this.d;
        OK2 ok2 = this.c;
        V0j v0j = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = v0j.D;
                V0j.a(v0j, ok2);
                C49263vL2 c49263vL2 = v0j.x;
                if (c49263vL2 != null) {
                    c49263vL2.d.add(String.valueOf(j));
                    v0j.G.add(TJ3.FILLED_HEART.toString());
                    v0j.G.remove(TJ3.UNFILLED_HEART.toString());
                    v0j.v.b(SubscribersKt.g(2, v0j.r.e(), null, new M0j(v0j, 0)));
                    return;
                }
                K1c.f1("catalogProductWidgetsCoordinator");
                throw null;
            default:
                C3632Fs0 c3632Fs02 = v0j.D;
                V0j.a(v0j, ok2);
                C49263vL2 c49263vL22 = v0j.x;
                if (c49263vL22 != null) {
                    c49263vL22.d.remove(String.valueOf(j));
                    v0j.G.add(TJ3.UNFILLED_HEART.toString());
                    v0j.G.remove(TJ3.FILLED_HEART.toString());
                    ((IL3) v0j.k).C(AbstractC53157xsn.T, v0j.c());
                    return;
                }
                K1c.f1("catalogProductWidgetsCoordinator");
                throw null;
        }
    }
}
