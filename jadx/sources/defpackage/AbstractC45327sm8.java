package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: sm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC45327sm8 {
    public static final C37795ns0 a;

    static {
        B7d b7d = B7d.k;
        a = AbstractC38597oO2.y(b7d, b7d, "FaceClusterer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final C29932im8 a(C29932im8 c29932im8, AbstractC31491jn8 abstractC31491jn8) {
        float[] fArr = c29932im8.c;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        int i = c29932im8.d + 1;
        int length = copyOf.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            float f = copyOf[i2];
            float f2 = copyOf[i3];
            copyOf[i3] = ((((C6024Jm8) abstractC31491jn8).e[i3] - f2) / i) + f2;
            i2++;
            i3++;
        }
        ArrayList arrayList = new ArrayList(c29932im8.b);
        arrayList.add(abstractC31491jn8);
        return C29932im8.b(c29932im8, arrayList, copyOf, i, 49);
    }

    public static final float[] b(List list) {
        C6024Jm8 c6024Jm8 = (C6024Jm8) ((AbstractC31491jn8) ID3.D2(list));
        int i = c6024Jm8.d;
        float[] fArr = new float[c6024Jm8.e.length];
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                C6024Jm8 c6024Jm82 = (C6024Jm8) ((AbstractC31491jn8) obj);
                int i4 = c6024Jm82.d;
                float[] fArr2 = c6024Jm82.e;
                int length = fArr2.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length) {
                    float f = fArr2[i5];
                    float f2 = fArr[i6];
                    fArr[i6] = ((f - f2) / i3) + f2;
                    i5++;
                    i6++;
                }
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return fArr;
    }
}
