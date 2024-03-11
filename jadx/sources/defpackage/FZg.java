package defpackage;

/* renamed from: FZg  reason: default package */
/* loaded from: classes.dex */
public final class FZg extends AbstractC44242s46 {
    public final int c;
    public final JQ7 d;
    public final JQ7 e;

    public FZg(QZ5 qz5, JQ7 jq7) {
        super(qz5, RZ5.t);
        this.e = jq7;
        this.d = qz5.j();
        this.c = 100;
    }

    @Override // defpackage.AbstractC44242s46, defpackage.QZ5
    public final long A(int i, long j) {
        int i2;
        int i3 = this.c;
        K1c.o1(this, i, 0, i3 - 1);
        QZ5 qz5 = this.b;
        int b = qz5.b(j);
        if (b >= 0) {
            i2 = b / i3;
        } else {
            i2 = ((b + 1) / i3) - 1;
        }
        return qz5.A((i2 * i3) + i, j);
    }

    @Override // defpackage.QZ5
    public final int b(long j) {
        int b = this.b.b(j);
        int i = this.c;
        if (b >= 0) {
            return b % i;
        }
        return ((b + 1) % i) + (i - 1);
    }

    @Override // defpackage.AbstractC44242s46, defpackage.QZ5
    public final JQ7 j() {
        return this.d;
    }

    @Override // defpackage.QZ5
    public final int m() {
        return this.c - 1;
    }

    @Override // defpackage.QZ5
    public final int p() {
        return 0;
    }

    @Override // defpackage.AbstractC44242s46, defpackage.QZ5
    public final JQ7 t() {
        return this.e;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final long y(long j) {
        return this.b.y(j);
    }

    @Override // defpackage.QZ5
    public final long z(long j) {
        return this.b.z(j);
    }

    public FZg(IC7 ic7) {
        this(ic7, ic7.b.j(), RZ5.g);
    }

    public FZg(IC7 ic7, JQ7 jq7, RZ5 rz5) {
        super(ic7.b, rz5);
        this.c = ic7.c;
        this.d = jq7;
        this.e = ic7.d;
    }
}
