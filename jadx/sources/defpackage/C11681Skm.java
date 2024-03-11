package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.TimeUnit;

/* renamed from: Skm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11681Skm implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12313Tkm b;
    public final /* synthetic */ F1f c;

    public /* synthetic */ C11681Skm(C12313Tkm c12313Tkm, F1f f1f, int i) {
        this.a = i;
        this.b = c12313Tkm;
        this.c = f1f;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        F1f f1f = this.c;
        C12313Tkm c12313Tkm = this.b;
        switch (i) {
            case 0:
                C37795ns0 c37795ns0 = AbstractC12944Ukm.a;
                ((C49043vC7) c12313Tkm.d.get()).a(AbstractC12944Ukm.a.a("operationReset"), ((KN0) c12313Tkm.c.get()).d(f1f.e(), W1f.RUNNING, W1f.QUEUED).subscribe());
                return;
            default:
                ((HKg) c12313Tkm.f).getClass();
                long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis() - f1f.a());
                long f = f1f.f();
                UMd L0 = T73.L0(EnumC54756yvd.c, "op_type", "SCCloudAddSnapEntryOperation");
                L0.b("retry_count", String.valueOf(f));
                L0.b("system", "ADD_SNAP_V3");
                InterfaceC6857Kug interfaceC6857Kug = c12313Tkm.e;
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L0, seconds);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
                return;
        }
    }
}
