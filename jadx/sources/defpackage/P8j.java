package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* renamed from: P8j  reason: default package */
/* loaded from: classes2.dex */
public final class P8j {
    public static final UV8 h = new UV8(11);
    public static final UV8 i = new UV8(12);
    public final int a;
    public int e;
    public int f;
    public int g;
    public final O8j[] c = new O8j[5];
    public final ArrayList b = new ArrayList();
    public int d = -1;

    public P8j(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(int i2, float f) {
        O8j o8j;
        int i3;
        O8j o8j2;
        int i4;
        int i5 = this.d;
        ArrayList arrayList = this.b;
        if (i5 != 1) {
            Collections.sort(arrayList, h);
            this.d = 1;
        }
        int i6 = this.g;
        O8j[] o8jArr = this.c;
        if (i6 > 0) {
            int i7 = i6 - 1;
            this.g = i7;
            o8j = o8jArr[i7];
        } else {
            o8j = new Object();
        }
        int i8 = this.e;
        this.e = i8 + 1;
        o8j.a = i8;
        o8j.b = i2;
        o8j.c = f;
        arrayList.add(o8j);
        int i9 = this.f + i2;
        while (true) {
            this.f = i9;
            while (true) {
                int i10 = this.f;
                int i11 = this.a;
                if (i10 > i11) {
                    i3 = i10 - i11;
                    o8j2 = (O8j) arrayList.get(0);
                    i4 = o8j2.b;
                    if (i4 <= i3) {
                        this.f -= i4;
                        arrayList.remove(0);
                        int i12 = this.g;
                        if (i12 < 5) {
                            this.g = i12 + 1;
                            o8jArr[i12] = o8j2;
                        }
                    }
                } else {
                    return;
                }
            }
            o8j2.b = i4 - i3;
            i9 = this.f - i3;
        }
    }

    public final float b() {
        int i2 = this.d;
        ArrayList arrayList = this.b;
        if (i2 != 0) {
            Collections.sort(arrayList, i);
            this.d = 0;
        }
        float f = 0.5f * this.f;
        int i3 = 0;
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            O8j o8j = (O8j) arrayList.get(i4);
            i3 += o8j.b;
            if (i3 >= f) {
                return o8j.c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((O8j) AbstractC38597oO2.o(arrayList, 1)).c;
    }
}
