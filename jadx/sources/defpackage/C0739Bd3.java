package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Bd3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0739Bd3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1370Cd3 b;
    public final /* synthetic */ C52764xd3 c;

    public /* synthetic */ C0739Bd3(C1370Cd3 c1370Cd3, C52764xd3 c52764xd3, int i) {
        this.a = i;
        this.b = c1370Cd3;
        this.c = c52764xd3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) obj;
                C1370Cd3 c1370Cd3 = this.b;
                C52764xd3 c52764xd3 = this.c;
                c1370Cd3.getClass();
                UMd uMd = new UMd(EnumC11537Sf3.b);
                Qzn.b(uMd, c52764xd3);
                InterfaceC47306u44 interfaceC47306u44 = c1370Cd3.d;
                EnumC37079nOj enumC37079nOj = EnumC37079nOj.t1;
                PZ5 y = new PZ5(interfaceC47306u44.c(enumC37079nOj)).y();
                ((HKg) c1370Cd3.f).getClass();
                PZ5 y2 = new PZ5(System.currentTimeMillis()).y();
                if (y.c() < AbstractC47208u06.c(y2)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    C37123nQf a = c1370Cd3.e.a();
                    a.m(enumC37079nOj, Long.valueOf(y2.a));
                    a.a();
                }
                if (z) {
                    uMd.c("ci", true);
                }
                c1370Cd3.b.d(uMd, 1L);
                return;
            case 1:
                b((AbstractC8957Od3) obj);
                return;
            default:
                b((AbstractC8957Od3) obj);
                return;
        }
    }

    public final void b(AbstractC8957Od3 abstractC8957Od3) {
        int i = this.a;
        C52764xd3 c52764xd3 = this.c;
        C1370Cd3 c1370Cd3 = this.b;
        switch (i) {
            case 1:
                c1370Cd3.getClass();
                UMd uMd = new UMd(EnumC11537Sf3.b);
                uMd.b("err", String.valueOf(Boolean.TRUE));
                Qzn.b(uMd, c52764xd3);
                c1370Cd3.b.d(uMd, 1L);
                return;
            default:
                c1370Cd3.getClass();
                UMd L0 = T73.L0(EnumC11537Sf3.a, "err", String.valueOf(abstractC8957Od3.a()));
                Qzn.b(L0, c52764xd3);
                c1370Cd3.b.d(L0, 1L);
                return;
        }
    }
}
