package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Nm4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8548Nm4 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int[] c;
    public int[] d;
    public int[] e;
    public String f;
    public boolean g;

    public C8548Nm4() {
        int[] iArr = IKf.b;
        this.c = iArr;
        this.d = iArr;
        this.e = iArr;
        this.f = "";
        this.g = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        int[] iArr4 = this.c;
        int i = 0;
        if (iArr4 != null && iArr4.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr3 = this.c;
                if (i2 >= iArr3.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr3[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr3.length;
        }
        int[] iArr5 = this.d;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr2 = this.d;
                if (i4 >= iArr2.length) {
                    break;
                }
                i5 += C4316Gu3.j(iArr2[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr2.length;
        }
        int[] iArr6 = this.e;
        if (iArr6 != null && iArr6.length > 0) {
            int i6 = 0;
            while (true) {
                iArr = this.e;
                if (i >= iArr.length) {
                    break;
                }
                i6 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i6 + iArr.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.a(6);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int d;
        int length;
        int length2;
        int i;
        int length3;
        int length4;
        int length5;
        int length6;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 16) {
                        if (t != 18) {
                            if (t != 24) {
                                if (t != 26) {
                                    if (t != 32) {
                                        if (t != 34) {
                                            if (t != 42) {
                                                if (t != 48) {
                                                    if (!storeUnknownField(c3683Fu3, t)) {
                                                    }
                                                } else {
                                                    this.g = c3683Fu3.e();
                                                    i = this.a | 4;
                                                }
                                            } else {
                                                this.f = c3683Fu3.s();
                                                i = this.a | 2;
                                            }
                                            this.a = i;
                                        } else {
                                            d = c3683Fu3.d(c3683Fu3.p());
                                            int b = c3683Fu3.b();
                                            int i2 = 0;
                                            while (c3683Fu3.a() > 0) {
                                                int p = c3683Fu3.p();
                                                if (p == 0 || p == 1) {
                                                    i2++;
                                                }
                                            }
                                            if (i2 != 0) {
                                                c3683Fu3.v(b);
                                                int[] iArr = this.e;
                                                if (iArr == null) {
                                                    length3 = 0;
                                                } else {
                                                    length3 = iArr.length;
                                                }
                                                int[] iArr2 = new int[i2 + length3];
                                                if (length3 != 0) {
                                                    System.arraycopy(iArr, 0, iArr2, 0, length3);
                                                }
                                                while (c3683Fu3.a() > 0) {
                                                    int p2 = c3683Fu3.p();
                                                    if (p2 == 0 || p2 == 1) {
                                                        iArr2[length3] = p2;
                                                        length3++;
                                                    }
                                                }
                                                this.e = iArr2;
                                            }
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 32);
                                        int[] iArr3 = new int[Y];
                                        int i3 = 0;
                                        for (int i4 = 0; i4 < Y; i4++) {
                                            if (i4 != 0) {
                                                c3683Fu3.t();
                                            }
                                            int p3 = c3683Fu3.p();
                                            if (p3 == 0 || p3 == 1) {
                                                iArr3[i3] = p3;
                                                i3++;
                                            }
                                        }
                                        if (i3 != 0) {
                                            int[] iArr4 = this.e;
                                            if (iArr4 == null) {
                                                length4 = 0;
                                            } else {
                                                length4 = iArr4.length;
                                            }
                                            if (length4 == 0 && i3 == Y) {
                                                this.e = iArr3;
                                            } else {
                                                int[] iArr5 = new int[length4 + i3];
                                                if (length4 != 0) {
                                                    System.arraycopy(iArr4, 0, iArr5, 0, length4);
                                                }
                                                System.arraycopy(iArr3, 0, iArr5, length4, i3);
                                                this.e = iArr5;
                                            }
                                        }
                                    }
                                } else {
                                    d = c3683Fu3.d(c3683Fu3.p());
                                    int b2 = c3683Fu3.b();
                                    int i5 = 0;
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
                                            case 58:
                                            case 59:
                                            case 60:
                                            case 61:
                                            case 62:
                                            case 63:
                                            case 64:
                                            case 65:
                                            case 66:
                                            case 67:
                                            case 68:
                                            case 69:
                                            case 70:
                                            case 71:
                                            case 72:
                                            case 73:
                                            case 74:
                                            case 75:
                                            case 76:
                                            case 77:
                                            case 78:
                                            case 79:
                                            case 80:
                                            case 81:
                                            case 82:
                                            case 83:
                                            case 84:
                                            case 85:
                                            case 86:
                                            case 87:
                                            case 88:
                                            case 89:
                                            case 90:
                                            case 91:
                                            case 92:
                                            case 93:
                                            case 94:
                                            case 95:
                                            case 96:
                                                i5++;
                                                break;
                                        }
                                    }
                                    if (i5 != 0) {
                                        c3683Fu3.v(b2);
                                        int[] iArr6 = this.d;
                                        if (iArr6 == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = iArr6.length;
                                        }
                                        int[] iArr7 = new int[i5 + length2];
                                        if (length2 != 0) {
                                            System.arraycopy(iArr6, 0, iArr7, 0, length2);
                                        }
                                        while (c3683Fu3.a() > 0) {
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
                                                case 58:
                                                case 59:
                                                case 60:
                                                case 61:
                                                case 62:
                                                case 63:
                                                case 64:
                                                case 65:
                                                case 66:
                                                case 67:
                                                case 68:
                                                case 69:
                                                case 70:
                                                case 71:
                                                case 72:
                                                case 73:
                                                case 74:
                                                case 75:
                                                case 76:
                                                case 77:
                                                case 78:
                                                case 79:
                                                case 80:
                                                case 81:
                                                case 82:
                                                case 83:
                                                case 84:
                                                case 85:
                                                case 86:
                                                case 87:
                                                case 88:
                                                case 89:
                                                case 90:
                                                case 91:
                                                case 92:
                                                case 93:
                                                case 94:
                                                case 95:
                                                case 96:
                                                    iArr7[length2] = p4;
                                                    length2++;
                                                    break;
                                            }
                                        }
                                        this.d = iArr7;
                                    }
                                }
                            } else {
                                int Y2 = IKf.Y(c3683Fu3, 24);
                                int[] iArr8 = new int[Y2];
                                int i6 = 0;
                                for (int i7 = 0; i7 < Y2; i7++) {
                                    if (i7 != 0) {
                                        c3683Fu3.t();
                                    }
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
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                        case 68:
                                        case 69:
                                        case 70:
                                        case 71:
                                        case 72:
                                        case 73:
                                        case 74:
                                        case 75:
                                        case 76:
                                        case 77:
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                        case 88:
                                        case 89:
                                        case 90:
                                        case 91:
                                        case 92:
                                        case 93:
                                        case 94:
                                        case 95:
                                        case 96:
                                            iArr8[i6] = p5;
                                            i6++;
                                            break;
                                    }
                                }
                                if (i6 != 0) {
                                    int[] iArr9 = this.d;
                                    if (iArr9 == null) {
                                        length5 = 0;
                                    } else {
                                        length5 = iArr9.length;
                                    }
                                    if (length5 == 0 && i6 == Y2) {
                                        this.d = iArr8;
                                    } else {
                                        int[] iArr10 = new int[length5 + i6];
                                        if (length5 != 0) {
                                            System.arraycopy(iArr9, 0, iArr10, 0, length5);
                                        }
                                        System.arraycopy(iArr8, 0, iArr10, length5, i6);
                                        this.d = iArr10;
                                    }
                                }
                            }
                        } else {
                            d = c3683Fu3.d(c3683Fu3.p());
                            int b3 = c3683Fu3.b();
                            int i8 = 0;
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
                                        i8++;
                                        break;
                                }
                            }
                            if (i8 != 0) {
                                c3683Fu3.v(b3);
                                int[] iArr11 = this.c;
                                if (iArr11 == null) {
                                    length = 0;
                                } else {
                                    length = iArr11.length;
                                }
                                int[] iArr12 = new int[i8 + length];
                                if (length != 0) {
                                    System.arraycopy(iArr11, 0, iArr12, 0, length);
                                }
                                while (c3683Fu3.a() > 0) {
                                    int p6 = c3683Fu3.p();
                                    switch (p6) {
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
                                            iArr12[length] = p6;
                                            length++;
                                            break;
                                    }
                                }
                                this.c = iArr12;
                            }
                        }
                        c3683Fu3.c(d);
                    } else {
                        int Y3 = IKf.Y(c3683Fu3, 16);
                        int[] iArr13 = new int[Y3];
                        int i9 = 0;
                        for (int i10 = 0; i10 < Y3; i10++) {
                            if (i10 != 0) {
                                c3683Fu3.t();
                            }
                            int p7 = c3683Fu3.p();
                            switch (p7) {
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
                                    iArr13[i9] = p7;
                                    i9++;
                                    break;
                            }
                        }
                        if (i9 != 0) {
                            int[] iArr14 = this.c;
                            if (iArr14 == null) {
                                length6 = 0;
                            } else {
                                length6 = iArr14.length;
                            }
                            if (length6 == 0 && i9 == Y3) {
                                this.c = iArr13;
                            } else {
                                int[] iArr15 = new int[length6 + i9];
                                if (length6 != 0) {
                                    System.arraycopy(iArr14, 0, iArr15, 0, length6);
                                }
                                System.arraycopy(iArr13, 0, iArr15, length6, i9);
                                this.c = iArr15;
                            }
                        }
                    }
                } else {
                    int p8 = c3683Fu3.p();
                    if (p8 == 0 || p8 == 1 || p8 == 2 || p8 == 3) {
                        this.b = p8;
                        this.a |= 1;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        int[] iArr = this.c;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(2, iArr2[i2]);
                i2++;
            }
        }
        int[] iArr3 = this.d;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.d;
                if (i3 >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(3, iArr4[i3]);
                i3++;
            }
        }
        int[] iArr5 = this.e;
        if (iArr5 != null && iArr5.length > 0) {
            while (true) {
                int[] iArr6 = this.e;
                if (i >= iArr6.length) {
                    break;
                }
                c4316Gu3.J(4, iArr6[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
