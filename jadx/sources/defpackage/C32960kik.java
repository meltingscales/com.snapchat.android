package defpackage;

/* renamed from: kik  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32960kik implements InterfaceC55895zfi {
    public final /* synthetic */ InterfaceC55895zfi a;
    public final /* synthetic */ C34495lik b;

    public C32960kik(C34495lik c34495lik, InterfaceC55895zfi interfaceC55895zfi) {
        this.b = c34495lik;
        this.a = interfaceC55895zfi;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final long c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC55895zfi
    public final C54362yfi f(long j) {
        C54362yfi f = this.a.f(j);
        C2065Dfi c2065Dfi = f.a;
        long j2 = c2065Dfi.a;
        long j3 = c2065Dfi.b;
        long j4 = this.b.a;
        C2065Dfi c2065Dfi2 = new C2065Dfi(j2, j3 + j4);
        C2065Dfi c2065Dfi3 = f.b;
        return new C54362yfi(c2065Dfi2, new C2065Dfi(c2065Dfi3.a, c2065Dfi3.b + j4));
    }

    @Override // defpackage.InterfaceC55895zfi
    public final boolean h() {
        return this.a.h();
    }
}
