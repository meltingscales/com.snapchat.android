package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: pL0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40057pL0 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;
    public final String f;

    public /* synthetic */ C40057pL0(List list, int i, int i2, int i3, float f, String str) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = f;
        this.f = str;
    }

    public static C40057pL0 a(C13345Vbf c13345Vbf) {
        byte[] bArr;
        String str;
        int i;
        int i2;
        float f;
        try {
            c13345Vbf.C(4);
            int r = (c13345Vbf.r() & 3) + 1;
            if (r != 3) {
                ArrayList arrayList = new ArrayList();
                int r2 = c13345Vbf.r() & 31;
                int i3 = 0;
                while (true) {
                    bArr = AbstractC14174Wje.c;
                    if (i3 >= r2) {
                        break;
                    }
                    int w = c13345Vbf.w();
                    int i4 = c13345Vbf.b;
                    c13345Vbf.C(w);
                    byte[] bArr2 = c13345Vbf.a;
                    byte[] bArr3 = new byte[w + 4];
                    System.arraycopy(bArr, 0, bArr3, 0, 4);
                    System.arraycopy(bArr2, i4, bArr3, 4, w);
                    arrayList.add(bArr3);
                    i3++;
                }
                int r3 = c13345Vbf.r();
                for (int i5 = 0; i5 < r3; i5++) {
                    int w2 = c13345Vbf.w();
                    int i6 = c13345Vbf.b;
                    c13345Vbf.C(w2);
                    byte[] bArr4 = c13345Vbf.a;
                    byte[] bArr5 = new byte[w2 + 4];
                    System.arraycopy(bArr, 0, bArr5, 0, 4);
                    System.arraycopy(bArr4, i6, bArr5, 4, w2);
                    arrayList.add(bArr5);
                }
                if (r2 > 0) {
                    C40580pge d = AbstractC42115qge.d(r, ((byte[]) arrayList.get(0)).length, (byte[]) arrayList.get(0));
                    int i7 = d.e;
                    int i8 = d.f;
                    float f2 = d.g;
                    str = String.format("avc1.%02X%02X%02X", Integer.valueOf(d.a), Integer.valueOf(d.b), Integer.valueOf(d.c));
                    i = i7;
                    i2 = i8;
                    f = f2;
                } else {
                    str = null;
                    i = -1;
                    i2 = -1;
                    f = 1.0f;
                }
                return new C40057pL0(arrayList, r, i, i2, f, str);
            }
            throw new IllegalStateException();
        } catch (ArrayIndexOutOfBoundsException e) {
            throw C25093fcf.a("Error parsing AVC config", e);
        }
    }

    public static C40057pL0 b(C13345Vbf c13345Vbf) {
        List singletonList;
        int i;
        int i2;
        try {
            c13345Vbf.C(21);
            int r = c13345Vbf.r() & 3;
            int r2 = c13345Vbf.r();
            int i3 = c13345Vbf.b;
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < r2; i6++) {
                c13345Vbf.C(1);
                int w = c13345Vbf.w();
                for (int i7 = 0; i7 < w; i7++) {
                    int w2 = c13345Vbf.w();
                    i5 += w2 + 4;
                    c13345Vbf.C(w2);
                }
            }
            c13345Vbf.B(i3);
            byte[] bArr = new byte[i5];
            String str = null;
            int i8 = 0;
            int i9 = 0;
            int i10 = -1;
            int i11 = -1;
            float f = 1.0f;
            while (i8 < r2) {
                int r3 = c13345Vbf.r() & 127;
                int w3 = c13345Vbf.w();
                int i12 = 0;
                while (i12 < w3) {
                    int w4 = c13345Vbf.w();
                    int i13 = r2;
                    System.arraycopy(AbstractC42115qge.a, i4, bArr, i9, 4);
                    int i14 = i9 + 4;
                    System.arraycopy(c13345Vbf.a, c13345Vbf.b, bArr, i14, w4);
                    if (r3 == 33 && i12 == 0) {
                        C37509nge c = AbstractC42115qge.c(i14, i14 + w4, bArr);
                        int i15 = c.g;
                        i11 = c.h;
                        f = c.i;
                        i = r3;
                        i2 = w3;
                        i10 = i15;
                        str = AbstractC14174Wje.a(c.a, c.b, c.c, c.d, c.e, c.f);
                    } else {
                        i = r3;
                        i2 = w3;
                    }
                    i9 = i14 + w4;
                    c13345Vbf.C(w4);
                    i12++;
                    r2 = i13;
                    r3 = i;
                    w3 = i2;
                    i4 = 0;
                }
                i8++;
                i4 = 0;
            }
            if (i5 == 0) {
                singletonList = Collections.emptyList();
            } else {
                singletonList = Collections.singletonList(bArr);
            }
            return new C40057pL0(singletonList, r + 1, i10, i11, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw C25093fcf.a("Error parsing HEVC config", e);
        }
    }
}
