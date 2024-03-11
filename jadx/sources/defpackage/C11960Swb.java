package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Swb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11960Swb extends AbstractC11592Sh8 {
    public int a = 0;
    public C29720idh b = null;
    public int[] c;
    public int[] d;
    public byte[] e;
    public int f;
    public C11328Rwb g;
    public String[] h;

    public C11960Swb() {
        int[] iArr = IKf.b;
        this.c = iArr;
        this.d = iArr;
        this.e = IKf.i;
        this.f = 0;
        this.g = null;
        this.h = IKf.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        C29720idh c29720idh = this.b;
        if (c29720idh != null) {
            computeSerializedSize += C4316Gu3.l(1, c29720idh);
        }
        int[] iArr3 = this.c;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        int[] iArr4 = this.d;
        if (iArr4 != null && iArr4.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr = this.d;
                if (i4 >= iArr.length) {
                    break;
                }
                i5 += C4316Gu3.j(iArr[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        C11328Rwb c11328Rwb = this.g;
        if (c11328Rwb != null) {
            computeSerializedSize += C4316Gu3.l(6, c11328Rwb);
        }
        String[] strArr = this.h;
        if (strArr != null && strArr.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr2 = this.h;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i7++;
                        int x = C4316Gu3.x(str);
                        i6 = AbstractC38597oO2.b(x, x, i6);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i6 + i7;
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
        int i;
        int length2;
        int length3;
        int length4;
        int length5;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 18) {
                            if (t != 24) {
                                if (t != 26) {
                                    if (t != 34) {
                                        if (t != 40) {
                                            if (t != 50) {
                                                if (t != 58) {
                                                    if (!storeUnknownField(c3683Fu3, t)) {
                                                    }
                                                } else {
                                                    int Y = IKf.Y(c3683Fu3, 58);
                                                    String[] strArr = this.h;
                                                    if (strArr == null) {
                                                        length2 = 0;
                                                    } else {
                                                        length2 = strArr.length;
                                                    }
                                                    int i2 = Y + length2;
                                                    String[] strArr2 = new String[i2];
                                                    if (length2 != 0) {
                                                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                                                    }
                                                    while (length2 < i2 - 1) {
                                                        strArr2[length2] = c3683Fu3.s();
                                                        c3683Fu3.t();
                                                        length2++;
                                                    }
                                                    strArr2[length2] = c3683Fu3.s();
                                                    this.h = strArr2;
                                                }
                                            } else {
                                                if (this.g == null) {
                                                    this.g = new C11328Rwb();
                                                }
                                                c3683Fu3.j(this.g);
                                            }
                                        } else {
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
                                                    this.f = p;
                                                    i = this.a | 2;
                                                    break;
                                            }
                                        }
                                    } else {
                                        this.e = c3683Fu3.f();
                                        i = this.a | 1;
                                    }
                                    this.a = i;
                                } else {
                                    d = c3683Fu3.d(c3683Fu3.p());
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
                                            case 7:
                                                i3++;
                                                break;
                                        }
                                    }
                                    if (i3 != 0) {
                                        c3683Fu3.v(b);
                                        int[] iArr = this.d;
                                        if (iArr == null) {
                                            length3 = 0;
                                        } else {
                                            length3 = iArr.length;
                                        }
                                        int[] iArr2 = new int[i3 + length3];
                                        if (length3 != 0) {
                                            System.arraycopy(iArr, 0, iArr2, 0, length3);
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
                                                    iArr2[length3] = p2;
                                                    length3++;
                                                    break;
                                            }
                                        }
                                        this.d = iArr2;
                                    }
                                }
                            } else {
                                int Y2 = IKf.Y(c3683Fu3, 24);
                                int[] iArr3 = new int[Y2];
                                int i4 = 0;
                                for (int i5 = 0; i5 < Y2; i5++) {
                                    if (i5 != 0) {
                                        c3683Fu3.t();
                                    }
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
                                            iArr3[i4] = p3;
                                            i4++;
                                            break;
                                    }
                                }
                                if (i4 != 0) {
                                    int[] iArr4 = this.d;
                                    if (iArr4 == null) {
                                        length4 = 0;
                                    } else {
                                        length4 = iArr4.length;
                                    }
                                    if (length4 == 0 && i4 == Y2) {
                                        this.d = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length4 + i4];
                                        if (length4 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length4);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length4, i4);
                                        this.d = iArr5;
                                    }
                                }
                            }
                        } else {
                            d = c3683Fu3.d(c3683Fu3.p());
                            int b2 = c3683Fu3.b();
                            int i6 = 0;
                            while (c3683Fu3.a() > 0) {
                                switch (c3683Fu3.p()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 4:
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
                                        i6++;
                                        break;
                                }
                            }
                            if (i6 != 0) {
                                c3683Fu3.v(b2);
                                int[] iArr6 = this.c;
                                if (iArr6 == null) {
                                    length = 0;
                                } else {
                                    length = iArr6.length;
                                }
                                int[] iArr7 = new int[i6 + length];
                                if (length != 0) {
                                    System.arraycopy(iArr6, 0, iArr7, 0, length);
                                }
                                while (c3683Fu3.a() > 0) {
                                    int p4 = c3683Fu3.p();
                                    switch (p4) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 4:
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
                                            iArr7[length] = p4;
                                            length++;
                                            break;
                                    }
                                }
                                this.c = iArr7;
                            }
                        }
                        c3683Fu3.c(d);
                    } else {
                        int Y3 = IKf.Y(c3683Fu3, 16);
                        int[] iArr8 = new int[Y3];
                        int i7 = 0;
                        for (int i8 = 0; i8 < Y3; i8++) {
                            if (i8 != 0) {
                                c3683Fu3.t();
                            }
                            int p5 = c3683Fu3.p();
                            switch (p5) {
                                case 0:
                                case 1:
                                case 2:
                                case 4:
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
                                    iArr8[i7] = p5;
                                    i7++;
                                    break;
                            }
                        }
                        if (i7 != 0) {
                            int[] iArr9 = this.c;
                            if (iArr9 == null) {
                                length5 = 0;
                            } else {
                                length5 = iArr9.length;
                            }
                            if (length5 == 0 && i7 == Y3) {
                                this.c = iArr8;
                            } else {
                                int[] iArr10 = new int[length5 + i7];
                                if (length5 != 0) {
                                    System.arraycopy(iArr9, 0, iArr10, 0, length5);
                                }
                                System.arraycopy(iArr8, 0, iArr10, length5, i7);
                                this.c = iArr10;
                            }
                        }
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C29720idh();
                    }
                    c3683Fu3.j(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C29720idh c29720idh = this.b;
        if (c29720idh != null) {
            c4316Gu3.L(1, c29720idh);
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
        if ((this.a & 1) != 0) {
            c4316Gu3.B(4, this.e);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(5, this.f);
        }
        C11328Rwb c11328Rwb = this.g;
        if (c11328Rwb != null) {
            c4316Gu3.L(6, c11328Rwb);
        }
        String[] strArr = this.h;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.h;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(7, str);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
