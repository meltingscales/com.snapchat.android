package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Kyf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6952Kyf extends AbstractC11592Sh8 {
    public C5239Ig4 A0;
    public C23316eSe B0;
    public HB C0;
    public C51127wYk D0;
    public WJ1 E0;
    public DD7 F0;
    public X74 G0;
    public X74 H0;
    public C6320Jyf I0;
    public C22571dyf J0;
    public C38855oYk K0;
    public DD7 L0;
    public LVa M0;
    public WJ1 N0;
    public C22142dha O0;
    public WJ1 P0;
    public C13179Uuf[] Q0;
    public LVa R0;
    public C8431Nhc S0;
    public C5056Hyf T0;
    public C51127wYk U0;
    public C55595zT8 V0;
    public C19428bvf W0;
    public int[] X;
    public C51127wYk X0;
    public C51127wYk Y;
    public byte[] Y0;
    public C8431Nhc Z;
    public int a = 0;
    public C51127wYk b = null;
    public C38855oYk c = null;
    public C12548Tuf d = null;
    public C51127wYk e = null;
    public C51127wYk f = null;
    public C51127wYk g = null;
    public C38855oYk h = null;
    public C38855oYk i = null;
    public C8143Mvf[] j;
    public C5688Iyf[] k;
    public String[] t;
    public C51127wYk y0;
    public C8431Nhc z0;

    public C6952Kyf() {
        if (C8143Mvf.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C8143Mvf.e == null) {
                        C8143Mvf.e = new C8143Mvf[0];
                    }
                } finally {
                }
            }
        }
        this.j = C8143Mvf.e;
        this.k = C5688Iyf.a();
        this.t = IKf.g;
        this.X = IKf.b;
        this.Y = null;
        this.Z = null;
        this.y0 = null;
        this.z0 = null;
        this.A0 = null;
        this.B0 = null;
        this.C0 = null;
        this.D0 = null;
        this.E0 = null;
        this.F0 = null;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.K0 = null;
        this.L0 = null;
        this.M0 = null;
        this.N0 = null;
        this.O0 = null;
        this.P0 = null;
        this.Q0 = C13179Uuf.a();
        this.R0 = null;
        this.S0 = null;
        this.T0 = null;
        this.U0 = null;
        this.V0 = null;
        this.W0 = null;
        this.X0 = null;
        this.Y0 = IKf.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51127wYk c51127wYk = this.b;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(1, c51127wYk);
        }
        C38855oYk c38855oYk = this.c;
        if (c38855oYk != null) {
            computeSerializedSize += C4316Gu3.l(2, c38855oYk);
        }
        C12548Tuf c12548Tuf = this.d;
        if (c12548Tuf != null) {
            computeSerializedSize += C4316Gu3.l(3, c12548Tuf);
        }
        C51127wYk c51127wYk2 = this.e;
        if (c51127wYk2 != null) {
            computeSerializedSize += C4316Gu3.l(4, c51127wYk2);
        }
        C51127wYk c51127wYk3 = this.f;
        if (c51127wYk3 != null) {
            computeSerializedSize += C4316Gu3.l(5, c51127wYk3);
        }
        C51127wYk c51127wYk4 = this.g;
        if (c51127wYk4 != null) {
            computeSerializedSize += C4316Gu3.l(6, c51127wYk4);
        }
        C38855oYk c38855oYk2 = this.h;
        if (c38855oYk2 != null) {
            computeSerializedSize += C4316Gu3.l(7, c38855oYk2);
        }
        C38855oYk c38855oYk3 = this.i;
        if (c38855oYk3 != null) {
            computeSerializedSize += C4316Gu3.l(8, c38855oYk3);
        }
        C8143Mvf[] c8143MvfArr = this.j;
        int i = 0;
        if (c8143MvfArr != null && c8143MvfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C8143Mvf[] c8143MvfArr2 = this.j;
                if (i2 >= c8143MvfArr2.length) {
                    break;
                }
                C8143Mvf c8143Mvf = c8143MvfArr2[i2];
                if (c8143Mvf != null) {
                    computeSerializedSize = C4316Gu3.l(20, c8143Mvf) + computeSerializedSize;
                }
                i2++;
            }
        }
        C5688Iyf[] c5688IyfArr = this.k;
        if (c5688IyfArr != null && c5688IyfArr.length > 0) {
            int i3 = 0;
            while (true) {
                C5688Iyf[] c5688IyfArr2 = this.k;
                if (i3 >= c5688IyfArr2.length) {
                    break;
                }
                C5688Iyf c5688Iyf = c5688IyfArr2[i3];
                if (c5688Iyf != null) {
                    computeSerializedSize = C4316Gu3.l(21, c5688Iyf) + computeSerializedSize;
                }
                i3++;
            }
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.t;
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
            computeSerializedSize = computeSerializedSize + i5 + (i6 * 2);
        }
        C51127wYk c51127wYk5 = this.Y;
        if (c51127wYk5 != null) {
            computeSerializedSize += C4316Gu3.l(40, c51127wYk5);
        }
        C8431Nhc c8431Nhc = this.Z;
        if (c8431Nhc != null) {
            computeSerializedSize += C4316Gu3.l(41, c8431Nhc);
        }
        C51127wYk c51127wYk6 = this.y0;
        if (c51127wYk6 != null) {
            computeSerializedSize += C4316Gu3.l(42, c51127wYk6);
        }
        C8431Nhc c8431Nhc2 = this.z0;
        if (c8431Nhc2 != null) {
            computeSerializedSize += C4316Gu3.l(43, c8431Nhc2);
        }
        C5239Ig4 c5239Ig4 = this.A0;
        if (c5239Ig4 != null) {
            computeSerializedSize += C4316Gu3.l(44, c5239Ig4);
        }
        C23316eSe c23316eSe = this.B0;
        if (c23316eSe != null) {
            computeSerializedSize += C4316Gu3.l(45, c23316eSe);
        }
        HB hb = this.C0;
        if (hb != null) {
            computeSerializedSize += C4316Gu3.l(46, hb);
        }
        C51127wYk c51127wYk7 = this.D0;
        if (c51127wYk7 != null) {
            computeSerializedSize += C4316Gu3.l(47, c51127wYk7);
        }
        WJ1 wj1 = this.E0;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(60, wj1);
        }
        DD7 dd7 = this.F0;
        if (dd7 != null) {
            computeSerializedSize += C4316Gu3.l(61, dd7);
        }
        X74 x74 = this.G0;
        if (x74 != null) {
            computeSerializedSize += C4316Gu3.l(62, x74);
        }
        X74 x742 = this.H0;
        if (x742 != null) {
            computeSerializedSize += C4316Gu3.l(63, x742);
        }
        C6320Jyf c6320Jyf = this.I0;
        if (c6320Jyf != null) {
            computeSerializedSize += C4316Gu3.l(64, c6320Jyf);
        }
        C22571dyf c22571dyf = this.J0;
        if (c22571dyf != null) {
            computeSerializedSize += C4316Gu3.l(65, c22571dyf);
        }
        C38855oYk c38855oYk4 = this.K0;
        if (c38855oYk4 != null) {
            computeSerializedSize += C4316Gu3.l(71, c38855oYk4);
        }
        DD7 dd72 = this.L0;
        if (dd72 != null) {
            computeSerializedSize += C4316Gu3.l(72, dd72);
        }
        LVa lVa = this.M0;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(80, lVa);
        }
        WJ1 wj12 = this.N0;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(81, wj12);
        }
        C22142dha c22142dha = this.O0;
        if (c22142dha != null) {
            computeSerializedSize += C4316Gu3.l(89, c22142dha);
        }
        WJ1 wj13 = this.P0;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(90, wj13);
        }
        C13179Uuf[] c13179UufArr = this.Q0;
        if (c13179UufArr != null && c13179UufArr.length > 0) {
            int i7 = 0;
            while (true) {
                C13179Uuf[] c13179UufArr2 = this.Q0;
                if (i7 >= c13179UufArr2.length) {
                    break;
                }
                C13179Uuf c13179Uuf = c13179UufArr2[i7];
                if (c13179Uuf != null) {
                    computeSerializedSize = C4316Gu3.l(91, c13179Uuf) + computeSerializedSize;
                }
                i7++;
            }
        }
        LVa lVa2 = this.R0;
        if (lVa2 != null) {
            computeSerializedSize += C4316Gu3.l(92, lVa2);
        }
        C8431Nhc c8431Nhc3 = this.S0;
        if (c8431Nhc3 != null) {
            computeSerializedSize += C4316Gu3.l(93, c8431Nhc3);
        }
        C5056Hyf c5056Hyf = this.T0;
        if (c5056Hyf != null) {
            computeSerializedSize += C4316Gu3.l(94, c5056Hyf);
        }
        C51127wYk c51127wYk8 = this.U0;
        if (c51127wYk8 != null) {
            computeSerializedSize += C4316Gu3.l(95, c51127wYk8);
        }
        C55595zT8 c55595zT8 = this.V0;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(96, c55595zT8);
        }
        C19428bvf c19428bvf = this.W0;
        if (c19428bvf != null) {
            computeSerializedSize += C4316Gu3.l(97, c19428bvf);
        }
        C51127wYk c51127wYk9 = this.X0;
        if (c51127wYk9 != null) {
            computeSerializedSize += C4316Gu3.l(99, c51127wYk9);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(100, this.Y0);
        }
        int[] iArr = this.X;
        if (iArr != null && iArr.length > 0) {
            int i8 = 0;
            while (true) {
                int[] iArr2 = this.X;
                if (i < iArr2.length) {
                    i8 += C4316Gu3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i8 + (iArr2.length * 2);
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                    if (this.b == null) {
                        this.b = new C51127wYk();
                    }
                    messageNano = this.b;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C38855oYk();
                    }
                    messageNano = this.c;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C12548Tuf();
                    }
                    messageNano = this.d;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C51127wYk();
                    }
                    messageNano = this.e;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C51127wYk();
                    }
                    messageNano = this.f;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C51127wYk();
                    }
                    messageNano = this.g;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C38855oYk();
                    }
                    messageNano = this.h;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C38855oYk();
                    }
                    messageNano = this.i;
                    break;
                case 162:
                    int Y = IKf.Y(c3683Fu3, 162);
                    C8143Mvf[] c8143MvfArr = this.j;
                    if (c8143MvfArr == null) {
                        length = 0;
                    } else {
                        length = c8143MvfArr.length;
                    }
                    int i = Y + length;
                    C8143Mvf[] c8143MvfArr2 = new C8143Mvf[i];
                    if (length != 0) {
                        System.arraycopy(c8143MvfArr, 0, c8143MvfArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C8143Mvf c8143Mvf = new C8143Mvf();
                        c8143MvfArr2[length] = c8143Mvf;
                        c3683Fu3.j(c8143Mvf);
                        c3683Fu3.t();
                        length++;
                    }
                    C8143Mvf c8143Mvf2 = new C8143Mvf();
                    c8143MvfArr2[length] = c8143Mvf2;
                    c3683Fu3.j(c8143Mvf2);
                    this.j = c8143MvfArr2;
                    continue;
                case 170:
                    int Y2 = IKf.Y(c3683Fu3, 170);
                    C5688Iyf[] c5688IyfArr = this.k;
                    if (c5688IyfArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c5688IyfArr.length;
                    }
                    int i2 = Y2 + length2;
                    C5688Iyf[] c5688IyfArr2 = new C5688Iyf[i2];
                    if (length2 != 0) {
                        System.arraycopy(c5688IyfArr, 0, c5688IyfArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C5688Iyf c5688Iyf = new C5688Iyf();
                        c5688IyfArr2[length2] = c5688Iyf;
                        c3683Fu3.j(c5688Iyf);
                        c3683Fu3.t();
                        length2++;
                    }
                    C5688Iyf c5688Iyf2 = new C5688Iyf();
                    c5688IyfArr2[length2] = c5688Iyf2;
                    c3683Fu3.j(c5688Iyf2);
                    this.k = c5688IyfArr2;
                    continue;
                case 178:
                    int Y3 = IKf.Y(c3683Fu3, 178);
                    String[] strArr = this.t;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i3 = Y3 + length3;
                    String[] strArr2 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr2[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr2[length3] = c3683Fu3.s();
                    this.t = strArr2;
                    continue;
                case 322:
                    if (this.Y == null) {
                        this.Y = new C51127wYk();
                    }
                    messageNano = this.Y;
                    break;
                case 330:
                    if (this.Z == null) {
                        this.Z = new C8431Nhc();
                    }
                    messageNano = this.Z;
                    break;
                case 338:
                    if (this.y0 == null) {
                        this.y0 = new C51127wYk();
                    }
                    messageNano = this.y0;
                    break;
                case 346:
                    if (this.z0 == null) {
                        this.z0 = new C8431Nhc();
                    }
                    messageNano = this.z0;
                    break;
                case 354:
                    if (this.A0 == null) {
                        this.A0 = new C5239Ig4();
                    }
                    messageNano = this.A0;
                    break;
                case 362:
                    if (this.B0 == null) {
                        this.B0 = new C23316eSe();
                    }
                    messageNano = this.B0;
                    break;
                case 370:
                    if (this.C0 == null) {
                        this.C0 = new HB();
                    }
                    messageNano = this.C0;
                    break;
                case 378:
                    if (this.D0 == null) {
                        this.D0 = new C51127wYk();
                    }
                    messageNano = this.D0;
                    break;
                case 482:
                    if (this.E0 == null) {
                        this.E0 = new WJ1();
                    }
                    messageNano = this.E0;
                    break;
                case 490:
                    if (this.F0 == null) {
                        this.F0 = new DD7();
                    }
                    messageNano = this.F0;
                    break;
                case 498:
                    if (this.G0 == null) {
                        this.G0 = new X74();
                    }
                    messageNano = this.G0;
                    break;
                case 506:
                    if (this.H0 == null) {
                        this.H0 = new X74();
                    }
                    messageNano = this.H0;
                    break;
                case 514:
                    if (this.I0 == null) {
                        this.I0 = new C6320Jyf();
                    }
                    messageNano = this.I0;
                    break;
                case 522:
                    if (this.J0 == null) {
                        this.J0 = new C22571dyf();
                    }
                    messageNano = this.J0;
                    break;
                case 570:
                    if (this.K0 == null) {
                        this.K0 = new C38855oYk();
                    }
                    messageNano = this.K0;
                    break;
                case 578:
                    if (this.L0 == null) {
                        this.L0 = new DD7();
                    }
                    messageNano = this.L0;
                    break;
                case 642:
                    if (this.M0 == null) {
                        this.M0 = new LVa();
                    }
                    messageNano = this.M0;
                    break;
                case 650:
                    if (this.N0 == null) {
                        this.N0 = new WJ1();
                    }
                    messageNano = this.N0;
                    break;
                case 714:
                    if (this.O0 == null) {
                        this.O0 = new C22142dha();
                    }
                    messageNano = this.O0;
                    break;
                case 722:
                    if (this.P0 == null) {
                        this.P0 = new WJ1();
                    }
                    messageNano = this.P0;
                    break;
                case 730:
                    int Y4 = IKf.Y(c3683Fu3, 730);
                    C13179Uuf[] c13179UufArr = this.Q0;
                    if (c13179UufArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c13179UufArr.length;
                    }
                    int i4 = Y4 + length4;
                    C13179Uuf[] c13179UufArr2 = new C13179Uuf[i4];
                    if (length4 != 0) {
                        System.arraycopy(c13179UufArr, 0, c13179UufArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C13179Uuf c13179Uuf = new C13179Uuf();
                        c13179UufArr2[length4] = c13179Uuf;
                        c3683Fu3.j(c13179Uuf);
                        c3683Fu3.t();
                        length4++;
                    }
                    C13179Uuf c13179Uuf2 = new C13179Uuf();
                    c13179UufArr2[length4] = c13179Uuf2;
                    c3683Fu3.j(c13179Uuf2);
                    this.Q0 = c13179UufArr2;
                    continue;
                case 738:
                    if (this.R0 == null) {
                        this.R0 = new LVa();
                    }
                    messageNano = this.R0;
                    break;
                case 746:
                    if (this.S0 == null) {
                        this.S0 = new C8431Nhc();
                    }
                    messageNano = this.S0;
                    break;
                case 754:
                    if (this.T0 == null) {
                        this.T0 = new C5056Hyf();
                    }
                    messageNano = this.T0;
                    break;
                case 762:
                    if (this.U0 == null) {
                        this.U0 = new C51127wYk();
                    }
                    messageNano = this.U0;
                    break;
                case 770:
                    if (this.V0 == null) {
                        this.V0 = new C55595zT8();
                    }
                    messageNano = this.V0;
                    break;
                case 778:
                    if (this.W0 == null) {
                        this.W0 = new C19428bvf();
                    }
                    messageNano = this.W0;
                    break;
                case 794:
                    if (this.X0 == null) {
                        this.X0 = new C51127wYk();
                    }
                    messageNano = this.X0;
                    break;
                case 802:
                    this.Y0 = c3683Fu3.f();
                    this.a |= 1;
                    continue;
                case 808:
                    int Y5 = IKf.Y(c3683Fu3, 808);
                    int[] iArr = new int[Y5];
                    int i5 = 0;
                    for (int i6 = 0; i6 < Y5; i6++) {
                        if (i6 != 0) {
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
                                iArr[i5] = p;
                                i5++;
                                break;
                        }
                    }
                    if (i5 != 0) {
                        int[] iArr2 = this.X;
                        if (iArr2 == null) {
                            length5 = 0;
                        } else {
                            length5 = iArr2.length;
                        }
                        if (length5 == 0 && i5 == Y5) {
                            this.X = iArr;
                        } else {
                            int[] iArr3 = new int[length5 + i5];
                            if (length5 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length5);
                            }
                            System.arraycopy(iArr, 0, iArr3, length5, i5);
                            this.X = iArr3;
                        }
                    } else {
                        continue;
                    }
                    break;
                case 810:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
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
                        c3683Fu3.v(b);
                        int[] iArr4 = this.X;
                        if (iArr4 == null) {
                            length6 = 0;
                        } else {
                            length6 = iArr4.length;
                        }
                        int[] iArr5 = new int[i7 + length6];
                        if (length6 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length6);
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
                                    iArr5[length6] = p2;
                                    length6++;
                                    break;
                            }
                        }
                        this.X = iArr5;
                    }
                    c3683Fu3.c(d);
                    continue;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51127wYk c51127wYk = this.b;
        if (c51127wYk != null) {
            c4316Gu3.L(1, c51127wYk);
        }
        C38855oYk c38855oYk = this.c;
        if (c38855oYk != null) {
            c4316Gu3.L(2, c38855oYk);
        }
        C12548Tuf c12548Tuf = this.d;
        if (c12548Tuf != null) {
            c4316Gu3.L(3, c12548Tuf);
        }
        C51127wYk c51127wYk2 = this.e;
        if (c51127wYk2 != null) {
            c4316Gu3.L(4, c51127wYk2);
        }
        C51127wYk c51127wYk3 = this.f;
        if (c51127wYk3 != null) {
            c4316Gu3.L(5, c51127wYk3);
        }
        C51127wYk c51127wYk4 = this.g;
        if (c51127wYk4 != null) {
            c4316Gu3.L(6, c51127wYk4);
        }
        C38855oYk c38855oYk2 = this.h;
        if (c38855oYk2 != null) {
            c4316Gu3.L(7, c38855oYk2);
        }
        C38855oYk c38855oYk3 = this.i;
        if (c38855oYk3 != null) {
            c4316Gu3.L(8, c38855oYk3);
        }
        C8143Mvf[] c8143MvfArr = this.j;
        int i = 0;
        if (c8143MvfArr != null && c8143MvfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C8143Mvf[] c8143MvfArr2 = this.j;
                if (i2 >= c8143MvfArr2.length) {
                    break;
                }
                C8143Mvf c8143Mvf = c8143MvfArr2[i2];
                if (c8143Mvf != null) {
                    c4316Gu3.L(20, c8143Mvf);
                }
                i2++;
            }
        }
        C5688Iyf[] c5688IyfArr = this.k;
        if (c5688IyfArr != null && c5688IyfArr.length > 0) {
            int i3 = 0;
            while (true) {
                C5688Iyf[] c5688IyfArr2 = this.k;
                if (i3 >= c5688IyfArr2.length) {
                    break;
                }
                C5688Iyf c5688Iyf = c5688IyfArr2[i3];
                if (c5688Iyf != null) {
                    c4316Gu3.L(21, c5688Iyf);
                }
                i3++;
            }
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    c4316Gu3.S(22, str);
                }
                i4++;
            }
        }
        C51127wYk c51127wYk5 = this.Y;
        if (c51127wYk5 != null) {
            c4316Gu3.L(40, c51127wYk5);
        }
        C8431Nhc c8431Nhc = this.Z;
        if (c8431Nhc != null) {
            c4316Gu3.L(41, c8431Nhc);
        }
        C51127wYk c51127wYk6 = this.y0;
        if (c51127wYk6 != null) {
            c4316Gu3.L(42, c51127wYk6);
        }
        C8431Nhc c8431Nhc2 = this.z0;
        if (c8431Nhc2 != null) {
            c4316Gu3.L(43, c8431Nhc2);
        }
        C5239Ig4 c5239Ig4 = this.A0;
        if (c5239Ig4 != null) {
            c4316Gu3.L(44, c5239Ig4);
        }
        C23316eSe c23316eSe = this.B0;
        if (c23316eSe != null) {
            c4316Gu3.L(45, c23316eSe);
        }
        HB hb = this.C0;
        if (hb != null) {
            c4316Gu3.L(46, hb);
        }
        C51127wYk c51127wYk7 = this.D0;
        if (c51127wYk7 != null) {
            c4316Gu3.L(47, c51127wYk7);
        }
        WJ1 wj1 = this.E0;
        if (wj1 != null) {
            c4316Gu3.L(60, wj1);
        }
        DD7 dd7 = this.F0;
        if (dd7 != null) {
            c4316Gu3.L(61, dd7);
        }
        X74 x74 = this.G0;
        if (x74 != null) {
            c4316Gu3.L(62, x74);
        }
        X74 x742 = this.H0;
        if (x742 != null) {
            c4316Gu3.L(63, x742);
        }
        C6320Jyf c6320Jyf = this.I0;
        if (c6320Jyf != null) {
            c4316Gu3.L(64, c6320Jyf);
        }
        C22571dyf c22571dyf = this.J0;
        if (c22571dyf != null) {
            c4316Gu3.L(65, c22571dyf);
        }
        C38855oYk c38855oYk4 = this.K0;
        if (c38855oYk4 != null) {
            c4316Gu3.L(71, c38855oYk4);
        }
        DD7 dd72 = this.L0;
        if (dd72 != null) {
            c4316Gu3.L(72, dd72);
        }
        LVa lVa = this.M0;
        if (lVa != null) {
            c4316Gu3.L(80, lVa);
        }
        WJ1 wj12 = this.N0;
        if (wj12 != null) {
            c4316Gu3.L(81, wj12);
        }
        C22142dha c22142dha = this.O0;
        if (c22142dha != null) {
            c4316Gu3.L(89, c22142dha);
        }
        WJ1 wj13 = this.P0;
        if (wj13 != null) {
            c4316Gu3.L(90, wj13);
        }
        C13179Uuf[] c13179UufArr = this.Q0;
        if (c13179UufArr != null && c13179UufArr.length > 0) {
            int i5 = 0;
            while (true) {
                C13179Uuf[] c13179UufArr2 = this.Q0;
                if (i5 >= c13179UufArr2.length) {
                    break;
                }
                C13179Uuf c13179Uuf = c13179UufArr2[i5];
                if (c13179Uuf != null) {
                    c4316Gu3.L(91, c13179Uuf);
                }
                i5++;
            }
        }
        LVa lVa2 = this.R0;
        if (lVa2 != null) {
            c4316Gu3.L(92, lVa2);
        }
        C8431Nhc c8431Nhc3 = this.S0;
        if (c8431Nhc3 != null) {
            c4316Gu3.L(93, c8431Nhc3);
        }
        C5056Hyf c5056Hyf = this.T0;
        if (c5056Hyf != null) {
            c4316Gu3.L(94, c5056Hyf);
        }
        C51127wYk c51127wYk8 = this.U0;
        if (c51127wYk8 != null) {
            c4316Gu3.L(95, c51127wYk8);
        }
        C55595zT8 c55595zT8 = this.V0;
        if (c55595zT8 != null) {
            c4316Gu3.L(96, c55595zT8);
        }
        C19428bvf c19428bvf = this.W0;
        if (c19428bvf != null) {
            c4316Gu3.L(97, c19428bvf);
        }
        C51127wYk c51127wYk9 = this.X0;
        if (c51127wYk9 != null) {
            c4316Gu3.L(99, c51127wYk9);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(100, this.Y0);
        }
        int[] iArr = this.X;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.X;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(101, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
