package defpackage;

/* renamed from: zw0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56301zw0 implements InterfaceRunnableC17517agd {
    public C48635uw0 a;
    public InterfaceC15972Zfd b;
    public InterfaceC55922zgk c;
    public volatile boolean d;

    @Override // defpackage.InterfaceRunnableC17517agd
    public final String getName() {
        return "AudioRecorderRunnable";
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC55922zgk interfaceC55922zgk;
        Thread.currentThread().setName("AudioRecorderRunnable");
        while (!this.d) {
            try {
                try {
                    this.a.l();
                } catch (C48977v9g e) {
                    e.toString();
                    InterfaceC15972Zfd interfaceC15972Zfd = this.b;
                    if (interfaceC15972Zfd != null) {
                        interfaceC15972Zfd.d(this, e);
                    }
                    try {
                        this.a.q();
                    } catch (A7d | IllegalStateException unused) {
                    }
                    interfaceC55922zgk = this.c;
                    if (interfaceC55922zgk == null) {
                        return;
                    }
                } catch (Exception e2) {
                    e2.toString();
                    InterfaceC15972Zfd interfaceC15972Zfd2 = this.b;
                    if (interfaceC15972Zfd2 != null) {
                        interfaceC15972Zfd2.d(this, e2);
                    }
                    try {
                        this.a.q();
                    } catch (A7d | IllegalStateException unused2) {
                    }
                    interfaceC55922zgk = this.c;
                    if (interfaceC55922zgk == null) {
                        return;
                    }
                }
            } catch (Throwable th) {
                try {
                    this.a.q();
                } catch (A7d | IllegalStateException unused3) {
                }
                InterfaceC55922zgk interfaceC55922zgk2 = this.c;
                if (interfaceC55922zgk2 != null) {
                    interfaceC55922zgk2.r();
                }
                throw th;
            }
        }
        try {
            this.a.q();
        } catch (A7d | IllegalStateException unused4) {
        }
        interfaceC55922zgk = this.c;
        if (interfaceC55922zgk == null) {
            return;
        }
        interfaceC55922zgk.r();
    }
}
