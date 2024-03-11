package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: ff7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25160ff7 {
    public final List a;
    public final int[] b;
    public final int[] c;
    public final AbstractC45516stn d;
    public final int e;
    public final int f;
    public final boolean g;

    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, if7] */
    public C25160ff7(AbstractC45516stn abstractC45516stn, ArrayList arrayList, int[] iArr, int[] iArr2, boolean z) {
        C29758if7 c29758if7;
        int i;
        this.a = arrayList;
        this.b = iArr;
        this.c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.d = abstractC45516stn;
        int f = abstractC45516stn.f();
        this.e = f;
        int e = abstractC45516stn.e();
        this.f = e;
        this.g = z;
        if (arrayList.isEmpty()) {
            c29758if7 = null;
        } else {
            c29758if7 = (C29758if7) arrayList.get(0);
        }
        if (c29758if7 == null || c29758if7.a != 0 || c29758if7.b != 0) {
            ?? obj = new Object();
            obj.a = 0;
            obj.b = 0;
            obj.d = false;
            obj.c = 0;
            obj.e = false;
            arrayList.add(0, obj);
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C29758if7 c29758if72 = (C29758if7) arrayList.get(size);
            int i2 = c29758if72.a;
            int i3 = c29758if72.c;
            int i4 = i2 + i3;
            int i5 = c29758if72.b + i3;
            boolean z2 = this.g;
            int[] iArr3 = this.c;
            int[] iArr4 = this.b;
            if (z2) {
                while (f > i4) {
                    if (iArr4[f - 1] == 0) {
                        c(f, e, size, false);
                    }
                    f--;
                }
                while (e > i5) {
                    if (iArr3[e - 1] == 0) {
                        c(f, e, size, true);
                    }
                    e--;
                }
            }
            for (int i6 = 0; i6 < c29758if72.c; i6++) {
                int i7 = c29758if72.a + i6;
                int i8 = c29758if72.b + i6;
                if (this.d.a(i7, i8)) {
                    i = 1;
                } else {
                    i = 2;
                }
                iArr4[i7] = (i8 << 5) | i;
                iArr3[i8] = (i7 << 5) | i;
            }
            f = c29758if72.a;
            e = c29758if72.b;
        }
    }

    public static C26693gf7 d(int i, ArrayList arrayList, boolean z) {
        int i2;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            C26693gf7 c26693gf7 = (C26693gf7) arrayList.get(size);
            if (c26693gf7.a == i && c26693gf7.c == z) {
                arrayList.remove(size);
                while (size < arrayList.size()) {
                    C26693gf7 c26693gf72 = (C26693gf7) arrayList.get(size);
                    int i3 = c26693gf72.b;
                    if (z) {
                        i2 = 1;
                    } else {
                        i2 = -1;
                    }
                    c26693gf72.b = i3 + i2;
                    size++;
                }
                return c26693gf7;
            }
            size--;
        }
        return null;
    }

    public final void a(G5c g5c) {
        IZ0 iz0;
        C29758if7 c29758if7;
        C29758if7 c29758if72;
        int i;
        int[] iArr;
        if (g5c instanceof IZ0) {
            iz0 = (IZ0) g5c;
        } else {
            iz0 = new IZ0(g5c);
        }
        ArrayList arrayList = new ArrayList();
        List list = this.a;
        int size = list.size() - 1;
        int i2 = this.e;
        int i3 = this.f;
        while (size >= 0) {
            C29758if7 c29758if73 = (C29758if7) list.get(size);
            int i4 = c29758if73.c;
            int i5 = c29758if73.a + i4;
            int i6 = c29758if73.b + i4;
            int[] iArr2 = this.b;
            boolean z = this.g;
            AbstractC45516stn abstractC45516stn = this.d;
            if (i5 < i2) {
                int i7 = i2 - i5;
                if (!z) {
                    iz0.b(i5, i7);
                } else {
                    int i8 = i7 - 1;
                    while (i8 >= 0) {
                        List list2 = list;
                        int i9 = i5 + i8;
                        int i10 = iArr2[i9];
                        int i11 = size;
                        int i12 = i10 & 31;
                        if (i12 != 0) {
                            iArr = iArr2;
                            if (i12 != 4 && i12 != 8) {
                                if (i12 == 16) {
                                    arrayList.add(new C26693gf7(i9, i9, true));
                                    c29758if72 = c29758if73;
                                    i = i4;
                                } else {
                                    StringBuilder r = TI8.r("unknown flag for pos ", i9, " ");
                                    r.append(Long.toBinaryString(i12));
                                    throw new IllegalStateException(r.toString());
                                }
                            } else {
                                int i13 = i10 >> 5;
                                c29758if72 = c29758if73;
                                C26693gf7 d = d(i13, arrayList, false);
                                i = i4;
                                iz0.d(i9, d.b - 1);
                                if (i12 == 4) {
                                    iz0.c(d.b - 1, 1, abstractC45516stn.d(i9));
                                }
                            }
                        } else {
                            c29758if72 = c29758if73;
                            i = i4;
                            iArr = iArr2;
                            int i14 = 1;
                            iz0.b(i9, 1);
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                ((C26693gf7) it.next()).b -= i14;
                                i14 = 1;
                            }
                        }
                        i8--;
                        list = list2;
                        c29758if73 = c29758if72;
                        size = i11;
                        iArr2 = iArr;
                        i4 = i;
                    }
                }
            }
            List list3 = list;
            int i15 = size;
            C29758if7 c29758if74 = c29758if73;
            int i16 = i4;
            int[] iArr3 = iArr2;
            if (i6 < i3) {
                int i17 = i3 - i6;
                if (!z) {
                    iz0.a(i5, i17);
                } else {
                    for (int i18 = i17 - 1; i18 >= 0; i18--) {
                        int i19 = i6 + i18;
                        int i20 = this.c[i19];
                        int i21 = i20 & 31;
                        if (i21 != 0) {
                            if (i21 != 4 && i21 != 8) {
                                if (i21 == 16) {
                                    arrayList.add(new C26693gf7(i19, i5, false));
                                } else {
                                    StringBuilder r2 = TI8.r("unknown flag for pos ", i19, " ");
                                    r2.append(Long.toBinaryString(i21));
                                    throw new IllegalStateException(r2.toString());
                                }
                            }
                            int i22 = i20 >> 5;
                            iz0.d(d(i22, arrayList, true).b, i5);
                            if (i21 == 4) {
                                iz0.c(i5, 1, abstractC45516stn.d(i22));
                            }
                        } else {
                            int i23 = 1;
                            iz0.a(i5, 1);
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                ((C26693gf7) it2.next()).b += i23;
                                i23 = 1;
                            }
                        }
                    }
                }
            }
            int i24 = i16 - 1;
            while (true) {
                c29758if7 = c29758if74;
                if (i24 >= 0) {
                    int i25 = c29758if7.a + i24;
                    if ((iArr3[i25] & 31) == 2) {
                        iz0.c(i25, 1, abstractC45516stn.d(i25));
                    }
                    i24--;
                    c29758if74 = c29758if7;
                }
            }
            int i26 = c29758if7.a;
            i3 = c29758if7.b;
            size = i15 - 1;
            i2 = i26;
            list = list3;
        }
        iz0.e();
    }

    public final void b(AbstractC46379tSg abstractC46379tSg) {
        a(new C30122iu(abstractC46379tSg));
    }

    public final void c(int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        if (z) {
            i2--;
            i5 = i;
            i4 = i2;
        } else {
            i4 = i - 1;
            i5 = i4;
        }
        while (i3 >= 0) {
            C29758if7 c29758if7 = (C29758if7) this.a.get(i3);
            int i6 = c29758if7.a;
            int i7 = c29758if7.c;
            int i8 = i6 + i7;
            int i9 = c29758if7.b + i7;
            int[] iArr = this.b;
            int[] iArr2 = this.c;
            int i10 = 4;
            AbstractC45516stn abstractC45516stn = this.d;
            if (z) {
                for (int i11 = i5 - 1; i11 >= i8; i11--) {
                    if (abstractC45516stn.b(i11, i4)) {
                        if (abstractC45516stn.a(i11, i4)) {
                            i10 = 8;
                        }
                        iArr2[i4] = (i11 << 5) | 16;
                        iArr[i11] = (i4 << 5) | i10;
                        return;
                    }
                }
                continue;
            } else {
                for (int i12 = i2 - 1; i12 >= i9; i12--) {
                    if (abstractC45516stn.b(i4, i12)) {
                        if (abstractC45516stn.a(i4, i12)) {
                            i10 = 8;
                        }
                        int i13 = i - 1;
                        iArr[i13] = (i12 << 5) | 16;
                        iArr2[i12] = (i13 << 5) | i10;
                        return;
                    }
                }
                continue;
            }
            i5 = c29758if7.a;
            i2 = c29758if7.b;
            i3--;
        }
    }
}
