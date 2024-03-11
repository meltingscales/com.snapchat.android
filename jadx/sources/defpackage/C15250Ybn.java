package defpackage;

/* renamed from: Ybn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15250Ybn extends AbstractC44242s46 {
    @Override // defpackage.AbstractC44242s46, defpackage.QZ5
    public final long A(int i, long j) {
        int m = m();
        K1c.o1(this, i, 1, m);
        if (i == m) {
            i = 0;
        }
        return this.b.A(i, j);
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final long a(int i, long j) {
        return this.b.a(i, j);
    }

    @Override // defpackage.QZ5
    public final int b(long j) {
        int b = this.b.b(j);
        if (b == 0) {
            return m();
        }
        return b;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final JQ7 k() {
        return this.b.k();
    }

    @Override // defpackage.QZ5
    public final int m() {
        return this.b.m() + 1;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final int n(long j) {
        return this.b.n(j) + 1;
    }

    @Override // defpackage.QZ5
    public final int p() {
        return 1;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final int s(long j) {
        return 1;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final boolean v(long j) {
        return this.b.v(j);
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
