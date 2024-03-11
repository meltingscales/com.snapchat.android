package defpackage;

/* renamed from: ygf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC54384ygf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55917zgf b;

    public /* synthetic */ RunnableC54384ygf(C55917zgf c55917zgf, int i) {
        this.a = i;
        this.b = c55917zgf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C55917zgf c55917zgf = this.b;
        switch (i) {
            case 0:
                c55917zgf.A0.setVisibility(8);
                c55917zgf.i();
                c55917zgf.h();
                return;
            default:
                c55917zgf.A0.setVisibility(8);
                return;
        }
    }
}
