package defpackage;

/* renamed from: ZF8  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class ZF8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26086gG8 b;

    public /* synthetic */ ZF8(C26086gG8 c26086gG8, int i) {
        this.a = i;
        this.b = c26086gG8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C26086gG8 c26086gG8 = this.b;
                synchronized (c26086gG8.d) {
                    try {
                        QF8 qf8 = c26086gG8.w;
                        if (qf8 == QF8.STATUS_READY) {
                            c26086gG8.m(true);
                        } else if (qf8 == QF8.STATUS_FAILED) {
                            c26086gG8.l("getCurrentUserKeyAsync");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                this.b.m(true);
                return;
            default:
                this.b.m(false);
                return;
        }
    }
}
