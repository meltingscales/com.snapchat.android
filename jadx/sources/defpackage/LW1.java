package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: LW1  reason: default package */
/* loaded from: classes8.dex */
public final class LW1 {
    public final long a;
    public final AbstractC53340y06 b;
    public LW1 c;
    public String d;
    public int e = Imgproc.CV_CANNY_L2_GRADIENT;
    public int f = Imgproc.CV_CANNY_L2_GRADIENT;

    public LW1(long j, AbstractC53340y06 abstractC53340y06) {
        this.a = j;
        this.b = abstractC53340y06;
    }

    public final String a(long j) {
        LW1 lw1 = this.c;
        if (lw1 != null && j >= lw1.a) {
            return lw1.a(j);
        }
        if (this.d == null) {
            this.d = this.b.j(this.a);
        }
        return this.d;
    }

    public final int b(long j) {
        LW1 lw1 = this.c;
        if (lw1 != null && j >= lw1.a) {
            return lw1.b(j);
        }
        if (this.e == Integer.MIN_VALUE) {
            this.e = this.b.l(this.a);
        }
        return this.e;
    }

    public final int c(long j) {
        LW1 lw1 = this.c;
        if (lw1 != null && j >= lw1.a) {
            return lw1.c(j);
        }
        if (this.f == Integer.MIN_VALUE) {
            this.f = this.b.o(this.a);
        }
        return this.f;
    }
}
