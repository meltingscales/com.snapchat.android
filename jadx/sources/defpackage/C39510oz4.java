package defpackage;

/* renamed from: oz4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39510oz4 extends X0 implements InterfaceC47180tz4 {
    public final /* synthetic */ C37795ns0 b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C39510oz4(defpackage.C37795ns0 r2) {
        /*
            r1 = this;
            kCe r0 = defpackage.C32123kCe.c
            r1.b = r2
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39510oz4.<init>(ns0):void");
    }

    @Override // defpackage.InterfaceC47180tz4
    public final void P(Throwable th, InterfaceC30252iz4 interfaceC30252iz4) {
        Object obj = (C51779wz4) interfaceC30252iz4.L(C51779wz4.c);
        if (obj == null) {
            obj = "";
        }
        String name = Thread.currentThread().getName();
        throw new C42401qs0(this.b.a(obj + "thread name: " + name), th, null, -1L, 4);
    }
}
