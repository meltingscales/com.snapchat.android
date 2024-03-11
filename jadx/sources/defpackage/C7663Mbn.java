package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Mbn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7663Mbn extends LU0 {
    public static final C7663Mbn b = new LU0(0);
    public static final C7663Mbn c = new LU0(1);
    public static final C7663Mbn d = new LU0(2);
    public static final C7663Mbn e = new LU0(3);
    public static final C7663Mbn f = new LU0(Integer.MAX_VALUE);
    public static final C7663Mbn g = new LU0(Imgproc.CV_CANNY_L2_GRADIENT);

    /* JADX WARN: Type inference failed for: r0v0, types: [LU0, Mbn] */
    /* JADX WARN: Type inference failed for: r0v1, types: [LU0, Mbn] */
    /* JADX WARN: Type inference failed for: r0v2, types: [LU0, Mbn] */
    /* JADX WARN: Type inference failed for: r0v3, types: [LU0, Mbn] */
    /* JADX WARN: Type inference failed for: r0v4, types: [LU0, Mbn] */
    /* JADX WARN: Type inference failed for: r0v5, types: [LU0, Mbn] */
    static {
        AbstractC52073xAn.d().x(C11699Slf.i());
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [LU0, Mbn] */
    public static C7663Mbn h(int i) {
        if (i != Integer.MIN_VALUE) {
            if (i != Integer.MAX_VALUE) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                return new LU0(i);
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
        return C11699Slf.i();
    }

    @Override // defpackage.LU0
    public final KQ7 g() {
        return KQ7.f;
    }

    public final String toString() {
        return "P" + String.valueOf(this.a) + "Y";
    }
}
