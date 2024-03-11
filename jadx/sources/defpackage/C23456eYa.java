package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eYa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23456eYa extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public C21922dYa c = null;
    public ZXa[] d;
    public int[] e;
    public int[] f;

    public C23456eYa() {
        if (ZXa.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (ZXa.d == null) {
                        ZXa.d = new ZXa[0];
                    }
                } finally {
                }
            }
        }
        this.d = ZXa.d;
        int[] iArr = IKf.b;
        this.e = iArr;
        this.f = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        C21922dYa c21922dYa = this.c;
        if (c21922dYa != null) {
            computeSerializedSize += C4316Gu3.l(2, c21922dYa);
        }
        ZXa[] zXaArr = this.d;
        int i = 0;
        if (zXaArr != null && zXaArr.length > 0) {
            int i2 = 0;
            while (true) {
                ZXa[] zXaArr2 = this.d;
                if (i2 >= zXaArr2.length) {
                    break;
                }
                ZXa zXa = zXaArr2[i2];
                if (zXa != null) {
                    computeSerializedSize = C4316Gu3.l(3, zXa) + computeSerializedSize;
                }
                i2++;
            }
        }
        int[] iArr2 = this.e;
        if (iArr2 != null && iArr2.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                iArr = this.e;
                if (i3 >= iArr.length) {
                    break;
                }
                i4 += C4316Gu3.j(iArr[i3]);
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        int[] iArr3 = this.f;
        if (iArr3 != null && iArr3.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr4 = this.f;
                if (i < iArr4.length) {
                    i5 += C4316Gu3.j(iArr4[i]);
                    i++;
                } else {
                    return computeSerializedSize + i5 + iArr4.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int d;
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 32) {
                                if (t != 34) {
                                    if (t != 40) {
                                        if (t != 42) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                            }
                                        } else {
                                            d = c3683Fu3.d(c3683Fu3.p());
                                            int b = c3683Fu3.b();
                                            int i = 0;
                                            while (c3683Fu3.a() > 0) {
                                                switch (c3683Fu3.p()) {
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                        i++;
                                                        break;
                                                }
                                            }
                                            if (i != 0) {
                                                c3683Fu3.v(b);
                                                int[] iArr = this.f;
                                                if (iArr == null) {
                                                    length2 = 0;
                                                } else {
                                                    length2 = iArr.length;
                                                }
                                                int[] iArr2 = new int[i + length2];
                                                if (length2 != 0) {
                                                    System.arraycopy(iArr, 0, iArr2, 0, length2);
                                                }
                                                while (c3683Fu3.a() > 0) {
                                                    int p = c3683Fu3.p();
                                                    switch (p) {
                                                        case 0:
                                                        case 1:
                                                        case 2:
                                                        case 3:
                                                        case 4:
                                                        case 5:
                                                        case 6:
                                                            iArr2[length2] = p;
                                                            length2++;
                                                            break;
                                                    }
                                                }
                                                this.f = iArr2;
                                            }
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 40);
                                        int[] iArr3 = new int[Y];
                                        int i2 = 0;
                                        for (int i3 = 0; i3 < Y; i3++) {
                                            if (i3 != 0) {
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
                                                    iArr3[i2] = p2;
                                                    i2++;
                                                    break;
                                            }
                                        }
                                        if (i2 != 0) {
                                            int[] iArr4 = this.f;
                                            if (iArr4 == null) {
                                                length3 = 0;
                                            } else {
                                                length3 = iArr4.length;
                                            }
                                            if (length3 == 0 && i2 == Y) {
                                                this.f = iArr3;
                                            } else {
                                                int[] iArr5 = new int[length3 + i2];
                                                if (length3 != 0) {
                                                    System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                                }
                                                System.arraycopy(iArr3, 0, iArr5, length3, i2);
                                                this.f = iArr5;
                                            }
                                        }
                                    }
                                } else {
                                    d = c3683Fu3.d(c3683Fu3.p());
                                    int b2 = c3683Fu3.b();
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
                                                i4++;
                                                break;
                                        }
                                    }
                                    if (i4 != 0) {
                                        c3683Fu3.v(b2);
                                        int[] iArr6 = this.e;
                                        if (iArr6 == null) {
                                            length = 0;
                                        } else {
                                            length = iArr6.length;
                                        }
                                        int[] iArr7 = new int[i4 + length];
                                        if (length != 0) {
                                            System.arraycopy(iArr6, 0, iArr7, 0, length);
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
                                                    iArr7[length] = p3;
                                                    length++;
                                                    break;
                                            }
                                        }
                                        this.e = iArr7;
                                    }
                                }
                                c3683Fu3.c(d);
                            } else {
                                int Y2 = IKf.Y(c3683Fu3, 32);
                                int[] iArr8 = new int[Y2];
                                int i5 = 0;
                                for (int i6 = 0; i6 < Y2; i6++) {
                                    if (i6 != 0) {
                                        c3683Fu3.t();
                                    }
                                    int p4 = c3683Fu3.p();
                                    switch (p4) {
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
                                            iArr8[i5] = p4;
                                            i5++;
                                            break;
                                    }
                                }
                                if (i5 != 0) {
                                    int[] iArr9 = this.e;
                                    if (iArr9 == null) {
                                        length4 = 0;
                                    } else {
                                        length4 = iArr9.length;
                                    }
                                    if (length4 == 0 && i5 == Y2) {
                                        this.e = iArr8;
                                    } else {
                                        int[] iArr10 = new int[length4 + i5];
                                        if (length4 != 0) {
                                            System.arraycopy(iArr9, 0, iArr10, 0, length4);
                                        }
                                        System.arraycopy(iArr8, 0, iArr10, length4, i5);
                                        this.e = iArr10;
                                    }
                                }
                            }
                        } else {
                            int Y3 = IKf.Y(c3683Fu3, 26);
                            ZXa[] zXaArr = this.d;
                            if (zXaArr == null) {
                                length5 = 0;
                            } else {
                                length5 = zXaArr.length;
                            }
                            int i7 = Y3 + length5;
                            ZXa[] zXaArr2 = new ZXa[i7];
                            if (length5 != 0) {
                                System.arraycopy(zXaArr, 0, zXaArr2, 0, length5);
                            }
                            while (length5 < i7 - 1) {
                                ZXa zXa = new ZXa();
                                zXaArr2[length5] = zXa;
                                c3683Fu3.j(zXa);
                                c3683Fu3.t();
                                length5++;
                            }
                            ZXa zXa2 = new ZXa();
                            zXaArr2[length5] = zXa2;
                            c3683Fu3.j(zXa2);
                            this.d = zXaArr2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C21922dYa();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    this.b = c3683Fu3.e();
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        C21922dYa c21922dYa = this.c;
        if (c21922dYa != null) {
            c4316Gu3.L(2, c21922dYa);
        }
        ZXa[] zXaArr = this.d;
        int i = 0;
        if (zXaArr != null && zXaArr.length > 0) {
            int i2 = 0;
            while (true) {
                ZXa[] zXaArr2 = this.d;
                if (i2 >= zXaArr2.length) {
                    break;
                }
                ZXa zXa = zXaArr2[i2];
                if (zXa != null) {
                    c4316Gu3.L(3, zXa);
                }
                i2++;
            }
        }
        int[] iArr = this.e;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.e;
                if (i3 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(4, iArr2[i3]);
                i3++;
            }
        }
        int[] iArr3 = this.f;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.f;
                if (i >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(5, iArr4[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
