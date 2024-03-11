package defpackage;

import java.net.SocketAddress;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: DY1  reason: default package */
/* loaded from: classes8.dex */
public final class DY1 implements InterfaceC14966Xq3 {
    public final InterfaceC14966Xq3 a;

    public DY1(CKe cKe, Executor executor) {
        this.a = cKe;
    }

    @Override // defpackage.InterfaceC14966Xq3
    public final ScheduledExecutorService b0() {
        return this.a.b0();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.InterfaceC14966Xq3
    public final InterfaceC3269Fd4 l0(SocketAddress socketAddress, C14334Wq3 c14334Wq3, ZZa zZa) {
        return new CY1(this, this.a.l0(socketAddress, c14334Wq3, zZa), c14334Wq3.a);
    }
}
