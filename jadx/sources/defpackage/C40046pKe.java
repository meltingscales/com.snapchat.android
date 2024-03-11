package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: pKe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40046pKe extends AbstractC44242s46 {
    public final int c;
    public final int d;
    public final int e;

    public C40046pKe(AbstractC44242s46 abstractC44242s46, RZ5 rz5, int i) {
        super(abstractC44242s46, rz5);
        if (i != 0) {
            this.c = i;
            if (Integer.MIN_VALUE < abstractC44242s46.p() + i) {
                this.d = abstractC44242s46.p() + i;
            } else {
                this.d = Imgproc.CV_CANNY_L2_GRADIENT;
            }
            if (Integer.MAX_VALUE > abstractC44242s46.m() + i) {
                this.e = abstractC44242s46.m() + i;
                return;
            } else {
                this.e = Integer.MAX_VALUE;
                return;
            }
        }
        throw new IllegalArgumentException("The offset cannot be zero");
    }

    @Override // defpackage.AbstractC44242s46, defpackage.QZ5
    public final long A(int i, long j) {
        K1c.o1(this, i, this.d, this.e);
        return super.A(i - this.c, j);
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final long a(int i, long j) {
        long a = super.a(i, j);
        K1c.o1(this, b(a), this.d, this.e);
        return a;
    }

    @Override // defpackage.QZ5
    public final int b(long j) {
        return this.b.b(j) + this.c;
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final JQ7 k() {
        return this.b.k();
    }

    @Override // defpackage.QZ5
    public final int m() {
        return this.e;
    }

    @Override // defpackage.QZ5
    public final int p() {
        return this.d;
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
