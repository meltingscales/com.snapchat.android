package defpackage;

/* renamed from: es9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23950es9 extends AbstractC44242s46 {
    public final IX0 c;

    public C23950es9(YX0 yx0, IX0 ix0) {
        super(yx0, RZ5.e);
        this.c = ix0;
    }

    @Override // defpackage.AbstractC44242s46, defpackage.QZ5
    public final long A(int i, long j) {
        QZ5 qz5 = this.b;
        K1c.o1(this, i, 1, qz5.m());
        if (this.c.g0(j) <= 0) {
            i = 1 - i;
        }
        return qz5.A(i, j);
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final long a(int i, long j) {
        return this.b.a(i, j);
    }

    @Override // defpackage.QZ5
    public final int b(long j) {
        int b = this.b.b(j);
        if (b <= 0) {
            return 1 - b;
        }
        return b;
    }

    @Override // defpackage.QZ5
    public final int m() {
        return this.b.m();
    }

    @Override // defpackage.QZ5
    public final int p() {
        return 1;
    }

    @Override // defpackage.AbstractC44242s46, defpackage.QZ5
    public final JQ7 t() {
        return this.c.Y;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final long y(long j) {
        return this.b.y(j);
    }

    @Override // defpackage.QZ5
    public final long z(long j) {
        return this.b.z(j);
    }
}
