package defpackage;

import android.content.Context;

/* renamed from: qJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41551qJ9 {
    public final C1338Cbl a;

    public C41551qJ9(InterfaceC51338whb interfaceC51338whb) {
        this.a = new C1338Cbl(new C31810k01(interfaceC51338whb, 8));
    }

    public final double[] a(Context context, int i, int i2, int i3, int i4) {
        double[] dArr = new double[2];
        double d = i / i3;
        double d2 = i2 / i4;
        int x0 = AbstractC21129d26.x0(context);
        if (x0 != 0) {
            if (x0 != 1) {
                if (x0 != 2) {
                    if (x0 != 3 && ((Boolean) this.a.getValue()).booleanValue()) {
                        throw new IllegalArgumentException(B3h.s("Unexpected rotation: ", x0));
                    }
                }
            }
            dArr[0] = d2;
            dArr[1] = d;
            return dArr;
        }
        dArr[0] = d;
        dArr[1] = d2;
        return dArr;
    }

    public final int b(int i) {
        if (i == 0) {
            return 0;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (!((Boolean) this.a.getValue()).booleanValue()) {
                        return 0;
                    }
                    throw new IllegalArgumentException(B3h.s("Unexpected rotation: ", i));
                }
                return 270;
            }
            return 180;
        }
        return 90;
    }
}
