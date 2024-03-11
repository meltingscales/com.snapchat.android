package defpackage;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: F5j  reason: default package */
/* loaded from: classes.dex */
public final class F5j implements InterfaceC55708zY1 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final /* synthetic */ Runnable b;

    public F5j(Runnable runnable) {
        this.b = runnable;
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void a(UUID uuid, C37609nke c37609nke, C15269Ych c15269Ych, C10809Rb7 c10809Rb7, boolean z) {
        d(uuid, c37609nke, c15269Ych);
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void d(UUID uuid, Throwable th, C15269Ych c15269Ych) {
        if (this.a.compareAndSet(false, true)) {
            this.b.run();
        }
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void c(UUID uuid, long j, boolean z) {
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void b(UUID uuid, long j, long j2, long j3, long j4) {
    }
}
