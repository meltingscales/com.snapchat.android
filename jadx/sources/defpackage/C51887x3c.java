package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: x3c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C51887x3c extends C26994gr9 implements Function2 {
    public static final C51887x3c i = new C26994gr9(2, 1, CC7.class, "distance", "distance([F[F)D");

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        double d;
        float[] fArr = (float[]) obj;
        float[] fArr2 = (float[]) obj2;
        if (fArr.length == fArr2.length) {
            int length = fArr.length;
            if (length != 2) {
                if (length != 3) {
                    if (length != 4) {
                        int length2 = fArr.length;
                        d = 0.0d;
                        for (int i2 = 0; i2 < length2; i2++) {
                            double d2 = fArr[i2] - fArr2[i2];
                            d += d2 * d2;
                        }
                    } else {
                        double d3 = fArr[0] - fArr2[0];
                        double d4 = fArr[1] - fArr2[1];
                        double d5 = fArr[2] - fArr2[2];
                        double d6 = fArr[3] - fArr2[3];
                        double d7 = d5 * d5;
                        double d8 = d6 * d6;
                        d = d8 + d7 + (d4 * d4) + (d3 * d3);
                    }
                } else {
                    double d9 = fArr[0] - fArr2[0];
                    double d10 = fArr[1] - fArr2[1];
                    double d11 = fArr[2] - fArr2[2];
                    double d12 = d11 * d11;
                    d = d12 + (d10 * d10) + (d9 * d9);
                }
            } else {
                double d13 = fArr[0] - fArr2[0];
                double d14 = fArr[1] - fArr2[1];
                d = (d14 * d14) + (d13 * d13);
            }
            return Double.valueOf(Math.sqrt(d));
        }
        throw new IllegalArgumentException("Input vector sizes are different.".toString());
    }
}
