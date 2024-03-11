package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: H06  reason: default package */
/* loaded from: classes8.dex */
public final class H06 extends LU0 {
    public static final H06 b = new LU0(0);
    public static final H06 c = new LU0(1);
    public static final H06 d = new LU0(2);
    public static final H06 e = new LU0(3);
    public static final H06 f = new LU0(4);
    public static final H06 g = new LU0(5);
    public static final H06 h = new LU0(6);
    public static final H06 i = new LU0(7);
    public static final H06 j = new LU0(Integer.MAX_VALUE);
    public static final H06 k = new LU0(Imgproc.CV_CANNY_L2_GRADIENT);

    /* JADX WARN: Type inference failed for: r0v0, types: [LU0, H06] */
    /* JADX WARN: Type inference failed for: r0v1, types: [LU0, H06] */
    /* JADX WARN: Type inference failed for: r0v2, types: [LU0, H06] */
    /* JADX WARN: Type inference failed for: r0v3, types: [LU0, H06] */
    /* JADX WARN: Type inference failed for: r0v4, types: [LU0, H06] */
    /* JADX WARN: Type inference failed for: r0v5, types: [LU0, H06] */
    /* JADX WARN: Type inference failed for: r0v6, types: [LU0, H06] */
    /* JADX WARN: Type inference failed for: r0v7, types: [LU0, H06] */
    /* JADX WARN: Type inference failed for: r0v8, types: [LU0, H06] */
    /* JADX WARN: Type inference failed for: r0v9, types: [LU0, H06] */
    static {
        AbstractC52073xAn.d().x(C11699Slf.a());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [LU0, H06] */
    public static H06 h(int i2) {
        if (i2 != Integer.MIN_VALUE) {
            if (i2 != Integer.MAX_VALUE) {
                switch (i2) {
                    case 0:
                        return b;
                    case 1:
                        return c;
                    case 2:
                        return d;
                    case 3:
                        return e;
                    case 4:
                        return f;
                    case 5:
                        return g;
                    case 6:
                        return h;
                    case 7:
                        return i;
                    default:
                        return new LU0(i2);
                }
            }
            return j;
        }
        return k;
    }

    public static H06 i(PZ5 pz5, L1 l1) {
        return h(LU0.f(pz5, l1, KQ7.i));
    }

    @Override // defpackage.LU0, defpackage.AKg
    public final C11699Slf c() {
        return C11699Slf.a();
    }

    @Override // defpackage.LU0
    public final KQ7 g() {
        return KQ7.i;
    }

    public final String toString() {
        return "P" + String.valueOf(this.a) + "D";
    }
}
