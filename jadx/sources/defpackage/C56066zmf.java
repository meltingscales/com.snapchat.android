package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zmf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56066zmf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1603Cmf b;

    public /* synthetic */ C56066zmf(C1603Cmf c1603Cmf, int i) {
        this.a = i;
        this.b = c1603Cmf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C1603Cmf c1603Cmf = this.b;
        switch (i) {
            case 0:
                RO7 ro7 = new RO7();
                ro7.f = (String) obj;
                ((Y78) c1603Cmf.j.get()).h(ro7);
                return;
            default:
                Throwable th = (Throwable) obj;
                ((InterfaceC51860x2a) c1603Cmf.e.get()).d(T73.M0(EnumC1183Bva.j, "success", false), 1L);
                return;
        }
    }
}
