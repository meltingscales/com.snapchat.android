package defpackage;

/* renamed from: q88  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41275q88 implements InterfaceC28709hyh {
    public final VZ8 a;
    public long[] c;
    public boolean d;
    public C48944v88 e;
    public boolean f;
    public int g;
    public final C19181bli b = new C19181bli(9);
    public long h = -9223372036854775807L;

    public C41275q88(C48944v88 c48944v88, VZ8 vz8, boolean z) {
        this.a = vz8;
        this.e = c48944v88;
        this.c = c48944v88.b;
        a(c48944v88, z);
    }

    public final void a(C48944v88 c48944v88, boolean z) {
        long j;
        int i = this.g;
        long j2 = -9223372036854775807L;
        if (i == 0) {
            j = -9223372036854775807L;
        } else {
            j = this.c[i - 1];
        }
        this.d = z;
        this.e = c48944v88;
        long[] jArr = c48944v88.b;
        this.c = jArr;
        long j3 = this.h;
        if (j3 != -9223372036854775807L) {
            int b = AbstractC5599Ium.b(jArr, j3, true);
            this.g = b;
            if (this.d && b == this.c.length) {
                j2 = j3;
            }
            this.h = j2;
        } else if (j != -9223372036854775807L) {
            this.g = AbstractC5599Ium.b(jArr, j, false);
        }
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int e(C19572c19 c19572c19, Y36 y36, int i) {
        boolean z;
        int i2 = this.g;
        if (i2 == this.c.length) {
            z = true;
        } else {
            z = false;
        }
        if (z && !this.d) {
            y36.setFlags(4);
            return -4;
        } else if ((i & 2) == 0 && this.f) {
            if (z) {
                return -3;
            }
            this.g = i2 + 1;
            byte[] g = this.b.g(this.e.a[i2]);
            y36.f(g.length);
            y36.c.put(g);
            y36.e = this.c[i2];
            y36.setFlags(1);
            return -4;
        } else {
            c19572c19.c = this.a;
            this.f = true;
            return -5;
        }
    }

    @Override // defpackage.InterfaceC28709hyh
    public final boolean isReady() {
        return true;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int j(long j) {
        int max = Math.max(this.g, AbstractC5599Ium.b(this.c, j, true));
        int i = max - this.g;
        this.g = max;
        return i;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final void b() {
    }
}
