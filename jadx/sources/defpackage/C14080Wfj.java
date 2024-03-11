package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Wfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14080Wfj extends AbstractC11592Sh8 {
    public String X;
    public Map Y;
    public int Z;
    public int a = 0;
    public int b = 0;
    public String[] c = IKf.g;
    public double[] d;
    public double[] e;
    public int f;
    public int[] g;
    public double[] h;
    public int i;
    public int[] j;
    public boolean k;
    public double t;
    public Map y0;

    public C14080Wfj() {
        double[] dArr = IKf.e;
        this.d = dArr;
        this.e = dArr;
        this.f = 0;
        int[] iArr = IKf.b;
        this.g = iArr;
        this.h = dArr;
        this.i = 0;
        this.j = iArr;
        this.k = false;
        this.t = 0.0d;
        this.X = "";
        this.Y = null;
        this.Z = 0;
        this.y0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        double[] dArr = this.d;
        if (dArr != null && dArr.length > 0) {
            computeSerializedSize = dArr.length + (dArr.length * 8) + computeSerializedSize;
        }
        double[] dArr2 = this.e;
        if (dArr2 != null && dArr2.length > 0) {
            computeSerializedSize = dArr2.length + (dArr2.length * 8) + computeSerializedSize;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        int[] iArr3 = this.g;
        if (iArr3 != null && iArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                iArr2 = this.g;
                if (i5 >= iArr2.length) {
                    break;
                }
                i6 += C4316Gu3.j(iArr2[i5]);
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + iArr2.length;
        }
        double[] dArr3 = this.h;
        if (dArr3 != null && dArr3.length > 0) {
            computeSerializedSize = dArr3.length + (dArr3.length * 8) + computeSerializedSize;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        int[] iArr4 = this.j;
        if (iArr4 != null && iArr4.length > 0) {
            int i7 = 0;
            while (true) {
                iArr = this.j;
                if (i >= iArr.length) {
                    break;
                }
                i7 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i7 + iArr.length;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.c(11);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        Map map = this.Y;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 13, 13, 1);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.s(14, this.Z);
        }
        Map map2 = this.y0;
        if (map2 != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map2, 15, 9, 1);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int d;
        int length3;
        int length4;
        int length5;
        int length6;
        int d2;
        int length7;
        int length8;
        int length9;
        int length10;
        int length11;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.p();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    int Y = IKf.Y(c3683Fu3, 18);
                    String[] strArr = this.c;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i2 = Y + length;
                    String[] strArr2 = new String[i2];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.c = strArr2;
                    break;
                case 25:
                    int Y2 = IKf.Y(c3683Fu3, 25);
                    double[] dArr = this.d;
                    if (dArr == null) {
                        length2 = 0;
                    } else {
                        length2 = dArr.length;
                    }
                    int i3 = Y2 + length2;
                    double[] dArr2 = new double[i3];
                    if (length2 != 0) {
                        System.arraycopy(dArr, 0, dArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        dArr2[length2] = c3683Fu3.g();
                        c3683Fu3.t();
                        length2++;
                    }
                    dArr2[length2] = c3683Fu3.g();
                    this.d = dArr2;
                    break;
                case 26:
                    int p = c3683Fu3.p();
                    d = c3683Fu3.d(p);
                    int i4 = p / 8;
                    double[] dArr3 = this.d;
                    if (dArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = dArr3.length;
                    }
                    int i5 = i4 + length3;
                    double[] dArr4 = new double[i5];
                    if (length3 != 0) {
                        System.arraycopy(dArr3, 0, dArr4, 0, length3);
                    }
                    while (length3 < i5) {
                        dArr4[length3] = c3683Fu3.g();
                        length3++;
                    }
                    this.d = dArr4;
                    c3683Fu3.c(d);
                    break;
                case 33:
                    int Y3 = IKf.Y(c3683Fu3, 33);
                    double[] dArr5 = this.e;
                    if (dArr5 == null) {
                        length4 = 0;
                    } else {
                        length4 = dArr5.length;
                    }
                    int i6 = Y3 + length4;
                    double[] dArr6 = new double[i6];
                    if (length4 != 0) {
                        System.arraycopy(dArr5, 0, dArr6, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        dArr6[length4] = c3683Fu3.g();
                        c3683Fu3.t();
                        length4++;
                    }
                    dArr6[length4] = c3683Fu3.g();
                    this.e = dArr6;
                    break;
                case 34:
                    int p2 = c3683Fu3.p();
                    d = c3683Fu3.d(p2);
                    int i7 = p2 / 8;
                    double[] dArr7 = this.e;
                    if (dArr7 == null) {
                        length5 = 0;
                    } else {
                        length5 = dArr7.length;
                    }
                    int i8 = i7 + length5;
                    double[] dArr8 = new double[i8];
                    if (length5 != 0) {
                        System.arraycopy(dArr7, 0, dArr8, 0, length5);
                    }
                    while (length5 < i8) {
                        dArr8[length5] = c3683Fu3.g();
                        length5++;
                    }
                    this.e = dArr8;
                    c3683Fu3.c(d);
                    break;
                case 40:
                    this.f = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 48:
                    int Y4 = IKf.Y(c3683Fu3, 48);
                    int[] iArr = this.g;
                    if (iArr == null) {
                        length6 = 0;
                    } else {
                        length6 = iArr.length;
                    }
                    int i9 = Y4 + length6;
                    int[] iArr2 = new int[i9];
                    if (length6 != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length6);
                    }
                    while (length6 < i9 - 1) {
                        iArr2[length6] = c3683Fu3.p();
                        c3683Fu3.t();
                        length6++;
                    }
                    iArr2[length6] = c3683Fu3.p();
                    this.g = iArr2;
                    break;
                case 50:
                    d2 = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i10 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i10++;
                    }
                    c3683Fu3.v(b);
                    int[] iArr3 = this.g;
                    if (iArr3 == null) {
                        length7 = 0;
                    } else {
                        length7 = iArr3.length;
                    }
                    int i11 = i10 + length7;
                    int[] iArr4 = new int[i11];
                    if (length7 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length7);
                    }
                    while (length7 < i11) {
                        iArr4[length7] = c3683Fu3.p();
                        length7++;
                    }
                    this.g = iArr4;
                    c3683Fu3.c(d2);
                    break;
                case 57:
                    int Y5 = IKf.Y(c3683Fu3, 57);
                    double[] dArr9 = this.h;
                    if (dArr9 == null) {
                        length8 = 0;
                    } else {
                        length8 = dArr9.length;
                    }
                    int i12 = Y5 + length8;
                    double[] dArr10 = new double[i12];
                    if (length8 != 0) {
                        System.arraycopy(dArr9, 0, dArr10, 0, length8);
                    }
                    while (length8 < i12 - 1) {
                        dArr10[length8] = c3683Fu3.g();
                        c3683Fu3.t();
                        length8++;
                    }
                    dArr10[length8] = c3683Fu3.g();
                    this.h = dArr10;
                    break;
                case 58:
                    int p3 = c3683Fu3.p();
                    d = c3683Fu3.d(p3);
                    int i13 = p3 / 8;
                    double[] dArr11 = this.h;
                    if (dArr11 == null) {
                        length9 = 0;
                    } else {
                        length9 = dArr11.length;
                    }
                    int i14 = i13 + length9;
                    double[] dArr12 = new double[i14];
                    if (length9 != 0) {
                        System.arraycopy(dArr11, 0, dArr12, 0, length9);
                    }
                    while (length9 < i14) {
                        dArr12[length9] = c3683Fu3.g();
                        length9++;
                    }
                    this.h = dArr12;
                    c3683Fu3.c(d);
                    break;
                case 64:
                    this.i = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 72:
                    int Y6 = IKf.Y(c3683Fu3, 72);
                    int[] iArr5 = this.j;
                    if (iArr5 == null) {
                        length10 = 0;
                    } else {
                        length10 = iArr5.length;
                    }
                    int i15 = Y6 + length10;
                    int[] iArr6 = new int[i15];
                    if (length10 != 0) {
                        System.arraycopy(iArr5, 0, iArr6, 0, length10);
                    }
                    while (length10 < i15 - 1) {
                        iArr6[length10] = c3683Fu3.p();
                        c3683Fu3.t();
                        length10++;
                    }
                    iArr6[length10] = c3683Fu3.p();
                    this.j = iArr6;
                    break;
                case 74:
                    d2 = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i16 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i16++;
                    }
                    c3683Fu3.v(b2);
                    int[] iArr7 = this.j;
                    if (iArr7 == null) {
                        length11 = 0;
                    } else {
                        length11 = iArr7.length;
                    }
                    int i17 = i16 + length11;
                    int[] iArr8 = new int[i17];
                    if (length11 != 0) {
                        System.arraycopy(iArr7, 0, iArr8, 0, length11);
                    }
                    while (length11 < i17) {
                        iArr8[length11] = c3683Fu3.p();
                        length11++;
                    }
                    this.j = iArr8;
                    c3683Fu3.c(d2);
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 89:
                    this.t = c3683Fu3.g();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 106:
                    this.Y = AbstractC51141wZa.b(c3683Fu3, this.Y, 13, 1, null, 8, 17);
                    break;
                case 112:
                    this.Z = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 122:
                    this.y0 = AbstractC51141wZa.b(c3683Fu3, this.y0, 9, 1, null, 10, 17);
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(2, str);
                }
                i2++;
            }
        }
        double[] dArr = this.d;
        if (dArr != null && dArr.length > 0) {
            int i3 = 0;
            while (true) {
                double[] dArr2 = this.d;
                if (i3 >= dArr2.length) {
                    break;
                }
                c4316Gu3.C(3, dArr2[i3]);
                i3++;
            }
        }
        double[] dArr3 = this.e;
        if (dArr3 != null && dArr3.length > 0) {
            int i4 = 0;
            while (true) {
                double[] dArr4 = this.e;
                if (i4 >= dArr4.length) {
                    break;
                }
                c4316Gu3.C(4, dArr4[i4]);
                i4++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(5, this.f);
        }
        int[] iArr = this.g;
        if (iArr != null && iArr.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr2 = this.g;
                if (i5 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(6, iArr2[i5]);
                i5++;
            }
        }
        double[] dArr5 = this.h;
        if (dArr5 != null && dArr5.length > 0) {
            int i6 = 0;
            while (true) {
                double[] dArr6 = this.h;
                if (i6 >= dArr6.length) {
                    break;
                }
                c4316Gu3.C(7, dArr6[i6]);
                i6++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(8, this.i);
        }
        int[] iArr3 = this.j;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.j;
                if (i >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(9, iArr4[i]);
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.C(11, this.t);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(12, this.X);
        }
        Map map = this.Y;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 13, 13, 1);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.V(14, this.Z);
        }
        Map map2 = this.y0;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 15, 9, 1);
        }
        super.writeTo(c4316Gu3);
    }
}
