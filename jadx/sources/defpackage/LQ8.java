package defpackage;

/* renamed from: LQ8  reason: default package */
/* loaded from: classes2.dex */
public final class LQ8 implements InterfaceC49250vKe {
    public OQ8 a;
    public Xsn b;
    public long c;
    public long d;

    @Override // defpackage.InterfaceC49250vKe
    public final long a(InterfaceC33023kl8 interfaceC33023kl8) {
        long j = this.d;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.d = -1L;
        return j2;
    }

    @Override // defpackage.InterfaceC49250vKe
    public final InterfaceC55895zfi c() {
        boolean z;
        if (this.c != -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        return new NQ8(this.a, this.c);
    }

    @Override // defpackage.InterfaceC49250vKe
    public final void d(long j) {
        long[] jArr = (long[]) this.b.b;
        this.d = jArr[AbstractC5599Ium.f(jArr, j, true)];
    }
}
