package defpackage;

/* renamed from: W3j  reason: default package */
/* loaded from: classes2.dex */
public final class W3j implements InterfaceC28709hyh {
    public final long a;
    public boolean b;
    public long c;

    public W3j(long j) {
        VZ8 vz8 = X3j.i;
        this.a = AbstractC5599Ium.x(2, 2) * ((j * 44100) / 1000000);
        a(0L);
    }

    public final void a(long j) {
        VZ8 vz8 = X3j.i;
        this.c = AbstractC5599Ium.k(AbstractC5599Ium.x(2, 2) * ((j * 44100) / 1000000), 0L, this.a);
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int e(C19572c19 c19572c19, Y36 y36, int i) {
        if (this.b && (i & 2) == 0) {
            long j = this.c;
            long j2 = this.a - j;
            if (j2 == 0) {
                y36.addFlag(4);
                return -4;
            }
            VZ8 vz8 = X3j.i;
            y36.e = ((j / AbstractC5599Ium.x(2, 2)) * 1000000) / 44100;
            y36.addFlag(1);
            byte[] bArr = X3j.k;
            int min = (int) Math.min(bArr.length, j2);
            if ((i & 4) == 0) {
                y36.f(min);
                y36.c.put(bArr, 0, min);
            }
            if ((i & 1) == 0) {
                this.c += min;
            }
            return -4;
        }
        c19572c19.c = X3j.i;
        this.b = true;
        return -5;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final boolean isReady() {
        return true;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int j(long j) {
        long j2 = this.c;
        a(j);
        return (int) ((this.c - j2) / X3j.k.length);
    }

    @Override // defpackage.InterfaceC28709hyh
    public final void b() {
    }
}
