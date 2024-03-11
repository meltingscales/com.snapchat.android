package defpackage;

import java.util.Arrays;

/* renamed from: sK8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44644sK8 {
    public static final C44644sK8 d = new C44644sK8((Integer) null, (Integer) null, 7);
    public final float[] a;
    public final Integer b;
    public final Integer c;

    public /* synthetic */ C44644sK8(Integer num, Integer num2, int i) {
        this((float[]) null, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C44644sK8.class, cls)) {
            return false;
        }
        C44644sK8 c44644sK8 = (C44644sK8) obj;
        if (Arrays.equals(this.a, c44644sK8.a) && K1c.m(this.b, c44644sK8.b) && K1c.m(this.c, c44644sK8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        float[] fArr = this.a;
        if (fArr != null) {
            i = Arrays.hashCode(fArr);
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Integer num = this.b;
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        Integer num2 = this.c;
        if (num2 != null) {
            i3 = num2.intValue();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenderInfo(zoneShape=");
        AbstractC5940Jj.r(this.a, sb, ", renderOrder=");
        sb.append(this.b);
        sb.append(", chainGroup=");
        return XY0.l(sb, this.c, ')');
    }

    public C44644sK8(float[] fArr, Integer num, Integer num2) {
        this.a = fArr;
        this.b = num;
        this.c = num2;
    }
}
