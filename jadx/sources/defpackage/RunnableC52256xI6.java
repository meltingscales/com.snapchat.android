package defpackage;

/* renamed from: xI6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC52256xI6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BI6 b;

    public /* synthetic */ RunnableC52256xI6(BI6 bi6, int i) {
        this.a = i;
        this.b = bi6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                BI6 bi6 = this.b;
                if (bi6.g != null && bi6.H0 != null) {
                    try {
                        bi6.g.listen(bi6.H0, 0);
                        bi6.g.listen(bi6.H0, 1);
                        return;
                    } catch (SecurityException unused) {
                        ((C30730jI6) bi6.Z.get()).a("security_error_in_register_listener");
                        return;
                    }
                }
                return;
            default:
                this.b.s();
                return;
        }
    }
}
