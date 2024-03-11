package defpackage;

import android.util.ArrayMap;
import android.util.SparseArray;
import com.snapchat.client.messaging.Tweaks;
import java.util.Arrays;

/* renamed from: c40  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19638c40 extends AbstractC47849uQ0 {
    public final ArrayMap f;
    public final float[] g;
    public float[] h;
    public float i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C19638c40() {
        /*
            r7 = this;
            r0 = 7
            W30 r1 = defpackage.W30.j
            W30 r2 = defpackage.W30.i
            r7.<init>(r1)
            java.lang.Object r1 = r2.invoke()
            android.util.ArrayMap r1 = (android.util.ArrayMap) r1
            r7.f = r1
            float[] r1 = new float[r0]
            r1 = {x0038: FILL_ARRAY_DATA  , data: [1065353216, 1060320051, 1056964608, 1053609165, 1050253722, 1045220557, 1036831949} // fill-array
            r2 = 0
        L16:
            if (r2 >= r0) goto L2c
            r3 = r1[r2]
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            android.util.ArrayMap r4 = r7.f
            r5 = 0
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r4.put(r3, r5)
            int r2 = r2 + 1
            goto L16
        L2c:
            r7.g = r1
            r0 = 3
            float[] r0 = new float[r0]
            r0 = {x004a: FILL_ARRAY_DATA  , data: [0, 0, 0} // fill-array
            r7.h = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19638c40.<init>():void");
    }

    @Override // defpackage.AbstractC47849uQ0
    public final void b() {
        super.b();
        for (float f : this.g) {
            this.f.put(Float.valueOf(f), 0L);
        }
        this.h = new float[]{0.0f, 0.0f, 0.0f};
    }

    public final void c(Q30 q30) {
        long j = this.a + 1;
        this.a = j;
        float[] fArr = q30.b;
        int i = (1L > j ? 1 : (1L == j ? 0 : -1));
        float[] fArr2 = this.h;
        if (i == 0) {
            AbstractC21223d60.r(fArr, fArr2);
        } else if (Arrays.equals(fArr, fArr2)) {
            this.c++;
        } else {
            a();
            double d = 2;
            float sqrt = (float) Math.sqrt(((float) Math.pow(fArr[0] - this.h[0], d)) + ((float) Math.pow(fArr[1] - this.h[1], d)) + ((float) Math.pow(fArr[2] - this.h[2], d)));
            if (sqrt >= 0.1f) {
                float[] fArr3 = this.g;
                int length = fArr3.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    float f = fArr3[i2];
                    if (sqrt >= f) {
                        Float valueOf = Float.valueOf(f);
                        Float valueOf2 = Float.valueOf(f);
                        ArrayMap arrayMap = this.f;
                        arrayMap.put(valueOf, Long.valueOf(((Number) arrayMap.get(valueOf2)).longValue() + 1));
                        break;
                    }
                    i2++;
                }
            }
            if (sqrt > this.i) {
                this.i = sqrt;
            }
            System.arraycopy(fArr, 0, this.h, 0, fArr.length);
        }
    }

    public final Object d() {
        Float valueOf = Float.valueOf(0.1f);
        ArrayMap arrayMap = this.f;
        long longValue = ((Number) arrayMap.get(valueOf)).longValue();
        long longValue2 = ((Number) arrayMap.get(Float.valueOf(0.2f))).longValue();
        long longValue3 = ((Number) arrayMap.get(Float.valueOf(0.3f))).longValue();
        long longValue4 = ((Number) arrayMap.get(Float.valueOf(0.4f))).longValue();
        long longValue5 = ((Number) arrayMap.get(Float.valueOf(0.5f))).longValue();
        long longValue6 = ((Number) arrayMap.get(Float.valueOf(0.7f))).longValue();
        long longValue7 = ((Number) arrayMap.get(Float.valueOf(1.0f))).longValue();
        long j = this.i * 100;
        SparseArray sparseArray = this.d;
        return new C18104b40(longValue, longValue2, longValue3, longValue4, longValue5, longValue6, longValue7, j, ((Number) sparseArray.get(10)).longValue(), ((Number) sparseArray.get(30)).longValue(), ((Number) sparseArray.get(50)).longValue(), ((Number) sparseArray.get(70)).longValue(), ((Number) sparseArray.get(90)).longValue(), ((Number) sparseArray.get(Tweaks.ENABLE_STREAK_EDUCATION)).longValue(), this.b);
    }

    @Override // defpackage.AbstractC47849uQ0
    public final String toString() {
        StringBuilder sb = new StringBuilder("ArCoreCameraPositionError ");
        sb.append(super.toString());
        sb.append("distance_greater_than_10cm: ");
        Float valueOf = Float.valueOf(0.1f);
        ArrayMap arrayMap = this.f;
        sb.append(arrayMap.get(valueOf));
        sb.append(" distance_greater_than_20cm: ");
        sb.append(arrayMap.get(Float.valueOf(0.2f)));
        sb.append(" distance_greater_than_30cm: ");
        sb.append(arrayMap.get(Float.valueOf(0.3f)));
        sb.append(" distance_greater_than_40cm: ");
        sb.append(arrayMap.get(Float.valueOf(0.4f)));
        sb.append(" distance_greater_than_50cm: ");
        sb.append(arrayMap.get(Float.valueOf(0.5f)));
        sb.append(" distance_greater_than_70cm: ");
        sb.append(arrayMap.get(Float.valueOf(0.7f)));
        sb.append(" distance_greater_than_100cm: ");
        sb.append(arrayMap.get(Float.valueOf(1.0f)));
        sb.append(" maxDistanceBetweenTwoFrames: ");
        return TI8.q(sb, this.i * 100, "cm");
    }
}
