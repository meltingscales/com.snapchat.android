package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: R31  reason: default package */
/* loaded from: classes3.dex */
public final class R31 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ V31 b;
    public final /* synthetic */ String c;

    public /* synthetic */ R31(V31 v31, String str, int i) {
        this.a = i;
        this.b = v31;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        V31 v31 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                C3632Fs0 c3632Fs0 = v31.g;
                return;
            default:
                InterfaceC51860x2a d = v31.d();
                UMd L0 = T73.L0(C41.c, "rule_cof", this.c);
                L0.b("throwable", ((Throwable) obj).getClass().getSimpleName());
                d.d(L0, 1L);
                return;
        }
    }
}
