package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: U66  reason: default package */
/* loaded from: classes4.dex */
public final class U66 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ V66 b;

    public /* synthetic */ U66(V66 v66, int i) {
        this.a = i;
        this.b = v66;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC23873ep7 enumC23873ep7 = EnumC23873ep7.k2;
        int i = this.a;
        V66 v66 = this.b;
        switch (i) {
            case 0:
                GX5 gx5 = (GX5) obj;
                UMd L0 = T73.L0(enumC23873ep7, "endpoint", "mixer");
                L0.b("status", "success");
                ((InterfaceC51860x2a) v66.i.getValue()).d(L0, 1L);
                return;
            default:
                Throwable th = (Throwable) obj;
                UMd L02 = T73.L0(enumC23873ep7, "endpoint", "mixer");
                L02.b("status", "failure");
                ((InterfaceC51860x2a) v66.i.getValue()).d(L02, 1L);
                return;
        }
    }
}
