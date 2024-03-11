package defpackage;

import java.util.Arrays;
import java.util.Random;

/* renamed from: c3j  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19632c3j implements InterfaceC22701e3j {
    public final Random a;
    public final int[] b;
    public final int[] c;

    public C19632c3j() {
        this(new Random());
    }

    @Override // defpackage.InterfaceC22701e3j
    public final InterfaceC22701e3j a(int i, int i2) {
        int i3 = i2 - i;
        int[] iArr = this.b;
        int[] iArr2 = new int[iArr.length - i3];
        int i4 = 0;
        for (int i5 = 0; i5 < iArr.length; i5++) {
            int i6 = iArr[i5];
            if (i6 >= i && i6 < i2) {
                i4++;
            } else {
                int i7 = i5 - i4;
                if (i6 >= i) {
                    i6 -= i3;
                }
                iArr2[i7] = i6;
            }
        }
        return new C19632c3j(iArr2, new Random(this.a.nextLong()));
    }

    @Override // defpackage.InterfaceC22701e3j
    public final int b() {
        return this.b.length;
    }

    @Override // defpackage.InterfaceC22701e3j
    public final int c(int i) {
        int i2 = this.c[i] - 1;
        if (i2 < 0) {
            return -1;
        }
        return this.b[i2];
    }

    @Override // defpackage.InterfaceC22701e3j
    public final int d(int i) {
        int i2 = this.c[i] + 1;
        int[] iArr = this.b;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    @Override // defpackage.InterfaceC22701e3j
    public final int e() {
        int[] iArr = this.b;
        if (iArr.length > 0) {
            return iArr[iArr.length - 1];
        }
        return -1;
    }

    @Override // defpackage.InterfaceC22701e3j
    public final InterfaceC22701e3j f() {
        return new C19632c3j(new Random(this.a.nextLong()));
    }

    @Override // defpackage.InterfaceC22701e3j
    public final int g() {
        int[] iArr = this.b;
        if (iArr.length > 0) {
            return iArr[0];
        }
        return -1;
    }

    @Override // defpackage.InterfaceC22701e3j
    public final InterfaceC22701e3j h(int i, int i2) {
        int[] iArr;
        Random random;
        int[] iArr2 = new int[i2];
        int[] iArr3 = new int[i2];
        int i3 = 0;
        while (true) {
            iArr = this.b;
            random = this.a;
            if (i3 >= i2) {
                break;
            }
            iArr2[i3] = random.nextInt(iArr.length + 1);
            int i4 = i3 + 1;
            int nextInt = random.nextInt(i4);
            iArr3[i3] = iArr3[nextInt];
            iArr3[nextInt] = i3 + i;
            i3 = i4;
        }
        Arrays.sort(iArr2);
        int[] iArr4 = new int[iArr.length + i2];
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < iArr.length + i2; i7++) {
            if (i5 < i2 && i6 == iArr2[i5]) {
                iArr4[i7] = iArr3[i5];
                i5++;
            } else {
                int i8 = i6 + 1;
                int i9 = iArr[i6];
                iArr4[i7] = i9;
                if (i9 >= i) {
                    iArr4[i7] = i9 + i2;
                }
                i6 = i8;
            }
        }
        return new C19632c3j(iArr4, new Random(random.nextLong()));
    }

    public C19632c3j(Random random) {
        this(new int[0], random);
    }

    public C19632c3j(int[] iArr, Random random) {
        this.b = iArr;
        this.a = random;
        this.c = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            this.c[iArr[i]] = i;
        }
    }
}
