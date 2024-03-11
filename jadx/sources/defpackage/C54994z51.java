package defpackage;

/* renamed from: z51  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54994z51 implements InterfaceC55895zfi {
    public final B51 a;
    public final long b;
    public final long c = 0;
    public final long d;
    public final long e;
    public final long f;
    public final long g;

    public C54994z51(B51 b51, long j, long j2, long j3, long j4, long j5) {
        this.a = b51;
        this.b = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final long c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final C54362yfi f(long j) {
        C2065Dfi c2065Dfi = new C2065Dfi(j, A51.a(this.a.y(j), this.c, this.d, this.e, this.f, this.g));
        return new C54362yfi(c2065Dfi, c2065Dfi);
    }

    @Override // defpackage.InterfaceC55895zfi
    public final boolean h() {
        return true;
    }
}
