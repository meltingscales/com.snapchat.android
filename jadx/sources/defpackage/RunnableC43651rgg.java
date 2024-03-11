package defpackage;

/* renamed from: rgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC43651rgg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z2m b;

    public /* synthetic */ RunnableC43651rgg(Z2m z2m, int i) {
        this.a = i;
        this.b = z2m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Z2m z2m = this.b;
        switch (i) {
            case 0:
                z2m.i();
                return;
            case 1:
                z2m.i();
                return;
            case 2:
                z2m.i();
                return;
            case 3:
                z2m.m();
                return;
            default:
                z2m.d();
                return;
        }
    }
}
