package defpackage;

/* renamed from: Y2  reason: default package */
/* loaded from: classes8.dex */
public final class Y2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z2 b;

    public Y2(Z2 z2, int i) {
        C7735Mel c7735Mel = C46003tDa.a;
        this.b = z2;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Z2 z2 = this.b;
        AbstractC9775Pkf.d();
        C7735Mel c7735Mel = C46003tDa.a;
        AbstractC9775Pkf.a();
        try {
            z2.a.a(this.a);
        } finally {
            try {
            } finally {
            }
        }
    }
}
