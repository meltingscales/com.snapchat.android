package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: CKe  reason: default package */
/* loaded from: classes8.dex */
public final class CKe implements InterfaceC14966Xq3 {
    public boolean A0;
    public final int X;
    public final int Z;
    public final Executor a;
    public final C9140Okd d;
    public final SSLSocketFactory f;
    public final C14648Xd4 h;
    public final int i;
    public final boolean j;
    public final C22084df0 k;
    public final long t;
    public final boolean c = true;
    public final ScheduledExecutorService y0 = (ScheduledExecutorService) PRi.a(AbstractC29640iaa.n);
    public final SocketFactory e = null;
    public final HostnameVerifier g = null;
    public final boolean Y = false;
    public final boolean z0 = false;
    public final boolean b = true;

    public CKe(SSLSocketFactory sSLSocketFactory, C14648Xd4 c14648Xd4, int i, boolean z, long j, long j2, int i2, int i3, C9140Okd c9140Okd) {
        this.f = sSLSocketFactory;
        this.h = c14648Xd4;
        this.i = i;
        this.j = z;
        this.k = new C22084df0(j);
        this.t = j2;
        this.X = i2;
        this.Z = i3;
        IKf.r(c9140Okd, "transportTracerFactory");
        this.d = c9140Okd;
        this.a = (Executor) PRi.a(DKe.I);
    }

    @Override // defpackage.InterfaceC14966Xq3
    public final ScheduledExecutorService b0() {
        return this.y0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A0) {
            return;
        }
        this.A0 = true;
        if (this.c) {
            PRi.b(AbstractC29640iaa.n, this.y0);
        }
        if (this.b) {
            PRi.b(DKe.I, this.a);
        }
    }

    @Override // defpackage.InterfaceC14966Xq3
    public final InterfaceC3269Fd4 l0(SocketAddress socketAddress, C14334Wq3 c14334Wq3, ZZa zZa) {
        if (!this.A0) {
            C22084df0 c22084df0 = this.k;
            long j = c22084df0.b.get();
            RunnableC16172Znf runnableC16172Znf = new RunnableC16172Znf(this, new C20548cf0(c22084df0, j), 11);
            String str = c14334Wq3.a;
            String str2 = c14334Wq3.c;
            C6161Js0 c6161Js0 = c14334Wq3.b;
            C36145mna c36145mna = c14334Wq3.d;
            this.d.getClass();
            C37249nVl c37249nVl = new C37249nVl();
            LKe lKe = new LKe((InetSocketAddress) socketAddress, str, str2, c6161Js0, this.a, this.e, this.f, this.g, this.h, this.i, this.X, c36145mna, runnableC16172Znf, this.Z, c37249nVl, this.z0);
            if (this.j) {
                lKe.G = true;
                lKe.H = j;
                lKe.I = this.t;
                lKe.f52J = this.Y;
            }
            return lKe;
        }
        throw new IllegalStateException("The transport factory is closed.");
    }
}
