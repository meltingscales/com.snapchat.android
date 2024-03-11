package defpackage;

/* renamed from: U3i  reason: default package */
/* loaded from: classes5.dex */
public final class U3i implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ X3i b;
    public final /* synthetic */ int c;

    public /* synthetic */ U3i(X3i x3i, int i, int i2) {
        this.a = i2;
        this.b = x3i;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.c;
        X3i x3i = this.b;
        switch (i) {
            case 0:
                x3i.a.p0(i2);
                return;
            default:
                x3i.a.E(i2);
                return;
        }
    }
}
