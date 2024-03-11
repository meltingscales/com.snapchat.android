package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: n6f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36626n6f extends AbstractC11592Sh8 {
    public int a = 0;
    public int[] b;
    public long c;
    public long d;
    public int e;
    public C53650yCg f;
    public int[] g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int[] k;
    public int t;

    public C36626n6f() {
        int[] iArr = IKf.b;
        this.b = iArr;
        this.c = 0L;
        this.d = 0L;
        this.e = 0;
        this.f = null;
        this.g = iArr;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = iArr;
        this.t = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr4 = this.b;
        int i = 0;
        if (iArr4 != null && iArr4.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr3 = this.b;
                if (i2 >= iArr3.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr3[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr3.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        C53650yCg c53650yCg = this.f;
        if (c53650yCg != null) {
            computeSerializedSize += C4316Gu3.l(5, c53650yCg);
        }
        int[] iArr5 = this.g;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr2 = this.g;
                if (i4 >= iArr2.length) {
                    break;
                }
                i5 += C4316Gu3.j(iArr2[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr2.length;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        int[] iArr6 = this.k;
        if (iArr6 != null && iArr6.length > 0) {
            int i6 = 0;
            while (true) {
                iArr = this.k;
                if (i >= iArr.length) {
                    break;
                }
                i6 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i6 + iArr.length;
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.i(13, this.t);
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
        int length6;
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
                        if (p == 0 || p == 1 || p == 2) {
                            iArr[i2] = p;
                            i2++;
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
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2) {
                            i4++;
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
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1 || p3 == 2) {
                                iArr5[length2] = p3;
                                length2++;
                            }
                        }
                        this.b = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 24:
                    this.d = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 32:
                    this.e = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C53650yCg();
                    }
                    c3683Fu3.j(this.f);
                    break;
                case 48:
                    int Y2 = IKf.Y(c3683Fu3, 48);
                    int[] iArr6 = new int[Y2];
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
                                iArr6[i5] = p4;
                                i5++;
                                break;
                        }
                    }
                    if (i5 == 0) {
                        break;
                    } else {
                        int[] iArr7 = this.g;
                        if (iArr7 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr7.length;
                        }
                        if (length3 == 0 && i5 == Y2) {
                            this.g = iArr6;
                            break;
                        } else {
                            int[] iArr8 = new int[length3 + i5];
                            if (length3 != 0) {
                                System.arraycopy(iArr7, 0, iArr8, 0, length3);
                            }
                            System.arraycopy(iArr6, 0, iArr8, length3, i5);
                            this.g = iArr8;
                            break;
                        }
                    }
                case 50:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i7 = 0;
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
                                i7++;
                                break;
                        }
                    }
                    if (i7 != 0) {
                        c3683Fu3.v(b2);
                        int[] iArr9 = this.g;
                        if (iArr9 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr9.length;
                        }
                        int[] iArr10 = new int[i7 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length4);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p5 = c3683Fu3.p();
                            switch (p5) {
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
                                    iArr10[length4] = p5;
                                    length4++;
                                    break;
                            }
                        }
                        this.g = iArr10;
                    }
                    c3683Fu3.c(d);
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 80:
                    int Y3 = IKf.Y(c3683Fu3, 80);
                    int[] iArr11 = new int[Y3];
                    int i8 = 0;
                    for (int i9 = 0; i9 < Y3; i9++) {
                        if (i9 != 0) {
                            c3683Fu3.t();
                        }
                        int p6 = c3683Fu3.p();
                        if (p6 == 0 || p6 == 1 || p6 == 2) {
                            iArr11[i8] = p6;
                            i8++;
                        }
                    }
                    if (i8 == 0) {
                        break;
                    } else {
                        int[] iArr12 = this.k;
                        if (iArr12 == null) {
                            length5 = 0;
                        } else {
                            length5 = iArr12.length;
                        }
                        if (length5 == 0 && i8 == Y3) {
                            this.k = iArr11;
                            break;
                        } else {
                            int[] iArr13 = new int[length5 + i8];
                            if (length5 != 0) {
                                System.arraycopy(iArr12, 0, iArr13, 0, length5);
                            }
                            System.arraycopy(iArr11, 0, iArr13, length5, i8);
                            this.k = iArr13;
                            break;
                        }
                    }
                case 82:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b3 = c3683Fu3.b();
                    int i10 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p7 = c3683Fu3.p();
                        if (p7 == 0 || p7 == 1 || p7 == 2) {
                            i10++;
                        }
                    }
                    if (i10 != 0) {
                        c3683Fu3.v(b3);
                        int[] iArr14 = this.k;
                        if (iArr14 == null) {
                            length6 = 0;
                        } else {
                            length6 = iArr14.length;
                        }
                        int[] iArr15 = new int[i10 + length6];
                        if (length6 != 0) {
                            System.arraycopy(iArr14, 0, iArr15, 0, length6);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p8 = c3683Fu3.p();
                            if (p8 == 0 || p8 == 1 || p8 == 2) {
                                iArr15[length6] = p8;
                                length6++;
                            }
                        }
                        this.k = iArr15;
                    }
                    c3683Fu3.c(d);
                    break;
                case 104:
                    int p9 = c3683Fu3.p();
                    if (p9 != 0 && p9 != 1 && p9 != 2) {
                        break;
                    } else {
                        this.t = p9;
                        i = this.a | 64;
                        this.a = i;
                        break;
                    }
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
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(4, this.e);
        }
        C53650yCg c53650yCg = this.f;
        if (c53650yCg != null) {
            c4316Gu3.L(5, c53650yCg);
        }
        int[] iArr3 = this.g;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.g;
                if (i3 >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(6, iArr4[i3]);
                i3++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(9, this.j);
        }
        int[] iArr5 = this.k;
        if (iArr5 != null && iArr5.length > 0) {
            while (true) {
                int[] iArr6 = this.k;
                if (i >= iArr6.length) {
                    break;
                }
                c4316Gu3.J(10, iArr6[i]);
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(13, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
