package defpackage;

/* renamed from: uV0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC47969uV0 implements Runnable {
    public final /* synthetic */ AbstractView$OnTouchListenerC51035wV0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    public RunnableC47969uV0(AbstractView$OnTouchListenerC51035wV0 abstractView$OnTouchListenerC51035wV0, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = abstractView$OnTouchListenerC51035wV0;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractView$OnTouchListenerC51035wV0 abstractView$OnTouchListenerC51035wV0 = this.a;
        abstractView$OnTouchListenerC51035wV0.o3(this.b, this.c, this.d, this.e);
        abstractView$OnTouchListenerC51035wV0.A0 = null;
    }
}
