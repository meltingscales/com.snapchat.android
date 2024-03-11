package defpackage;

/* renamed from: T3i  reason: default package */
/* loaded from: classes5.dex */
public final class T3i implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ X3i b;

    public /* synthetic */ T3i(X3i x3i, int i) {
        this.a = i;
        this.b = x3i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        X3i x3i = this.b;
        switch (i) {
            case 0:
                x3i.a.H0();
                return;
            case 1:
                x3i.a.e();
                return;
            case 2:
                x3i.a.U0();
                return;
            case 3:
                x3i.a.C();
                return;
            case 4:
                x3i.a.Q();
                return;
            case 5:
                x3i.a.k0();
                return;
            case 6:
                x3i.a.y();
                return;
            default:
                x3i.a.c();
                return;
        }
    }
}
