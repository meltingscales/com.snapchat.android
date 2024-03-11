package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;

/* renamed from: HV7  reason: default package */
/* loaded from: classes2.dex */
public final class HV7 implements IT7, CIn {
    public final /* synthetic */ int a;
    public int b;

    public HV7(int i) {
        this.a = i;
        if (i != 10) {
            if (i != 11) {
                this.b = 1;
            } else {
                this.b = 0;
            }
        }
    }

    public final void a(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        if (this.b != 0 || obj == obj2) {
            return;
        }
        int i14 = -1;
        if (obj == null) {
            this.b = -1;
        } else if (obj2 == null) {
            this.b = 1;
        } else if (obj.getClass().isArray()) {
            int i15 = 0;
            if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                long[] jArr2 = (long[]) obj2;
                if (this.b == 0 && jArr != jArr2) {
                    if (jArr.length != jArr2.length) {
                        if (jArr.length >= jArr2.length) {
                            i14 = 1;
                        }
                        this.b = i14;
                        return;
                    }
                    for (int i16 = 0; i16 < jArr.length && (i12 = this.b) == 0; i16++) {
                        long j = jArr[i16];
                        long j2 = jArr2[i16];
                        if (i12 == 0) {
                            int i17 = (j > j2 ? 1 : (j == j2 ? 0 : -1));
                            if (i17 < 0) {
                                i13 = -1;
                            } else if (i17 > 0) {
                                i13 = 1;
                            } else {
                                i13 = 0;
                            }
                            this.b = i13;
                        }
                    }
                }
            } else if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                int[] iArr2 = (int[]) obj2;
                if (this.b == 0 && iArr != iArr2) {
                    if (iArr.length != iArr2.length) {
                        if (iArr.length >= iArr2.length) {
                            i14 = 1;
                        }
                        this.b = i14;
                        return;
                    }
                    for (int i18 = 0; i18 < iArr.length && (i10 = this.b) == 0; i18++) {
                        int i19 = iArr[i18];
                        int i20 = iArr2[i18];
                        if (i10 == 0) {
                            if (i19 < i20) {
                                i11 = -1;
                            } else if (i19 > i20) {
                                i11 = 1;
                            } else {
                                i11 = 0;
                            }
                            this.b = i11;
                        }
                    }
                }
            } else if (obj instanceof short[]) {
                short[] sArr = (short[]) obj;
                short[] sArr2 = (short[]) obj2;
                if (this.b == 0 && sArr != sArr2) {
                    if (sArr.length != sArr2.length) {
                        if (sArr.length >= sArr2.length) {
                            i14 = 1;
                        }
                        this.b = i14;
                        return;
                    }
                    for (int i21 = 0; i21 < sArr.length && (i8 = this.b) == 0; i21++) {
                        short s = sArr[i21];
                        short s2 = sArr2[i21];
                        if (i8 == 0) {
                            if (s < s2) {
                                i9 = -1;
                            } else if (s > s2) {
                                i9 = 1;
                            } else {
                                i9 = 0;
                            }
                            this.b = i9;
                        }
                    }
                }
            } else if (obj instanceof char[]) {
                char[] cArr = (char[]) obj;
                char[] cArr2 = (char[]) obj2;
                if (this.b == 0 && cArr != cArr2) {
                    if (cArr.length != cArr2.length) {
                        if (cArr.length >= cArr2.length) {
                            i14 = 1;
                        }
                        this.b = i14;
                        return;
                    }
                    for (int i22 = 0; i22 < cArr.length && (i6 = this.b) == 0; i22++) {
                        char c = cArr[i22];
                        char c2 = cArr2[i22];
                        if (i6 == 0) {
                            if (c < c2) {
                                i7 = -1;
                            } else if (c > c2) {
                                i7 = 1;
                            } else {
                                i7 = 0;
                            }
                            this.b = i7;
                        }
                    }
                }
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (this.b == 0 && bArr != bArr2) {
                    if (bArr.length != bArr2.length) {
                        if (bArr.length >= bArr2.length) {
                            i14 = 1;
                        }
                        this.b = i14;
                        return;
                    }
                    for (int i23 = 0; i23 < bArr.length && (i4 = this.b) == 0; i23++) {
                        byte b = bArr[i23];
                        byte b2 = bArr2[i23];
                        if (i4 == 0) {
                            if (b < b2) {
                                i5 = -1;
                            } else if (b > b2) {
                                i5 = 1;
                            } else {
                                i5 = 0;
                            }
                            this.b = i5;
                        }
                    }
                }
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                if (this.b == 0 && dArr != dArr2) {
                    if (dArr.length != dArr2.length) {
                        if (dArr.length >= dArr2.length) {
                            i14 = 1;
                        }
                        this.b = i14;
                        return;
                    }
                    while (i15 < dArr.length && (i3 = this.b) == 0) {
                        double d = dArr[i15];
                        double d2 = dArr2[i15];
                        if (i3 == 0) {
                            this.b = Double.compare(d, d2);
                        }
                        i15++;
                    }
                }
            } else if (obj instanceof float[]) {
                float[] fArr = (float[]) obj;
                float[] fArr2 = (float[]) obj2;
                if (this.b == 0 && fArr != fArr2) {
                    if (fArr.length != fArr2.length) {
                        if (fArr.length >= fArr2.length) {
                            i14 = 1;
                        }
                        this.b = i14;
                        return;
                    }
                    while (i15 < fArr.length && (i2 = this.b) == 0) {
                        float f = fArr[i15];
                        float f2 = fArr2[i15];
                        if (i2 == 0) {
                            this.b = Float.compare(f, f2);
                        }
                        i15++;
                    }
                }
            } else if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                boolean[] zArr2 = (boolean[]) obj2;
                if (this.b == 0 && zArr != zArr2) {
                    if (zArr.length != zArr2.length) {
                        if (zArr.length >= zArr2.length) {
                            i14 = 1;
                        }
                        this.b = i14;
                        return;
                    }
                    while (i15 < zArr.length && (i = this.b) == 0) {
                        boolean z = zArr[i15];
                        boolean z2 = zArr2[i15];
                        if (i == 0 && z != z2) {
                            if (!z) {
                                this.b = -1;
                            } else {
                                this.b = 1;
                            }
                        }
                        i15++;
                    }
                }
            } else {
                Object[] objArr = (Object[]) obj;
                Object[] objArr2 = (Object[]) obj2;
                if (this.b == 0 && objArr != objArr2) {
                    if (objArr.length != objArr2.length) {
                        if (objArr.length >= objArr2.length) {
                            i14 = 1;
                        }
                        this.b = i14;
                        return;
                    }
                    while (i15 < objArr.length && this.b == 0) {
                        a(objArr[i15], objArr2[i15]);
                        i15++;
                    }
                }
            }
        } else {
            this.b = ((Comparable) obj).compareTo(obj2);
        }
    }

    public final View b(LinearLayoutManager linearLayoutManager) {
        View A;
        int top;
        int bottom;
        View view = null;
        boolean z = true;
        int i = 0;
        for (int e1 = linearLayoutManager.e1(); e1 <= linearLayoutManager.g1() && z && (A = linearLayoutManager.A(e1)) != null; e1++) {
            if (linearLayoutManager.q == 0) {
                top = A.getLeft();
                bottom = A.getRight();
            } else {
                top = A.getTop();
                bottom = A.getBottom();
            }
            int abs = (int) Math.abs(this.b - Math.rint((bottom + top) / 2.0d));
            if (abs > i && e1 != linearLayoutManager.e1()) {
                z = false;
            } else {
                view = A;
                i = abs;
            }
        }
        return view;
    }

    public final AbstractC11592Sh8 c() {
        switch (this.b) {
            case 0:
                return new C35012m3b();
            case 1:
                return new C36547n3b();
            case 2:
                return new C8106Mu2();
            case 3:
                return new C8739Nu2();
            case 4:
                return new C52607xWg();
            case 5:
                return new C54141yWg();
            case 6:
                return new C49165vH4();
            case 7:
                return new C50697wH4();
            case 8:
                return new C12690Uaf();
            case 9:
                return new C13321Vaf();
            case 10:
                return new C38954ocm();
            case 11:
                return new C40490pcm();
            case 12:
                return new C26187gK9();
            case 13:
                return new C27720hK9();
            case 14:
                return new WJ9();
            case 15:
                return new XJ9();
            case 16:
                return new C35460mL9();
            case 17:
                return new C36995nL9();
            case 18:
                return new C10427Ql8();
            case 19:
                return new C11060Rl8();
            case 20:
                return new C11692Sl8();
            case 21:
                return new C12324Tl8();
            case 22:
                return new C10019Pug();
            case 23:
                return new C10652Qug();
            case 24:
                return new C49486vU7();
            case 25:
                return new C51018wU7();
            default:
                throw new AssertionError();
        }
    }

    @Override // defpackage.IT7
    public final int d(Context context, String str, boolean z) {
        return 0;
    }

    @Override // defpackage.IT7
    public final int g(Context context, String str) {
        return this.b;
    }

    @Override // defpackage.CIn
    public final C40614phn n(C40614phn c40614phn) {
        switch (this.a) {
            case 4:
                return (C40614phn) C51449wln.c(new CallableC42999rFn(c40614phn, this.b, 0));
            default:
                int i = this.b;
                int i2 = C45402sp8.p;
                if (c40614phn == null) {
                    return null;
                }
                return C40614phn.a(c40614phn.a, 6, i, c40614phn.d, c40614phn.e, c40614phn.c(), c40614phn.b());
        }
    }

    public HV7(int i, int i2) {
        this.a = 3;
        this.b = i;
    }

    public /* synthetic */ HV7(int i, int i2, int i3) {
        this.a = i2;
        this.b = i;
    }
}
