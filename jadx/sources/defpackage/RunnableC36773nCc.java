package defpackage;

/* renamed from: nCc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC36773nCc implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C41379qCc c;

    public RunnableC36773nCc(C41379qCc c41379qCc, boolean z) {
        this.c = c41379qCc;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C41379qCc c41379qCc = this.c;
        switch (i) {
            case 0:
                ((C14882Xmf) c41379qCc.p).h();
                if (c41379qCc.c0) {
                    c41379qCc.v(this.b);
                }
                c41379qCc.j0 = true;
                return;
            default:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    C42465que c42465que = (C42465que) c41379qCc.B.get();
                    if (c42465que != null) {
                        C41379qCc.b(c41379qCc, c42465que.a(), null, 6);
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    public RunnableC36773nCc(boolean z, C41379qCc c41379qCc) {
        this.b = z;
        this.c = c41379qCc;
    }
}
