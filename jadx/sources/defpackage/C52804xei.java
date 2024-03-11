package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: xei  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52804xei extends LU0 {
    public static final C52804xei b = new LU0(0);
    public static final C52804xei c = new LU0(1);
    public static final C52804xei d = new LU0(2);
    public static final C52804xei e = new LU0(3);
    public static final C52804xei f = new LU0(Integer.MAX_VALUE);
    public static final C52804xei g = new LU0(Imgproc.CV_CANNY_L2_GRADIENT);

    /* JADX WARN: Type inference failed for: r0v0, types: [LU0, xei] */
    /* JADX WARN: Type inference failed for: r0v1, types: [LU0, xei] */
    /* JADX WARN: Type inference failed for: r0v2, types: [LU0, xei] */
    /* JADX WARN: Type inference failed for: r0v3, types: [LU0, xei] */
    /* JADX WARN: Type inference failed for: r0v4, types: [LU0, xei] */
    /* JADX WARN: Type inference failed for: r0v5, types: [LU0, xei] */
    static {
        AbstractC52073xAn.d().x(C11699Slf.g());
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [LU0, xei] */
    public static C52804xei h(PZ5 pz5, PZ5 pz52) {
        int f2 = LU0.f(pz5, pz52, KQ7.X);
        if (f2 != Integer.MIN_VALUE) {
            if (f2 != Integer.MAX_VALUE) {
                if (f2 != 0) {
                    if (f2 != 1) {
                        if (f2 != 2) {
                            if (f2 != 3) {
                                return new LU0(f2);
                            }
                            return e;
                        }
                        return d;
                    }
                    return c;
                }
                return b;
            }
            return f;
        }
        return g;
    }

    @Override // defpackage.LU0, defpackage.AKg
    public final C11699Slf c() {
        return C11699Slf.g();
    }

    @Override // defpackage.LU0
    public final KQ7 g() {
        return KQ7.X;
    }

    public final String toString() {
        return "PT" + String.valueOf(this.a) + "S";
    }
}
