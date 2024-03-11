package defpackage;

/* renamed from: D57  reason: default package */
/* loaded from: classes8.dex */
public final class D57 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ H57 c;

    public /* synthetic */ D57(H57 h57, int i, int i2) {
        this.a = i2;
        this.c = h57;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.b;
        H57 h57 = this.c;
        switch (i) {
            case 0:
                h57.c.a(i2);
                return;
            case 1:
                h57.c.c(i2);
                return;
            default:
                h57.c.d(i2);
                return;
        }
    }
}
