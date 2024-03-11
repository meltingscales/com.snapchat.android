package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fci  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3258Fci extends AbstractC11592Sh8 {
    public int X;
    public int a = 0;
    public String b = "";
    public String c = "";
    public long d = 0;
    public String e = "";
    public int f = 0;
    public C7399Lqm g = null;
    public EZk[] h;
    public C24978fXl[] i;
    public int[] j;
    public C36535n3[] k;
    public C6590Kjh[] t;

    public C3258Fci() {
        if (EZk.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (EZk.g == null) {
                        EZk.g = new EZk[0];
                    }
                } finally {
                }
            }
        }
        this.h = EZk.g;
        this.i = C24978fXl.a();
        this.j = IKf.b;
        this.k = C36535n3.a();
        this.t = C6590Kjh.a();
        this.X = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        C7399Lqm c7399Lqm = this.g;
        if (c7399Lqm != null) {
            computeSerializedSize += C4316Gu3.l(6, c7399Lqm);
        }
        EZk[] eZkArr = this.h;
        int i = 0;
        if (eZkArr != null && eZkArr.length > 0) {
            int i2 = 0;
            while (true) {
                EZk[] eZkArr2 = this.h;
                if (i2 >= eZkArr2.length) {
                    break;
                }
                EZk eZk = eZkArr2[i2];
                if (eZk != null) {
                    computeSerializedSize = C4316Gu3.l(7, eZk) + computeSerializedSize;
                }
                i2++;
            }
        }
        C24978fXl[] c24978fXlArr = this.i;
        if (c24978fXlArr != null && c24978fXlArr.length > 0) {
            int i3 = 0;
            while (true) {
                C24978fXl[] c24978fXlArr2 = this.i;
                if (i3 >= c24978fXlArr2.length) {
                    break;
                }
                C24978fXl c24978fXl = c24978fXlArr2[i3];
                if (c24978fXl != null) {
                    computeSerializedSize = C4316Gu3.l(8, c24978fXl) + computeSerializedSize;
                }
                i3++;
            }
        }
        int[] iArr2 = this.j;
        if (iArr2 != null && iArr2.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr = this.j;
                if (i4 >= iArr.length) {
                    break;
                }
                i5 += C4316Gu3.j(iArr[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        C36535n3[] c36535n3Arr = this.k;
        if (c36535n3Arr != null && c36535n3Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C36535n3[] c36535n3Arr2 = this.k;
                if (i6 >= c36535n3Arr2.length) {
                    break;
                }
                C36535n3 c36535n3 = c36535n3Arr2[i6];
                if (c36535n3 != null) {
                    computeSerializedSize = C4316Gu3.l(10, c36535n3) + computeSerializedSize;
                }
                i6++;
            }
        }
        C6590Kjh[] c6590KjhArr = this.t;
        if (c6590KjhArr != null && c6590KjhArr.length > 0) {
            while (true) {
                C6590Kjh[] c6590KjhArr2 = this.t;
                if (i >= c6590KjhArr2.length) {
                    break;
                }
                C6590Kjh c6590Kjh = c6590KjhArr2[i];
                if (c6590Kjh != null) {
                    computeSerializedSize = C4316Gu3.l(11, c6590Kjh) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.i(12, this.X);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 24:
                    this.d = c3683Fu3.q();
                    i = this.a | 4;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    break;
                case 40:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.f = p;
                            i = this.a | 16;
                            break;
                        default:
                            continue;
                    }
                case 50:
                    if (this.g == null) {
                        this.g = new C7399Lqm();
                    }
                    c3683Fu3.j(this.g);
                    continue;
                case 58:
                    int Y = IKf.Y(c3683Fu3, 58);
                    EZk[] eZkArr = this.h;
                    if (eZkArr == null) {
                        length = 0;
                    } else {
                        length = eZkArr.length;
                    }
                    int i2 = Y + length;
                    EZk[] eZkArr2 = new EZk[i2];
                    if (length != 0) {
                        System.arraycopy(eZkArr, 0, eZkArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        EZk eZk = new EZk();
                        eZkArr2[length] = eZk;
                        c3683Fu3.j(eZk);
                        c3683Fu3.t();
                        length++;
                    }
                    EZk eZk2 = new EZk();
                    eZkArr2[length] = eZk2;
                    c3683Fu3.j(eZk2);
                    this.h = eZkArr2;
                    continue;
                case 66:
                    int Y2 = IKf.Y(c3683Fu3, 66);
                    C24978fXl[] c24978fXlArr = this.i;
                    if (c24978fXlArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c24978fXlArr.length;
                    }
                    int i3 = Y2 + length2;
                    C24978fXl[] c24978fXlArr2 = new C24978fXl[i3];
                    if (length2 != 0) {
                        System.arraycopy(c24978fXlArr, 0, c24978fXlArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C24978fXl c24978fXl = new C24978fXl();
                        c24978fXlArr2[length2] = c24978fXl;
                        c3683Fu3.j(c24978fXl);
                        c3683Fu3.t();
                        length2++;
                    }
                    C24978fXl c24978fXl2 = new C24978fXl();
                    c24978fXlArr2[length2] = c24978fXl2;
                    c3683Fu3.j(c24978fXl2);
                    this.i = c24978fXlArr2;
                    continue;
                case 72:
                    int Y3 = IKf.Y(c3683Fu3, 72);
                    int[] iArr = new int[Y3];
                    int i4 = 0;
                    for (int i5 = 0; i5 < Y3; i5++) {
                        if (i5 != 0) {
                            c3683Fu3.t();
                        }
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
                                iArr[i4] = p2;
                                i4++;
                                break;
                        }
                    }
                    if (i4 != 0) {
                        int[] iArr2 = this.j;
                        if (iArr2 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr2.length;
                        }
                        if (length3 == 0 && i4 == Y3) {
                            this.j = iArr;
                        } else {
                            int[] iArr3 = new int[length3 + i4];
                            if (length3 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length3);
                            }
                            System.arraycopy(iArr, 0, iArr3, length3, i4);
                            this.j = iArr3;
                        }
                    } else {
                        continue;
                    }
                    break;
                case 74:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i6 = 0;
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
                                i6++;
                                break;
                        }
                    }
                    if (i6 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.j;
                        if (iArr4 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr4.length;
                        }
                        int[] iArr5 = new int[i6 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length4);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p3 = c3683Fu3.p();
                            switch (p3) {
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
                                    iArr5[length4] = p3;
                                    length4++;
                                    break;
                            }
                        }
                        this.j = iArr5;
                    }
                    c3683Fu3.c(d);
                    continue;
                    break;
                case 82:
                    int Y4 = IKf.Y(c3683Fu3, 82);
                    C36535n3[] c36535n3Arr = this.k;
                    if (c36535n3Arr == null) {
                        length5 = 0;
                    } else {
                        length5 = c36535n3Arr.length;
                    }
                    int i7 = Y4 + length5;
                    C36535n3[] c36535n3Arr2 = new C36535n3[i7];
                    if (length5 != 0) {
                        System.arraycopy(c36535n3Arr, 0, c36535n3Arr2, 0, length5);
                    }
                    while (length5 < i7 - 1) {
                        C36535n3 c36535n3 = new C36535n3();
                        c36535n3Arr2[length5] = c36535n3;
                        c3683Fu3.j(c36535n3);
                        c3683Fu3.t();
                        length5++;
                    }
                    C36535n3 c36535n32 = new C36535n3();
                    c36535n3Arr2[length5] = c36535n32;
                    c3683Fu3.j(c36535n32);
                    this.k = c36535n3Arr2;
                    continue;
                case 90:
                    int Y5 = IKf.Y(c3683Fu3, 90);
                    C6590Kjh[] c6590KjhArr = this.t;
                    if (c6590KjhArr == null) {
                        length6 = 0;
                    } else {
                        length6 = c6590KjhArr.length;
                    }
                    int i8 = Y5 + length6;
                    C6590Kjh[] c6590KjhArr2 = new C6590Kjh[i8];
                    if (length6 != 0) {
                        System.arraycopy(c6590KjhArr, 0, c6590KjhArr2, 0, length6);
                    }
                    while (length6 < i8 - 1) {
                        C6590Kjh c6590Kjh = new C6590Kjh();
                        c6590KjhArr2[length6] = c6590Kjh;
                        c3683Fu3.j(c6590Kjh);
                        c3683Fu3.t();
                        length6++;
                    }
                    C6590Kjh c6590Kjh2 = new C6590Kjh();
                    c6590KjhArr2[length6] = c6590Kjh2;
                    c3683Fu3.j(c6590Kjh2);
                    this.t = c6590KjhArr2;
                    continue;
                case 96:
                    this.X = c3683Fu3.p();
                    i = this.a | 32;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        C7399Lqm c7399Lqm = this.g;
        if (c7399Lqm != null) {
            c4316Gu3.L(6, c7399Lqm);
        }
        EZk[] eZkArr = this.h;
        int i = 0;
        if (eZkArr != null && eZkArr.length > 0) {
            int i2 = 0;
            while (true) {
                EZk[] eZkArr2 = this.h;
                if (i2 >= eZkArr2.length) {
                    break;
                }
                EZk eZk = eZkArr2[i2];
                if (eZk != null) {
                    c4316Gu3.L(7, eZk);
                }
                i2++;
            }
        }
        C24978fXl[] c24978fXlArr = this.i;
        if (c24978fXlArr != null && c24978fXlArr.length > 0) {
            int i3 = 0;
            while (true) {
                C24978fXl[] c24978fXlArr2 = this.i;
                if (i3 >= c24978fXlArr2.length) {
                    break;
                }
                C24978fXl c24978fXl = c24978fXlArr2[i3];
                if (c24978fXl != null) {
                    c4316Gu3.L(8, c24978fXl);
                }
                i3++;
            }
        }
        int[] iArr = this.j;
        if (iArr != null && iArr.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr2 = this.j;
                if (i4 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(9, iArr2[i4]);
                i4++;
            }
        }
        C36535n3[] c36535n3Arr = this.k;
        if (c36535n3Arr != null && c36535n3Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C36535n3[] c36535n3Arr2 = this.k;
                if (i5 >= c36535n3Arr2.length) {
                    break;
                }
                C36535n3 c36535n3 = c36535n3Arr2[i5];
                if (c36535n3 != null) {
                    c4316Gu3.L(10, c36535n3);
                }
                i5++;
            }
        }
        C6590Kjh[] c6590KjhArr = this.t;
        if (c6590KjhArr != null && c6590KjhArr.length > 0) {
            while (true) {
                C6590Kjh[] c6590KjhArr2 = this.t;
                if (i >= c6590KjhArr2.length) {
                    break;
                }
                C6590Kjh c6590Kjh = c6590KjhArr2[i];
                if (c6590Kjh != null) {
                    c4316Gu3.L(11, c6590Kjh);
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(12, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
