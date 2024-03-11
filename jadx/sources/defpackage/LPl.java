package defpackage;

import java.util.Set;
import java.util.UUID;

/* renamed from: LPl  reason: default package */
/* loaded from: classes.dex */
public final class LPl implements InterfaceC55708zY1 {
    public final InterfaceC51338whb a;

    public LPl(InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void a(UUID uuid, C37609nke c37609nke, C15269Ych c15269Ych, C10809Rb7 c10809Rb7, boolean z) {
        d(uuid, c37609nke, c15269Ych);
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void b(final UUID uuid, long j, final long j2, final long j3, long j4) {
        AbstractC41687qOl.c("TrafficStatsBandwidthSampleProvider.onDownloadProgress", new Runnable() { // from class: KPl
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                LPl lPl = LPl.this;
                lPl.getClass();
                if (j2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                C17092aP0 c17092aP0 = new C17092aP0(uuid, j3, z, false);
                for (InterfaceC18627bP0 interfaceC18627bP0 : (Set) lPl.a.get()) {
                    interfaceC18627bP0.a(c17092aP0);
                }
            }
        });
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void c(UUID uuid, long j, boolean z) {
        b(uuid, 0L, 0L, j, 0L);
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void d(UUID uuid, Throwable th, C15269Ych c15269Ych) {
        AbstractC41687qOl.c("TrafficStatsBandwidthSampleProvider.onClose", new RunnableC29653ian(7, this, uuid));
    }
}
