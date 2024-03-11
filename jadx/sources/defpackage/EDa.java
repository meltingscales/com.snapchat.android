package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: EDa  reason: default package */
/* loaded from: classes8.dex */
public final class EDa extends AbstractC11592Sh8 {
    public int a;
    public int c = 0;
    public int d = 0;
    public C51127wYk[] e = C51127wYk.a();
    public C52445xPm f = null;
    public C14085Wg g = null;
    public LVa h = null;
    public LVa i = null;
    public LVa j = null;
    public LVa k = null;
    public WJ1 t = null;
    public C5676Iy3 X = null;
    public C51127wYk[] Y = C51127wYk.a();
    public C51127wYk[] Z = C51127wYk.a();
    public int y0 = 0;
    public C55595zT8 z0 = null;
    public C51127wYk[] A0 = C51127wYk.a();
    public WJ1 B0 = null;
    public C34449lh C0 = null;
    public C51127wYk D0 = null;
    public C51127wYk E0 = null;
    public AbstractC11592Sh8 b = null;

    public EDa() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C42904rC3 a() {
        if (this.a == 23) {
            return (C42904rC3) this.b;
        }
        return null;
    }

    public final H56 b() {
        if (this.a == 10) {
            return (H56) this.b;
        }
        return null;
    }

    public final N4h c() {
        if (this.a == 5) {
            return (N4h) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.l(8, this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C4316Gu3.l(9, this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C4316Gu3.l(11, this.b);
        }
        if (this.a == 12) {
            computeSerializedSize += C4316Gu3.l(12, this.b);
        }
        if (this.a == 13) {
            computeSerializedSize += C4316Gu3.l(13, this.b);
        }
        if (this.a == 14) {
            computeSerializedSize += C4316Gu3.l(14, this.b);
        }
        C51127wYk[] c51127wYkArr = this.e;
        int i = 0;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            int i2 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.e;
                if (i2 >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk = c51127wYkArr2[i2];
                if (c51127wYk != null) {
                    computeSerializedSize = C4316Gu3.l(15, c51127wYk) + computeSerializedSize;
                }
                i2++;
            }
        }
        C52445xPm c52445xPm = this.f;
        if (c52445xPm != null) {
            computeSerializedSize += C4316Gu3.l(16, c52445xPm);
        }
        C14085Wg c14085Wg = this.g;
        if (c14085Wg != null) {
            computeSerializedSize += C4316Gu3.l(17, c14085Wg);
        }
        LVa lVa = this.h;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(18, lVa);
        }
        LVa lVa2 = this.i;
        if (lVa2 != null) {
            computeSerializedSize += C4316Gu3.l(19, lVa2);
        }
        LVa lVa3 = this.j;
        if (lVa3 != null) {
            computeSerializedSize += C4316Gu3.l(20, lVa3);
        }
        LVa lVa4 = this.k;
        if (lVa4 != null) {
            computeSerializedSize += C4316Gu3.l(21, lVa4);
        }
        WJ1 wj1 = this.t;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(22, wj1);
        }
        if (this.a == 23) {
            computeSerializedSize += C4316Gu3.l(23, this.b);
        }
        if (this.a == 24) {
            computeSerializedSize += C4316Gu3.l(24, this.b);
        }
        C5676Iy3 c5676Iy3 = this.X;
        if (c5676Iy3 != null) {
            computeSerializedSize += C4316Gu3.l(25, c5676Iy3);
        }
        C51127wYk[] c51127wYkArr3 = this.Y;
        if (c51127wYkArr3 != null && c51127wYkArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr4 = this.Y;
                if (i3 >= c51127wYkArr4.length) {
                    break;
                }
                C51127wYk c51127wYk2 = c51127wYkArr4[i3];
                if (c51127wYk2 != null) {
                    computeSerializedSize = C4316Gu3.l(26, c51127wYk2) + computeSerializedSize;
                }
                i3++;
            }
        }
        C51127wYk[] c51127wYkArr5 = this.Z;
        if (c51127wYkArr5 != null && c51127wYkArr5.length > 0) {
            int i4 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr6 = this.Z;
                if (i4 >= c51127wYkArr6.length) {
                    break;
                }
                C51127wYk c51127wYk3 = c51127wYkArr6[i4];
                if (c51127wYk3 != null) {
                    computeSerializedSize = C4316Gu3.l(27, c51127wYk3) + computeSerializedSize;
                }
                i4++;
            }
        }
        if (this.a == 28) {
            computeSerializedSize += C4316Gu3.l(28, this.b);
        }
        if (this.a == 29) {
            computeSerializedSize += C4316Gu3.l(29, this.b);
        }
        if (this.a == 30) {
            computeSerializedSize += C4316Gu3.l(30, this.b);
        }
        if (this.a == 31) {
            computeSerializedSize += C4316Gu3.l(31, this.b);
        }
        if (this.a == 32) {
            computeSerializedSize += C4316Gu3.l(32, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(33, this.y0);
        }
        C55595zT8 c55595zT8 = this.z0;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(34, c55595zT8);
        }
        if (this.a == 35) {
            computeSerializedSize += C4316Gu3.l(35, this.b);
        }
        C51127wYk[] c51127wYkArr7 = this.A0;
        if (c51127wYkArr7 != null && c51127wYkArr7.length > 0) {
            while (true) {
                C51127wYk[] c51127wYkArr8 = this.A0;
                if (i >= c51127wYkArr8.length) {
                    break;
                }
                C51127wYk c51127wYk4 = c51127wYkArr8[i];
                if (c51127wYk4 != null) {
                    computeSerializedSize = C4316Gu3.l(36, c51127wYk4) + computeSerializedSize;
                }
                i++;
            }
        }
        WJ1 wj12 = this.B0;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(37, wj12);
        }
        C34449lh c34449lh = this.C0;
        if (c34449lh != null) {
            computeSerializedSize += C4316Gu3.l(38, c34449lh);
        }
        if (this.a == 39) {
            computeSerializedSize += C4316Gu3.l(39, this.b);
        }
        C51127wYk c51127wYk5 = this.D0;
        if (c51127wYk5 != null) {
            computeSerializedSize += C4316Gu3.l(40, c51127wYk5);
        }
        C51127wYk c51127wYk6 = this.E0;
        if (c51127wYk6 != null) {
            computeSerializedSize += C4316Gu3.l(41, c51127wYk6);
        }
        if (this.a == 42) {
            computeSerializedSize += C4316Gu3.l(42, this.b);
        }
        if (this.a == 43) {
            return computeSerializedSize + C4316Gu3.l(43, this.b);
        }
        return computeSerializedSize;
    }

    public final void d(int i) {
        this.d = i;
        this.c |= 1;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c15080Xul;
        int length;
        MessageNano messageNano;
        int length2;
        int length3;
        MessageNano messageNano2;
        int i2;
        AbstractC11592Sh8 c51362wib;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            int i3 = 2;
            switch (t) {
                case 0:
                    break;
                case 8:
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
                            this.d = p;
                            i = this.c | 1;
                            this.c = i;
                            break;
                    }
                case 18:
                    if (this.a != 2) {
                        c15080Xul = new C15080Xul();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 26:
                    i3 = 3;
                    if (this.a != 3) {
                        c15080Xul = new C31088jX();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 34:
                    i3 = 4;
                    if (this.a != 4) {
                        c15080Xul = new C8821Nxc();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i3 = 5;
                    if (this.a != 5) {
                        c15080Xul = new N4h();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 50:
                    i3 = 6;
                    if (this.a != 6) {
                        c15080Xul = new C25214fhc();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 58:
                    i3 = 7;
                    if (this.a != 7) {
                        c15080Xul = new RJk();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 66:
                    i3 = 8;
                    if (this.a != 8) {
                        c15080Xul = new C22367dqb();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 74:
                    i3 = 9;
                    if (this.a != 9) {
                        c15080Xul = new EK8();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 82:
                    i3 = 10;
                    if (this.a != 10) {
                        c15080Xul = new H56();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 90:
                    i3 = 11;
                    if (this.a != 11) {
                        c15080Xul = new CL8();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 98:
                    i3 = 12;
                    if (this.a != 12) {
                        c15080Xul = new C28703hyb();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 106:
                    i3 = 13;
                    if (this.a != 13) {
                        c15080Xul = new C38017o0l();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i3 = 14;
                    if (this.a != 14) {
                        c15080Xul = new C17777ar();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 122:
                    int Y = IKf.Y(c3683Fu3, 122);
                    C51127wYk[] c51127wYkArr = this.e;
                    if (c51127wYkArr == null) {
                        length = 0;
                    } else {
                        length = c51127wYkArr.length;
                    }
                    int i4 = Y + length;
                    C51127wYk[] c51127wYkArr2 = new C51127wYk[i4];
                    if (length != 0) {
                        System.arraycopy(c51127wYkArr, 0, c51127wYkArr2, 0, length);
                    }
                    while (length < i4 - 1) {
                        C51127wYk c51127wYk = new C51127wYk();
                        c51127wYkArr2[length] = c51127wYk;
                        length = AbstractC5940Jj.e(c3683Fu3, c51127wYk, length, 1);
                    }
                    C51127wYk c51127wYk2 = new C51127wYk();
                    c51127wYkArr2[length] = c51127wYk2;
                    c3683Fu3.j(c51127wYk2);
                    this.e = c51127wYkArr2;
                    break;
                case 130:
                    if (this.f == null) {
                        this.f = new C52445xPm();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 138:
                    if (this.g == null) {
                        this.g = new C14085Wg();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 146:
                    if (this.h == null) {
                        this.h = new LVa();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 154:
                    if (this.i == null) {
                        this.i = new LVa();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 162:
                    if (this.j == null) {
                        this.j = new LVa();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 170:
                    if (this.k == null) {
                        this.k = new LVa();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 178:
                    if (this.t == null) {
                        this.t = new WJ1();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 186:
                    i3 = 23;
                    if (this.a != 23) {
                        c15080Xul = new C42904rC3();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 194:
                    i3 = 24;
                    if (this.a != 24) {
                        c15080Xul = new C37394nbm();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 202:
                    if (this.X == null) {
                        this.X = new C5676Iy3();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 210:
                    int Y2 = IKf.Y(c3683Fu3, 210);
                    C51127wYk[] c51127wYkArr3 = this.Y;
                    if (c51127wYkArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c51127wYkArr3.length;
                    }
                    int i5 = Y2 + length2;
                    C51127wYk[] c51127wYkArr4 = new C51127wYk[i5];
                    if (length2 != 0) {
                        System.arraycopy(c51127wYkArr3, 0, c51127wYkArr4, 0, length2);
                    }
                    while (length2 < i5 - 1) {
                        C51127wYk c51127wYk3 = new C51127wYk();
                        c51127wYkArr4[length2] = c51127wYk3;
                        length2 = AbstractC5940Jj.e(c3683Fu3, c51127wYk3, length2, 1);
                    }
                    C51127wYk c51127wYk4 = new C51127wYk();
                    c51127wYkArr4[length2] = c51127wYk4;
                    c3683Fu3.j(c51127wYk4);
                    this.Y = c51127wYkArr4;
                    break;
                case 218:
                    int Y3 = IKf.Y(c3683Fu3, 218);
                    C51127wYk[] c51127wYkArr5 = this.Z;
                    if (c51127wYkArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = c51127wYkArr5.length;
                    }
                    int i6 = Y3 + length3;
                    C51127wYk[] c51127wYkArr6 = new C51127wYk[i6];
                    if (length3 != 0) {
                        System.arraycopy(c51127wYkArr5, 0, c51127wYkArr6, 0, length3);
                    }
                    while (length3 < i6 - 1) {
                        C51127wYk c51127wYk5 = new C51127wYk();
                        c51127wYkArr6[length3] = c51127wYk5;
                        length3 = AbstractC5940Jj.e(c3683Fu3, c51127wYk5, length3, 1);
                    }
                    C51127wYk c51127wYk6 = new C51127wYk();
                    c51127wYkArr6[length3] = c51127wYk6;
                    c3683Fu3.j(c51127wYk6);
                    this.Z = c51127wYkArr6;
                    break;
                case 226:
                    i3 = 28;
                    if (this.a != 28) {
                        c15080Xul = new C40952pvb();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 234:
                    i3 = 29;
                    if (this.a != 29) {
                        c15080Xul = new C14330Wq();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 242:
                    i3 = 30;
                    if (this.a != 30) {
                        c15080Xul = new C23915er();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 250:
                    i3 = 31;
                    if (this.a != 31) {
                        c15080Xul = new E1j();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 258:
                    i3 = 32;
                    if (this.a != 32) {
                        c15080Xul = new C30048ir();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 264:
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
                            this.y0 = p2;
                            i = this.c | 2;
                            this.c = i;
                            break;
                    }
                case 274:
                    if (this.z0 == null) {
                        this.z0 = new C55595zT8();
                    }
                    messageNano2 = this.z0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 282:
                    i2 = 35;
                    if (this.a != 35) {
                        c51362wib = new C51362wib();
                        this.b = c51362wib;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 290:
                    int Y4 = IKf.Y(c3683Fu3, 290);
                    C51127wYk[] c51127wYkArr7 = this.A0;
                    if (c51127wYkArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = c51127wYkArr7.length;
                    }
                    int i7 = Y4 + length4;
                    C51127wYk[] c51127wYkArr8 = new C51127wYk[i7];
                    if (length4 != 0) {
                        System.arraycopy(c51127wYkArr7, 0, c51127wYkArr8, 0, length4);
                    }
                    while (length4 < i7 - 1) {
                        C51127wYk c51127wYk7 = new C51127wYk();
                        c51127wYkArr8[length4] = c51127wYk7;
                        length4 = AbstractC5940Jj.e(c3683Fu3, c51127wYk7, length4, 1);
                    }
                    C51127wYk c51127wYk8 = new C51127wYk();
                    c51127wYkArr8[length4] = c51127wYk8;
                    c3683Fu3.j(c51127wYk8);
                    this.A0 = c51127wYkArr8;
                    break;
                case 298:
                    if (this.B0 == null) {
                        this.B0 = new WJ1();
                    }
                    messageNano2 = this.B0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 306:
                    if (this.C0 == null) {
                        this.C0 = new C34449lh();
                    }
                    messageNano2 = this.C0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 314:
                    i2 = 39;
                    if (this.a != 39) {
                        c51362wib = new C52801xef();
                        this.b = c51362wib;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 322:
                    if (this.D0 == null) {
                        this.D0 = new C51127wYk();
                    }
                    messageNano2 = this.D0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 330:
                    if (this.E0 == null) {
                        this.E0 = new C51127wYk();
                    }
                    messageNano2 = this.E0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 338:
                    i2 = 42;
                    if (this.a != 42) {
                        c51362wib = new LZg();
                        this.b = c51362wib;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 346:
                    i2 = 43;
                    if (this.a != 43) {
                        c51362wib = new I7l();
                        this.b = c51362wib;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
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
        if ((this.c & 1) != 0) {
            c4316Gu3.J(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, this.b);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, this.b);
        }
        if (this.a == 10) {
            c4316Gu3.L(10, this.b);
        }
        if (this.a == 11) {
            c4316Gu3.L(11, this.b);
        }
        if (this.a == 12) {
            c4316Gu3.L(12, this.b);
        }
        if (this.a == 13) {
            c4316Gu3.L(13, this.b);
        }
        if (this.a == 14) {
            c4316Gu3.L(14, this.b);
        }
        C51127wYk[] c51127wYkArr = this.e;
        int i = 0;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            int i2 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.e;
                if (i2 >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk = c51127wYkArr2[i2];
                if (c51127wYk != null) {
                    c4316Gu3.L(15, c51127wYk);
                }
                i2++;
            }
        }
        C52445xPm c52445xPm = this.f;
        if (c52445xPm != null) {
            c4316Gu3.L(16, c52445xPm);
        }
        C14085Wg c14085Wg = this.g;
        if (c14085Wg != null) {
            c4316Gu3.L(17, c14085Wg);
        }
        LVa lVa = this.h;
        if (lVa != null) {
            c4316Gu3.L(18, lVa);
        }
        LVa lVa2 = this.i;
        if (lVa2 != null) {
            c4316Gu3.L(19, lVa2);
        }
        LVa lVa3 = this.j;
        if (lVa3 != null) {
            c4316Gu3.L(20, lVa3);
        }
        LVa lVa4 = this.k;
        if (lVa4 != null) {
            c4316Gu3.L(21, lVa4);
        }
        WJ1 wj1 = this.t;
        if (wj1 != null) {
            c4316Gu3.L(22, wj1);
        }
        if (this.a == 23) {
            c4316Gu3.L(23, this.b);
        }
        if (this.a == 24) {
            c4316Gu3.L(24, this.b);
        }
        C5676Iy3 c5676Iy3 = this.X;
        if (c5676Iy3 != null) {
            c4316Gu3.L(25, c5676Iy3);
        }
        C51127wYk[] c51127wYkArr3 = this.Y;
        if (c51127wYkArr3 != null && c51127wYkArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr4 = this.Y;
                if (i3 >= c51127wYkArr4.length) {
                    break;
                }
                C51127wYk c51127wYk2 = c51127wYkArr4[i3];
                if (c51127wYk2 != null) {
                    c4316Gu3.L(26, c51127wYk2);
                }
                i3++;
            }
        }
        C51127wYk[] c51127wYkArr5 = this.Z;
        if (c51127wYkArr5 != null && c51127wYkArr5.length > 0) {
            int i4 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr6 = this.Z;
                if (i4 >= c51127wYkArr6.length) {
                    break;
                }
                C51127wYk c51127wYk3 = c51127wYkArr6[i4];
                if (c51127wYk3 != null) {
                    c4316Gu3.L(27, c51127wYk3);
                }
                i4++;
            }
        }
        if (this.a == 28) {
            c4316Gu3.L(28, this.b);
        }
        if (this.a == 29) {
            c4316Gu3.L(29, this.b);
        }
        if (this.a == 30) {
            c4316Gu3.L(30, this.b);
        }
        if (this.a == 31) {
            c4316Gu3.L(31, this.b);
        }
        if (this.a == 32) {
            c4316Gu3.L(32, this.b);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(33, this.y0);
        }
        C55595zT8 c55595zT8 = this.z0;
        if (c55595zT8 != null) {
            c4316Gu3.L(34, c55595zT8);
        }
        if (this.a == 35) {
            c4316Gu3.L(35, this.b);
        }
        C51127wYk[] c51127wYkArr7 = this.A0;
        if (c51127wYkArr7 != null && c51127wYkArr7.length > 0) {
            while (true) {
                C51127wYk[] c51127wYkArr8 = this.A0;
                if (i >= c51127wYkArr8.length) {
                    break;
                }
                C51127wYk c51127wYk4 = c51127wYkArr8[i];
                if (c51127wYk4 != null) {
                    c4316Gu3.L(36, c51127wYk4);
                }
                i++;
            }
        }
        WJ1 wj12 = this.B0;
        if (wj12 != null) {
            c4316Gu3.L(37, wj12);
        }
        C34449lh c34449lh = this.C0;
        if (c34449lh != null) {
            c4316Gu3.L(38, c34449lh);
        }
        if (this.a == 39) {
            c4316Gu3.L(39, this.b);
        }
        C51127wYk c51127wYk5 = this.D0;
        if (c51127wYk5 != null) {
            c4316Gu3.L(40, c51127wYk5);
        }
        C51127wYk c51127wYk6 = this.E0;
        if (c51127wYk6 != null) {
            c4316Gu3.L(41, c51127wYk6);
        }
        if (this.a == 42) {
            c4316Gu3.L(42, this.b);
        }
        if (this.a == 43) {
            c4316Gu3.L(43, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
