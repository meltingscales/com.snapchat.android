package defpackage;

/* renamed from: U4m  reason: default package */
/* loaded from: classes5.dex */
public final class U4m implements Runnable {
    public final /* synthetic */ V4m a;
    public final /* synthetic */ double b;

    public U4m(V4m v4m, double d) {
        this.a = v4m;
        this.b = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        V4m v4m = this.a;
        double d = this.b;
        v4m.F(d);
        v4m.I(d);
    }
}
