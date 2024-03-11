package defpackage;

/* renamed from: AKa  reason: default package */
/* loaded from: classes2.dex */
public final class AKa implements InterfaceC5861Jfi {
    public final long a;
    public final C27320h49 b;
    public final C27320h49 c;
    public long d;

    public AKa(long j, long j2, long j3) {
        this.d = j;
        this.a = j3;
        C27320h49 c27320h49 = new C27320h49(4);
        this.b = c27320h49;
        C27320h49 c27320h492 = new C27320h49(4);
        this.c = c27320h492;
        c27320h49.b(0L);
        c27320h492.b(j2);
    }

    @Override // defpackage.InterfaceC5861Jfi
    public final long a(long j) {
        return this.b.j(AbstractC5599Ium.c(this.c, j));
    }

    public final boolean b(long j) {
        C27320h49 c27320h49 = this.b;
        if (j - c27320h49.j(c27320h49.s() - 1) < 100000) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final long c() {
        return this.d;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final C54362yfi f(long j) {
        C27320h49 c27320h49 = this.b;
        int c = AbstractC5599Ium.c(c27320h49, j);
        long j2 = c27320h49.j(c);
        C27320h49 c27320h492 = this.c;
        C2065Dfi c2065Dfi = new C2065Dfi(j2, c27320h492.j(c));
        if (j2 != j && c != c27320h49.s() - 1) {
            int i = c + 1;
            return new C54362yfi(c2065Dfi, new C2065Dfi(c27320h49.j(i), c27320h492.j(i)));
        }
        return new C54362yfi(c2065Dfi, c2065Dfi);
    }

    @Override // defpackage.InterfaceC5861Jfi
    public final long g() {
        return this.a;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final boolean h() {
        return true;
    }
}
