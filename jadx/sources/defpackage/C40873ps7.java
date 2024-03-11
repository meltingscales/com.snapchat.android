package defpackage;

import android.os.SystemClock;

/* renamed from: ps7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40873ps7 implements InterfaceC0779Bej {
    public final /* synthetic */ InterfaceC6857Kug a;
    public final /* synthetic */ C1692Cq7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C2042Dej d;
    public final /* synthetic */ InterfaceC6857Kug e;

    public C40873ps7(InterfaceC6857Kug interfaceC6857Kug, C1692Cq7 c1692Cq7, String str, C2042Dej c2042Dej, InterfaceC6857Kug interfaceC6857Kug2, C3632Fs0 c3632Fs0) {
        this.a = interfaceC6857Kug;
        this.b = c1692Cq7;
        this.c = str;
        this.d = c2042Dej;
        this.e = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC0779Bej
    public final void k(int i) {
        int W = AbstractC0164Afc.W(i);
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        C2042Dej c2042Dej = this.d;
        String str = this.c;
        C1692Cq7 c1692Cq7 = this.b;
        if (W != 2) {
            if (W == 3) {
                ((InterfaceC53278xxk) interfaceC6857Kug.get()).v(c1692Cq7, str);
                C28475hp8 c28475hp8 = c2042Dej.Z;
                return;
            }
            return;
        }
        ((InterfaceC53278xxk) interfaceC6857Kug.get()).Z(c1692Cq7, str, c2042Dej.y0);
        UAk uAk = (UAk) this.e.get();
        VMd vMd = c2042Dej.y0;
        ((HKg) uAk.c).getClass();
        AbstractC50324w26.d0(uAk.f, new RunnableC35474mLn(uAk, c1692Cq7, vMd, SystemClock.elapsedRealtime(), str, 5), uAk.e);
    }
}
