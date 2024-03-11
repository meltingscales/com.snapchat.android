package defpackage;

import java.util.LinkedList;

/* renamed from: Vga  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13463Vga {
    public final int[][] a;
    public final double[] b;

    public C13463Vga(int[][] iArr, double[] dArr) {
        this.a = iArr;
        this.b = dArr;
    }

    public final int[] a(double d) {
        int i;
        double[] dArr = this.b;
        int length = dArr.length - 1;
        char c = 0;
        int i2 = 0;
        while (i2 < length) {
            double d2 = dArr[i2];
            i2++;
            if (d2 > dArr[i2]) {
                throw new IllegalStateException("Non-monotonic cluster tree -- the linkage is probably not appropriate!".toString());
            }
        }
        int[][] iArr = this.a;
        int length2 = iArr.length + 1;
        int i3 = 2;
        int i4 = 2;
        while (i4 <= length2 && dArr[length2 - i4] >= d) {
            i4++;
        }
        if (i4 > 2) {
            int i5 = i4 - 1;
            int length3 = iArr.length + 1;
            int[] iArr2 = new int[length3];
            PVa pVa = new PVa(i5);
            if (2 <= i5) {
                while (true) {
                    int i6 = length3 - i3;
                    pVa.a(iArr[i6][0]);
                    pVa.a(iArr[i6][1]);
                    if (i3 == i5) {
                        break;
                    }
                    i3++;
                }
            }
            int i7 = 0;
            while (i7 < i5) {
                int i8 = pVa.c;
                int i9 = pVa.b;
                if (i7 <= Math.min(i9, i8) - 1) {
                    int i10 = i9 - 1;
                    int[] iArr3 = pVa.a;
                    if (i7 == i10) {
                        i = iArr3[c];
                    } else {
                        if (!pVa.d) {
                            int min = Math.min(i9, pVa.c);
                            int i11 = 1;
                            do {
                                i11 = (i11 * 3) + 1;
                            } while (i11 <= min);
                            while (true) {
                                i11 /= 3;
                                for (int i12 = i11; i12 < min; i12++) {
                                    int i13 = iArr3[i12];
                                    int i14 = i12;
                                    while (true) {
                                        int i15 = i14 - i11;
                                        int i16 = iArr3[i15];
                                        if (i16 < i13) {
                                            iArr3[i14] = i16;
                                            i14 = i15;
                                            if (i15 < i11) {
                                                break;
                                            }
                                        }
                                    }
                                    iArr3[i14] = i13;
                                }
                                if (i11 <= 1) {
                                    break;
                                }
                            }
                            pVa.d = true;
                        }
                        i = iArr3[i10 - i7];
                    }
                    int length4 = iArr.length + 1;
                    LinkedList linkedList = new LinkedList();
                    while (true) {
                        linkedList.offer(Integer.valueOf(i));
                        while (true) {
                            Integer num = (Integer) linkedList.poll();
                            if (num != null) {
                                int intValue = num.intValue();
                                int intValue2 = num.intValue();
                                if (intValue < length4) {
                                    iArr2[intValue2] = i7;
                                } else {
                                    int i17 = intValue2 - length4;
                                    int i18 = iArr[i17][0];
                                    if (i18 >= length4) {
                                        linkedList.offer(Integer.valueOf(i18));
                                    } else {
                                        iArr2[i18] = i7;
                                    }
                                    i = iArr[i17][1];
                                    if (i >= length4) {
                                        break;
                                    }
                                    iArr2[i] = i7;
                                }
                            }
                        }
                    }
                    i7++;
                    c = 0;
                } else {
                    throw new IllegalArgumentException("HeapSelect i is greater than the number of data received so far.".toString());
                }
            }
            return iArr2;
        }
        throw new IllegalArgumentException("The parameter h is too large.".toString());
    }
}
