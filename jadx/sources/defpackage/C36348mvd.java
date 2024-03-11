package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36348mvd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40954pvd b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C36348mvd(C40954pvd c40954pvd, boolean z, int i) {
        this.a = i;
        this.b = c40954pvd;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.Z2;
        int i = this.a;
        C40954pvd c40954pvd = this.b;
        boolean z = this.c;
        switch (i) {
            case 0:
                UMd L0 = T73.L0(enumC54756yvd, "path", ((EnumC31696jvd) obj).name());
                L0.c("passphrase", z);
                ((InterfaceC51860x2a) c40954pvd.Z.get()).d(L0, 1L);
                return;
            default:
                Throwable th = (Throwable) obj;
                UMd L02 = T73.L0(enumC54756yvd, "path", "ERROR");
                L02.c("passphrase", z);
                ((InterfaceC51860x2a) c40954pvd.Z.get()).d(L02, 1L);
                return;
        }
    }
}
