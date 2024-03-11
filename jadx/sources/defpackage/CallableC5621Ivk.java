package defpackage;

import com.snap.circumstanceengine.repository.durablejob.StorageValidatorJob;
import java.util.concurrent.Callable;

/* renamed from: Ivk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC5621Ivk implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6253Jvk b;

    public /* synthetic */ CallableC5621Ivk(C6253Jvk c6253Jvk, StorageValidatorJob storageValidatorJob, int i) {
        this.a = i;
        this.b = c6253Jvk;
    }

    public final void a() {
        boolean z;
        boolean z2;
        int i = this.a;
        C6253Jvk c6253Jvk = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c6253Jvk.c;
                return;
            default:
                C3632Fs0 c3632Fs02 = c6253Jvk.c;
                C31436jl3 c31436jl3 = (C31436jl3) ((InterfaceC23769el3) c6253Jvk.b.get());
                C22836e94 l = c31436jl3.l();
                I84 o = c31436jl3.o();
                JI8 p = c31436jl3.p();
                ((C49897vl3) c31436jl3.d.get()).getClass();
                C16328Zu3 b = C49897vl3.b(l, o, p);
                InterfaceC45297sl3 i2 = c31436jl3.i();
                boolean z3 = true;
                if (b.c > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (b.b > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (b.a <= 0) {
                    z3 = false;
                }
                InterfaceC51860x2a c = ((C46829tl3) i2).c();
                UMd L0 = T73.L0(EnumC9763Pk3.I0, "version", "29");
                L0.b("delta_sync_count", String.valueOf(0));
                L0.c("missing_configs", z);
                L0.c("config_mismatch", z2);
                L0.c("meta_mismatch", z3);
                c.d(L0, 1L);
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
