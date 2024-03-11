package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: syg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45634syg extends AbstractC11592Sh8 {
    public int a = 0;
    public int[] b = IKf.b;
    public int c = 0;
    public int d = 0;
    public String e = "";
    public int f = 0;
    public String[] g = IKf.g;
    public long[] h = IKf.c;
    public C31412jk4 i = null;

    public C45634syg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.b;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.b;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        String[] strArr = this.g;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.g;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    i6++;
                    int x = C4316Gu3.x(str);
                    i5 = AbstractC38597oO2.b(x, x, i5);
                }
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        long[] jArr2 = this.h;
        if (jArr2 != null && jArr2.length > 0) {
            int i7 = 0;
            while (true) {
                jArr = this.h;
                if (i >= jArr.length) {
                    break;
                }
                i7 += C4316Gu3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i7 + jArr.length;
        }
        C31412jk4 c31412jk4 = this.i;
        if (c31412jk4 != null) {
            return computeSerializedSize + C4316Gu3.l(9, c31412jk4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int d;
        int length2;
        int i;
        int length3;
        int length4;
        int length5;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    int Y = IKf.Y(c3683Fu3, 8);
                    int[] iArr = new int[Y];
                    int i2 = 0;
                    for (int i3 = 0; i3 < Y; i3++) {
                        if (i3 != 0) {
                            c3683Fu3.t();
                        }
                        int p = c3683Fu3.p();
                        switch (p) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                                iArr[i2] = p;
                                i2++;
                                break;
                        }
                    }
                    if (i2 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.b;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i2 == Y) {
                            this.b = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i2];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i2);
                            this.b = iArr3;
                            break;
                        }
                    }
                case 10:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        switch (c3683Fu3.p()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                                i4++;
                                break;
                        }
                    }
                    if (i4 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.b;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i4 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p2 = c3683Fu3.p();
                            switch (p2) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                    iArr5[length2] = p2;
                                    length2++;
                                    break;
                            }
                        }
                        this.b = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 16:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3 && p3 != 4 && p3 != 5) {
                        break;
                    } else {
                        this.c = p3;
                        i = this.a | 1;
                        this.a = i;
                        break;
                    }
                case 24:
                    int p4 = c3683Fu3.p();
                    if (p4 != 0 && p4 != 1) {
                        break;
                    } else {
                        this.d = p4;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 40:
                    int p5 = c3683Fu3.p();
                    if (p5 != 0 && p5 != 1) {
                        break;
                    } else {
                        this.f = p5;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 50:
                    int Y2 = IKf.Y(c3683Fu3, 50);
                    String[] strArr = this.g;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i5 = Y2 + length3;
                    String[] strArr2 = new String[i5];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        strArr2[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr2[length3] = c3683Fu3.s();
                    this.g = strArr2;
                    break;
                case 56:
                    int Y3 = IKf.Y(c3683Fu3, 56);
                    long[] jArr = this.h;
                    if (jArr == null) {
                        length4 = 0;
                    } else {
                        length4 = jArr.length;
                    }
                    int i6 = Y3 + length4;
                    long[] jArr2 = new long[i6];
                    if (length4 != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        jArr2[length4] = c3683Fu3.q();
                        c3683Fu3.t();
                        length4++;
                    }
                    jArr2[length4] = c3683Fu3.q();
                    this.h = jArr2;
                    break;
                case 58:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i7 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i7++;
                    }
                    c3683Fu3.v(b2);
                    long[] jArr3 = this.h;
                    if (jArr3 == null) {
                        length5 = 0;
                    } else {
                        length5 = jArr3.length;
                    }
                    int i8 = i7 + length5;
                    long[] jArr4 = new long[i8];
                    if (length5 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length5);
                    }
                    while (length5 < i8) {
                        jArr4[length5] = c3683Fu3.q();
                        length5++;
                    }
                    this.h = jArr4;
                    c3683Fu3.c(d);
                    break;
                case 74:
                    if (this.i == null) {
                        this.i = new C31412jk4();
                    }
                    c3683Fu3.j(this.i);
                    break;
                default:
                    if (storeUnknownField(c3683Fu3, t)) {
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
        int[] iArr = this.b;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(1, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        String[] strArr = this.g;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.g;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c4316Gu3.S(6, str);
                }
                i3++;
            }
        }
        long[] jArr = this.h;
        if (jArr != null && jArr.length > 0) {
            while (true) {
                long[] jArr2 = this.h;
                if (i >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(7, jArr2[i]);
                i++;
            }
        }
        C31412jk4 c31412jk4 = this.i;
        if (c31412jk4 != null) {
            c4316Gu3.L(9, c31412jk4);
        }
        super.writeTo(c4316Gu3);
    }
}
