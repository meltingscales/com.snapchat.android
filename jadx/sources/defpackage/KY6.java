package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeoutException;

/* renamed from: KY6  reason: default package */
/* loaded from: classes7.dex */
public final class KY6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PY6 b;

    public /* synthetic */ KY6(PY6 py6, int i) {
        this.a = i;
        this.b = py6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        PY6 py6 = this.b;
        switch (i) {
            case 0:
                UMd O0 = AbstractC50324w26.O0(EnumC5693Iyk.P0, "reason", AbstractC0285Aka.k(2));
                O0.c("isMixer", true);
                ((InterfaceC51860x2a) ((C41036pyk) py6.G.get()).b.get()).d(O0, 1L);
                return;
            default:
                if (th instanceof TimeoutException) {
                    ((InterfaceC51860x2a) py6.j.get()).h(EnumC5693Iyk.Q0, 1L);
                    return;
                }
                return;
        }
    }
}
