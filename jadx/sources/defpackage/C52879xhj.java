package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: xhj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52879xhj extends AbstractC11592Sh8 {
    public boolean A0;
    public boolean B0;
    public int[] C0;
    public long D0;
    public boolean E0;
    public C51346whj X;
    public C49814vhj Y;
    public C31612js4 Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String[] d;
    public String[] e;
    public C18494bJf f;
    public String[] g;
    public String[] h;
    public String[] i;
    public String[] j;
    public String[] k;
    public String t;
    public boolean y0;
    public OBl z0;

    public C52879xhj() {
        String[] strArr = IKf.g;
        this.d = strArr;
        this.e = strArr;
        this.f = null;
        this.g = strArr;
        this.h = strArr;
        this.i = strArr;
        this.j = strArr;
        this.k = strArr;
        this.t = "";
        this.X = null;
        this.Y = null;
        this.Z = null;
        this.y0 = false;
        this.z0 = null;
        this.A0 = false;
        this.B0 = false;
        this.C0 = IKf.b;
        this.D0 = 0L;
        this.E0 = false;
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
        String[] strArr = this.d;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.d;
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
        C18494bJf c18494bJf = this.f;
        if (c18494bJf != null) {
            computeSerializedSize += C4316Gu3.l(3, c18494bJf);
        }
        String[] strArr3 = this.g;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.g;
                if (i5 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i5];
                if (str2 != null) {
                    i7++;
                    int x2 = C4316Gu3.x(str2);
                    i6 = AbstractC38597oO2.b(x2, x2, i6);
                }
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + i7;
        }
        String[] strArr5 = this.h;
        if (strArr5 != null && strArr5.length > 0) {
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                String[] strArr6 = this.h;
                if (i8 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i8];
                if (str3 != null) {
                    i10++;
                    int x3 = C4316Gu3.x(str3);
                    i9 = AbstractC38597oO2.b(x3, x3, i9);
                }
                i8++;
            }
            computeSerializedSize = computeSerializedSize + i9 + i10;
        }
        String[] strArr7 = this.i;
        if (strArr7 != null && strArr7.length > 0) {
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                String[] strArr8 = this.i;
                if (i11 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i11];
                if (str4 != null) {
                    i13++;
                    int x4 = C4316Gu3.x(str4);
                    i12 = AbstractC38597oO2.b(x4, x4, i12);
                }
                i11++;
            }
            computeSerializedSize = computeSerializedSize + i12 + i13;
        }
        String[] strArr9 = this.j;
        if (strArr9 != null && strArr9.length > 0) {
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            while (true) {
                String[] strArr10 = this.j;
                if (i14 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i14];
                if (str5 != null) {
                    i16++;
                    int x5 = C4316Gu3.x(str5);
                    i15 = AbstractC38597oO2.b(x5, x5, i15);
                }
                i14++;
            }
            computeSerializedSize = computeSerializedSize + i15 + i16;
        }
        String[] strArr11 = this.e;
        if (strArr11 != null && strArr11.length > 0) {
            int i17 = 0;
            int i18 = 0;
            int i19 = 0;
            while (true) {
                String[] strArr12 = this.e;
                if (i17 >= strArr12.length) {
                    break;
                }
                String str6 = strArr12[i17];
                if (str6 != null) {
                    i19++;
                    int x6 = C4316Gu3.x(str6);
                    i18 = AbstractC38597oO2.b(x6, x6, i18);
                }
                i17++;
            }
            computeSerializedSize = computeSerializedSize + i18 + i19;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.t);
        }
        C51346whj c51346whj = this.X;
        if (c51346whj != null) {
            computeSerializedSize += C4316Gu3.l(10, c51346whj);
        }
        C49814vhj c49814vhj = this.Y;
        if (c49814vhj != null) {
            computeSerializedSize += C4316Gu3.l(11, c49814vhj);
        }
        String[] strArr13 = this.k;
        if (strArr13 != null && strArr13.length > 0) {
            int i20 = 0;
            int i21 = 0;
            int i22 = 0;
            while (true) {
                String[] strArr14 = this.k;
                if (i20 >= strArr14.length) {
                    break;
                }
                String str7 = strArr14[i20];
                if (str7 != null) {
                    i22++;
                    int x7 = C4316Gu3.x(str7);
                    i21 = AbstractC38597oO2.b(x7, x7, i21);
                }
                i20++;
            }
            computeSerializedSize = computeSerializedSize + i21 + i22;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.c);
        }
        C31612js4 c31612js4 = this.Z;
        if (c31612js4 != null) {
            computeSerializedSize += C4316Gu3.l(14, c31612js4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        OBl oBl = this.z0;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(16, oBl);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(17);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        int[] iArr2 = this.C0;
        if (iArr2 != null && iArr2.length > 0) {
            int i23 = 0;
            while (true) {
                iArr = this.C0;
                if (i >= iArr.length) {
                    break;
                }
                i23 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i23 + (iArr.length * 2);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(20, this.D0);
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.a(21);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        MessageNano messageNano;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        int length7;
        int length8;
        int length9;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    int Y = IKf.Y(c3683Fu3, 18);
                    String[] strArr = this.d;
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
                    this.d = strArr2;
                    break;
                case 26:
                    if (this.f == null) {
                        this.f = new C18494bJf();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    int Y2 = IKf.Y(c3683Fu3, 34);
                    String[] strArr3 = this.g;
                    if (strArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr3.length;
                    }
                    int i3 = Y2 + length2;
                    String[] strArr4 = new String[i3];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        strArr4[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr4[length2] = c3683Fu3.s();
                    this.g = strArr4;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y3 = IKf.Y(c3683Fu3, 42);
                    String[] strArr5 = this.h;
                    if (strArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr5.length;
                    }
                    int i4 = Y3 + length3;
                    String[] strArr6 = new String[i4];
                    if (length3 != 0) {
                        System.arraycopy(strArr5, 0, strArr6, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        strArr6[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr6[length3] = c3683Fu3.s();
                    this.h = strArr6;
                    break;
                case 50:
                    int Y4 = IKf.Y(c3683Fu3, 50);
                    String[] strArr7 = this.i;
                    if (strArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = strArr7.length;
                    }
                    int i5 = Y4 + length4;
                    String[] strArr8 = new String[i5];
                    if (length4 != 0) {
                        System.arraycopy(strArr7, 0, strArr8, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        strArr8[length4] = c3683Fu3.s();
                        c3683Fu3.t();
                        length4++;
                    }
                    strArr8[length4] = c3683Fu3.s();
                    this.i = strArr8;
                    break;
                case 58:
                    int Y5 = IKf.Y(c3683Fu3, 58);
                    String[] strArr9 = this.j;
                    if (strArr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = strArr9.length;
                    }
                    int i6 = Y5 + length5;
                    String[] strArr10 = new String[i6];
                    if (length5 != 0) {
                        System.arraycopy(strArr9, 0, strArr10, 0, length5);
                    }
                    while (length5 < i6 - 1) {
                        strArr10[length5] = c3683Fu3.s();
                        c3683Fu3.t();
                        length5++;
                    }
                    strArr10[length5] = c3683Fu3.s();
                    this.j = strArr10;
                    break;
                case 66:
                    int Y6 = IKf.Y(c3683Fu3, 66);
                    String[] strArr11 = this.e;
                    if (strArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = strArr11.length;
                    }
                    int i7 = Y6 + length6;
                    String[] strArr12 = new String[i7];
                    if (length6 != 0) {
                        System.arraycopy(strArr11, 0, strArr12, 0, length6);
                    }
                    while (length6 < i7 - 1) {
                        strArr12[length6] = c3683Fu3.s();
                        c3683Fu3.t();
                        length6++;
                    }
                    strArr12[length6] = c3683Fu3.s();
                    this.e = strArr12;
                    break;
                case 74:
                    this.t = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 82:
                    if (this.X == null) {
                        this.X = new C51346whj();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.Y == null) {
                        this.Y = new C49814vhj();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    int Y7 = IKf.Y(c3683Fu3, 98);
                    String[] strArr13 = this.k;
                    if (strArr13 == null) {
                        length7 = 0;
                    } else {
                        length7 = strArr13.length;
                    }
                    int i8 = Y7 + length7;
                    String[] strArr14 = new String[i8];
                    if (length7 != 0) {
                        System.arraycopy(strArr13, 0, strArr14, 0, length7);
                    }
                    while (length7 < i8 - 1) {
                        strArr14[length7] = c3683Fu3.s();
                        c3683Fu3.t();
                        length7++;
                    }
                    strArr14[length7] = c3683Fu3.s();
                    this.k = strArr14;
                    break;
                case 106:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new C31612js4();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 120:
                    this.y0 = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new OBl();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 136:
                    this.A0 = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 144:
                    this.B0 = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 152:
                    int Y8 = IKf.Y(c3683Fu3, 152);
                    int[] iArr = new int[Y8];
                    int i9 = 0;
                    for (int i10 = 0; i10 < Y8; i10++) {
                        if (i10 != 0) {
                            c3683Fu3.t();
                        }
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            iArr[i9] = p;
                            i9++;
                        }
                    }
                    if (i9 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.C0;
                        if (iArr2 == null) {
                            length8 = 0;
                        } else {
                            length8 = iArr2.length;
                        }
                        if (length8 == 0 && i9 == Y8) {
                            this.C0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length8 + i9];
                            if (length8 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length8);
                            }
                            System.arraycopy(iArr, 0, iArr3, length8, i9);
                            this.C0 = iArr3;
                            break;
                        }
                    }
                case 154:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i11 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2) {
                            i11++;
                        }
                    }
                    if (i11 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.C0;
                        if (iArr4 == null) {
                            length9 = 0;
                        } else {
                            length9 = iArr4.length;
                        }
                        int[] iArr5 = new int[i11 + length9];
                        if (length9 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length9);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1 || p3 == 2) {
                                iArr5[length9] = p3;
                                length9++;
                            }
                        }
                        this.C0 = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 160:
                    this.D0 = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 168:
                    this.E0 = c3683Fu3.e();
                    this.a |= 128;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        String[] strArr = this.d;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.d;
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
        C18494bJf c18494bJf = this.f;
        if (c18494bJf != null) {
            c4316Gu3.L(3, c18494bJf);
        }
        String[] strArr3 = this.g;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.g;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c4316Gu3.S(4, str2);
                }
                i3++;
            }
        }
        String[] strArr5 = this.h;
        if (strArr5 != null && strArr5.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr6 = this.h;
                if (i4 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i4];
                if (str3 != null) {
                    c4316Gu3.S(5, str3);
                }
                i4++;
            }
        }
        String[] strArr7 = this.i;
        if (strArr7 != null && strArr7.length > 0) {
            int i5 = 0;
            while (true) {
                String[] strArr8 = this.i;
                if (i5 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i5];
                if (str4 != null) {
                    c4316Gu3.S(6, str4);
                }
                i5++;
            }
        }
        String[] strArr9 = this.j;
        if (strArr9 != null && strArr9.length > 0) {
            int i6 = 0;
            while (true) {
                String[] strArr10 = this.j;
                if (i6 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i6];
                if (str5 != null) {
                    c4316Gu3.S(7, str5);
                }
                i6++;
            }
        }
        String[] strArr11 = this.e;
        if (strArr11 != null && strArr11.length > 0) {
            int i7 = 0;
            while (true) {
                String[] strArr12 = this.e;
                if (i7 >= strArr12.length) {
                    break;
                }
                String str6 = strArr12[i7];
                if (str6 != null) {
                    c4316Gu3.S(8, str6);
                }
                i7++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(9, this.t);
        }
        C51346whj c51346whj = this.X;
        if (c51346whj != null) {
            c4316Gu3.L(10, c51346whj);
        }
        C49814vhj c49814vhj = this.Y;
        if (c49814vhj != null) {
            c4316Gu3.L(11, c49814vhj);
        }
        String[] strArr13 = this.k;
        if (strArr13 != null && strArr13.length > 0) {
            int i8 = 0;
            while (true) {
                String[] strArr14 = this.k;
                if (i8 >= strArr14.length) {
                    break;
                }
                String str7 = strArr14[i8];
                if (str7 != null) {
                    c4316Gu3.S(12, str7);
                }
                i8++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(13, this.c);
        }
        C31612js4 c31612js4 = this.Z;
        if (c31612js4 != null) {
            c4316Gu3.L(14, c31612js4);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(15, this.y0);
        }
        OBl oBl = this.z0;
        if (oBl != null) {
            c4316Gu3.L(16, oBl);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(17, this.A0);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(18, this.B0);
        }
        int[] iArr = this.C0;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.C0;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(19, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.K(20, this.D0);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(21, this.E0);
        }
        super.writeTo(c4316Gu3);
    }
}
