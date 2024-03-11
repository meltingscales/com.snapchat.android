package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: eZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23470eZ0 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public int d = 0;
    public C12368Tn3 e = null;
    public String[] f = IKf.g;
    public int[] g = IKf.b;
    public C21936dZ0[] h;

    public C23470eZ0() {
        if (C21936dZ0.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C21936dZ0.e == null) {
                        C21936dZ0.e = new C21936dZ0[0];
                    }
                } finally {
                }
            }
        }
        this.h = C21936dZ0.e;
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
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C12368Tn3 c12368Tn3 = this.e;
        if (c12368Tn3 != null) {
            computeSerializedSize += C4316Gu3.l(4, c12368Tn3);
        }
        String[] strArr = this.f;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.f;
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
        int[] iArr2 = this.g;
        if (iArr2 != null && iArr2.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                iArr = this.g;
                if (i5 >= iArr.length) {
                    break;
                }
                i6 += C4316Gu3.j(iArr[i5]);
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + iArr.length;
        }
        C21936dZ0[] c21936dZ0Arr = this.h;
        if (c21936dZ0Arr != null && c21936dZ0Arr.length > 0) {
            while (true) {
                C21936dZ0[] c21936dZ0Arr2 = this.h;
                if (i >= c21936dZ0Arr2.length) {
                    break;
                }
                C21936dZ0 c21936dZ0 = c21936dZ0Arr2[i];
                if (c21936dZ0 != null) {
                    computeSerializedSize = C4316Gu3.l(7, c21936dZ0) + computeSerializedSize;
                }
                i++;
            }
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
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 48) {
                                        if (t != 50) {
                                            if (t != 58) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                int Y = IKf.Y(c3683Fu3, 58);
                                                C21936dZ0[] c21936dZ0Arr = this.h;
                                                if (c21936dZ0Arr == null) {
                                                    length = 0;
                                                } else {
                                                    length = c21936dZ0Arr.length;
                                                }
                                                int i2 = Y + length;
                                                C21936dZ0[] c21936dZ0Arr2 = new C21936dZ0[i2];
                                                if (length != 0) {
                                                    System.arraycopy(c21936dZ0Arr, 0, c21936dZ0Arr2, 0, length);
                                                }
                                                while (length < i2 - 1) {
                                                    C21936dZ0 c21936dZ0 = new C21936dZ0();
                                                    c21936dZ0Arr2[length] = c21936dZ0;
                                                    c3683Fu3.j(c21936dZ0);
                                                    c3683Fu3.t();
                                                    length++;
                                                }
                                                C21936dZ0 c21936dZ02 = new C21936dZ0();
                                                c21936dZ0Arr2[length] = c21936dZ02;
                                                c3683Fu3.j(c21936dZ02);
                                                this.h = c21936dZ0Arr2;
                                            }
                                        } else {
                                            int d = c3683Fu3.d(c3683Fu3.p());
                                            int b = c3683Fu3.b();
                                            int i3 = 0;
                                            while (c3683Fu3.a() > 0) {
                                                switch (c3683Fu3.p()) {
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                        i3++;
                                                        break;
                                                }
                                            }
                                            if (i3 != 0) {
                                                c3683Fu3.v(b);
                                                int[] iArr = this.g;
                                                if (iArr == null) {
                                                    length2 = 0;
                                                } else {
                                                    length2 = iArr.length;
                                                }
                                                int[] iArr2 = new int[i3 + length2];
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
                                                this.g = iArr2;
                                            }
                                            c3683Fu3.c(d);
                                        }
                                    } else {
                                        int Y2 = IKf.Y(c3683Fu3, 48);
                                        int[] iArr3 = new int[Y2];
                                        int i4 = 0;
                                        for (int i5 = 0; i5 < Y2; i5++) {
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
                                                    iArr3[i4] = p2;
                                                    i4++;
                                                    break;
                                            }
                                        }
                                        if (i4 != 0) {
                                            int[] iArr4 = this.g;
                                            if (iArr4 == null) {
                                                length3 = 0;
                                            } else {
                                                length3 = iArr4.length;
                                            }
                                            if (length3 == 0 && i4 == Y2) {
                                                this.g = iArr3;
                                            } else {
                                                int[] iArr5 = new int[length3 + i4];
                                                if (length3 != 0) {
                                                    System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                                }
                                                System.arraycopy(iArr3, 0, iArr5, length3, i4);
                                                this.g = iArr5;
                                            }
                                        }
                                    }
                                } else {
                                    int Y3 = IKf.Y(c3683Fu3, 42);
                                    String[] strArr = this.f;
                                    if (strArr == null) {
                                        length4 = 0;
                                    } else {
                                        length4 = strArr.length;
                                    }
                                    int i6 = Y3 + length4;
                                    String[] strArr2 = new String[i6];
                                    if (length4 != 0) {
                                        System.arraycopy(strArr, 0, strArr2, 0, length4);
                                    }
                                    while (length4 < i6 - 1) {
                                        strArr2[length4] = c3683Fu3.s();
                                        c3683Fu3.t();
                                        length4++;
                                    }
                                    strArr2[length4] = c3683Fu3.s();
                                    this.f = strArr2;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C12368Tn3();
                                }
                                c3683Fu3.j(this.e);
                            }
                        } else {
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
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                case 38:
                                case 39:
                                case 40:
                                case 41:
                                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                                case 44:
                                case 45:
                                case 46:
                                case 47:
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case Imgproc.COLOR_BGR2HLS /* 52 */:
                                case 53:
                                case 54:
                                case 55:
                                case 56:
                                case 57:
                                    this.d = p3;
                                    i = this.a | 4;
                                    break;
                            }
                        }
                    } else {
                        this.c = c3683Fu3.q();
                        i = this.a | 2;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C12368Tn3 c12368Tn3 = this.e;
        if (c12368Tn3 != null) {
            c4316Gu3.L(4, c12368Tn3);
        }
        String[] strArr = this.f;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.f;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(5, str);
                }
                i2++;
            }
        }
        int[] iArr = this.g;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.g;
                if (i3 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(6, iArr2[i3]);
                i3++;
            }
        }
        C21936dZ0[] c21936dZ0Arr = this.h;
        if (c21936dZ0Arr != null && c21936dZ0Arr.length > 0) {
            while (true) {
                C21936dZ0[] c21936dZ0Arr2 = this.h;
                if (i >= c21936dZ0Arr2.length) {
                    break;
                }
                C21936dZ0 c21936dZ0 = c21936dZ0Arr2[i];
                if (c21936dZ0 != null) {
                    c4316Gu3.L(7, c21936dZ0);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
