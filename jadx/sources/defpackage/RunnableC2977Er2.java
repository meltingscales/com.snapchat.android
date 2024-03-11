package defpackage;

/* renamed from: Er2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2977Er2 implements Runnable {
    public final /* synthetic */ InterfaceC39594p2c a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ double c;

    public RunnableC2977Er2(InterfaceC39594p2c interfaceC39594p2c, boolean z, double d) {
        this.a = interfaceC39594p2c;
        this.b = z;
        this.c = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.b;
        this.a.g(this.c, z);
    }
}
