package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: OL2  reason: default package */
/* loaded from: classes3.dex */
public final class OL2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ RL2 b;
    public final /* synthetic */ OK2 c;
    public final /* synthetic */ long d;

    public /* synthetic */ OL2(RL2 rl2, OK2 ok2, long j, int i) {
        this.a = i;
        this.b = rl2;
        this.c = ok2;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        long j = this.d;
        OK2 ok2 = this.c;
        RL2 rl2 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = rl2.s;
                RL2.a(rl2, ok2);
                XL2 xl2 = rl2.o;
                if (xl2 != null) {
                    xl2.f.add(String.valueOf(j));
                    rl2.v.b(SubscribersKt.g(2, rl2.m.e(), null, new GLg(15, rl2)));
                    return;
                }
                K1c.f1("catalogStoreProductsDataCoordinator");
                throw null;
            default:
                C3632Fs0 c3632Fs02 = rl2.s;
                RL2.a(rl2, ok2);
                XL2 xl22 = rl2.o;
                if (xl22 != null) {
                    xl22.f.remove(String.valueOf(j));
                    return;
                }
                K1c.f1("catalogStoreProductsDataCoordinator");
                throw null;
        }
    }
}
