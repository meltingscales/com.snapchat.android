package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Dn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2254Dn8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6049Jn8 b;

    public /* synthetic */ C2254Dn8(C6049Jn8 c6049Jn8, int i) {
        this.a = i;
        this.b = c6049Jn8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            default:
                List list = (List) obj;
                C6049Jn8.c(1, "snaps_processed", this.b.l);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.K3;
        int i = this.a;
        C6049Jn8 c6049Jn8 = this.b;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) c6049Jn8.i.get()).d(T73.K0(enumC54756yvd, "step", EnumC7945Mn8.c), 1L);
                return;
            case 1:
                ((InterfaceC51860x2a) c6049Jn8.i.get()).d(T73.K0(enumC54756yvd, "step", EnumC7945Mn8.a), 1L);
                return;
            default:
                ((InterfaceC51860x2a) c6049Jn8.i.get()).d(T73.K0(enumC54756yvd, "step", EnumC7945Mn8.b), 1L);
                return;
        }
    }
}
