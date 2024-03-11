package defpackage;

/* renamed from: NI6  reason: default package */
/* loaded from: classes2.dex */
public final class NI6 implements InterfaceC55895zfi {
    public final /* synthetic */ OI6 a;

    public NI6(OI6 oi6) {
        this.a = oi6;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final long c() {
        OI6 oi6 = this.a;
        return (oi6.f * 1000000) / oi6.d.i;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final C54362yfi f(long j) {
        OI6 oi6 = this.a;
        long j2 = oi6.c;
        long j3 = oi6.b;
        C2065Dfi c2065Dfi = new C2065Dfi(j, AbstractC5599Ium.k(((((j2 - j3) * ((oi6.d.i * j) / 1000000)) / oi6.f) + j3) - 30000, j3, j2 - 1));
        return new C54362yfi(c2065Dfi, c2065Dfi);
    }

    @Override // defpackage.InterfaceC55895zfi
    public final boolean h() {
        return true;
    }
}
