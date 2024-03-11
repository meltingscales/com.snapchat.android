package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: Oyc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9477Oyc {
    public static final double f = 1.0d / TimeUnit.NANOSECONDS.convert(1, TimeUnit.SECONDS);
    public final double a;
    public long c;
    public int d;
    public final C21069czm b = new Object();
    public final C21069czm e = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [czm, java.lang.Object] */
    public C9477Oyc(double d) {
        this.a = 1.0d / (d * 6.283185307179586d);
    }

    public final void a(C21069czm c21069czm, long j, double d) {
        int i = this.d + 1;
        this.d = i;
        C21069czm c21069czm2 = this.b;
        if (i == 1) {
            c21069czm2.g(c21069czm);
            this.c = j;
            return;
        }
        double d2 = d * (j - this.c) * f;
        double d3 = d2 / (this.a + d2);
        c21069czm2.e(1.0d - d3);
        C21069czm c21069czm3 = this.e;
        c21069czm3.g(c21069czm);
        c21069czm3.e(d3);
        double d4 = c21069czm3.a;
        C21069czm c21069czm4 = this.b;
        c21069czm4.f(c21069czm4.a + d4, c21069czm4.b + c21069czm3.b, c21069czm4.c + c21069czm3.c);
        this.c = j;
    }
}
