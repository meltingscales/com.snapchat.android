package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: CP3  reason: default package */
/* loaded from: classes8.dex */
public final class CP3 extends AbstractC11592Sh8 {
    public C0418Apk[] W0;
    public int X0;
    public C0856Bi Y0;
    public HVa Z0;
    public U40 a1;
    public C55595zT8 b1;
    public C55595zT8 c1;
    public HVa d1;
    public int a = 0;
    public C55595zT8 b = null;
    public C55595zT8 c = null;
    public C55595zT8 d = null;
    public WJ1 e = null;
    public LVa f = null;
    public HVa g = null;
    public byte[] h = IKf.i;
    public C55595zT8 i = null;
    public KMl j = null;
    public C55595zT8 k = null;
    public C55595zT8 t = null;
    public int X = 0;
    public WJ1 Y = null;
    public C55595zT8 Z = null;
    public C55595zT8 y0 = null;
    public int z0 = 0;
    public WJ1 A0 = null;
    public WJ1 B0 = null;
    public HVa C0 = null;
    public TE7 D0 = null;
    public HVa E0 = null;
    public LVa F0 = null;
    public LVa G0 = null;
    public LVa H0 = null;
    public LVa I0 = null;
    public LVa J0 = null;
    public LVa K0 = null;
    public LVa L0 = null;
    public LVa M0 = null;
    public LVa N0 = null;
    public LVa O0 = null;
    public LVa P0 = null;
    public LVa Q0 = null;
    public int R0 = 0;
    public int S0 = 0;
    public WJ1 T0 = null;
    public C53555y8l U0 = null;
    public C32750ka8 V0 = null;

    public CP3() {
        if (C0418Apk.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C0418Apk.c == null) {
                        C0418Apk.c = new C0418Apk[0];
                    }
                } finally {
                }
            }
        }
        this.W0 = C0418Apk.c;
        this.X0 = 0;
        this.Y0 = null;
        this.Z0 = null;
        this.a1 = null;
        this.b1 = null;
        this.c1 = null;
        this.d1 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(1, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.c;
        if (c55595zT82 != null) {
            computeSerializedSize += C4316Gu3.l(2, c55595zT82);
        }
        C55595zT8 c55595zT83 = this.d;
        if (c55595zT83 != null) {
            computeSerializedSize += C4316Gu3.l(3, c55595zT83);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(4, wj1);
        }
        LVa lVa = this.f;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(5, lVa);
        }
        HVa hVa = this.g;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(6, hVa);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(7, this.h);
        }
        C55595zT8 c55595zT84 = this.i;
        if (c55595zT84 != null) {
            computeSerializedSize += C4316Gu3.l(8, c55595zT84);
        }
        KMl kMl = this.j;
        if (kMl != null) {
            computeSerializedSize += C4316Gu3.l(9, kMl);
        }
        C55595zT8 c55595zT85 = this.k;
        if (c55595zT85 != null) {
            computeSerializedSize += C4316Gu3.l(10, c55595zT85);
        }
        C55595zT8 c55595zT86 = this.t;
        if (c55595zT86 != null) {
            computeSerializedSize += C4316Gu3.l(11, c55595zT86);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.X);
        }
        WJ1 wj12 = this.Y;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(13, wj12);
        }
        C55595zT8 c55595zT87 = this.Z;
        if (c55595zT87 != null) {
            computeSerializedSize += C4316Gu3.l(14, c55595zT87);
        }
        C55595zT8 c55595zT88 = this.y0;
        if (c55595zT88 != null) {
            computeSerializedSize += C4316Gu3.l(15, c55595zT88);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(16, this.z0);
        }
        WJ1 wj13 = this.A0;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(17, wj13);
        }
        WJ1 wj14 = this.B0;
        if (wj14 != null) {
            computeSerializedSize += C4316Gu3.l(18, wj14);
        }
        HVa hVa2 = this.C0;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(19, hVa2);
        }
        TE7 te7 = this.D0;
        if (te7 != null) {
            computeSerializedSize += C4316Gu3.l(20, te7);
        }
        HVa hVa3 = this.E0;
        if (hVa3 != null) {
            computeSerializedSize += C4316Gu3.l(21, hVa3);
        }
        LVa lVa2 = this.F0;
        if (lVa2 != null) {
            computeSerializedSize += C4316Gu3.l(22, lVa2);
        }
        LVa lVa3 = this.G0;
        if (lVa3 != null) {
            computeSerializedSize += C4316Gu3.l(23, lVa3);
        }
        LVa lVa4 = this.H0;
        if (lVa4 != null) {
            computeSerializedSize += C4316Gu3.l(24, lVa4);
        }
        LVa lVa5 = this.I0;
        if (lVa5 != null) {
            computeSerializedSize += C4316Gu3.l(25, lVa5);
        }
        LVa lVa6 = this.J0;
        if (lVa6 != null) {
            computeSerializedSize += C4316Gu3.l(26, lVa6);
        }
        LVa lVa7 = this.K0;
        if (lVa7 != null) {
            computeSerializedSize += C4316Gu3.l(27, lVa7);
        }
        LVa lVa8 = this.L0;
        if (lVa8 != null) {
            computeSerializedSize += C4316Gu3.l(28, lVa8);
        }
        LVa lVa9 = this.M0;
        if (lVa9 != null) {
            computeSerializedSize += C4316Gu3.l(29, lVa9);
        }
        LVa lVa10 = this.N0;
        if (lVa10 != null) {
            computeSerializedSize += C4316Gu3.l(30, lVa10);
        }
        LVa lVa11 = this.O0;
        if (lVa11 != null) {
            computeSerializedSize += C4316Gu3.l(31, lVa11);
        }
        LVa lVa12 = this.P0;
        if (lVa12 != null) {
            computeSerializedSize += C4316Gu3.l(32, lVa12);
        }
        LVa lVa13 = this.Q0;
        if (lVa13 != null) {
            computeSerializedSize += C4316Gu3.l(33, lVa13);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(34, this.R0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(35, this.S0);
        }
        WJ1 wj15 = this.T0;
        if (wj15 != null) {
            computeSerializedSize += C4316Gu3.l(36, wj15);
        }
        C53555y8l c53555y8l = this.U0;
        if (c53555y8l != null) {
            computeSerializedSize += C4316Gu3.l(37, c53555y8l);
        }
        C32750ka8 c32750ka8 = this.V0;
        if (c32750ka8 != null) {
            computeSerializedSize += C4316Gu3.l(38, c32750ka8);
        }
        C0418Apk[] c0418ApkArr = this.W0;
        if (c0418ApkArr != null && c0418ApkArr.length > 0) {
            int i = 0;
            while (true) {
                C0418Apk[] c0418ApkArr2 = this.W0;
                if (i >= c0418ApkArr2.length) {
                    break;
                }
                C0418Apk c0418Apk = c0418ApkArr2[i];
                if (c0418Apk != null) {
                    computeSerializedSize = C4316Gu3.l(39, c0418Apk) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(40, this.X0);
        }
        C0856Bi c0856Bi = this.Y0;
        if (c0856Bi != null) {
            computeSerializedSize += C4316Gu3.l(41, c0856Bi);
        }
        HVa hVa4 = this.Z0;
        if (hVa4 != null) {
            computeSerializedSize += C4316Gu3.l(42, hVa4);
        }
        U40 u40 = this.a1;
        if (u40 != null) {
            computeSerializedSize += C4316Gu3.l(43, u40);
        }
        C55595zT8 c55595zT89 = this.b1;
        if (c55595zT89 != null) {
            computeSerializedSize += C4316Gu3.l(44, c55595zT89);
        }
        C55595zT8 c55595zT810 = this.c1;
        if (c55595zT810 != null) {
            computeSerializedSize += C4316Gu3.l(45, c55595zT810);
        }
        HVa hVa5 = this.d1;
        if (hVa5 != null) {
            return computeSerializedSize + C4316Gu3.l(46, hVa5);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C55595zT8();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C55595zT8();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C55595zT8();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new WJ1();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new LVa();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new HVa();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    this.h = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C55595zT8();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new KMl();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C55595zT8();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C55595zT8();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 96:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.X = p;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 106:
                    if (this.Y == null) {
                        this.Y = new WJ1();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new C55595zT8();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new C55595zT8();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 128:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3) {
                        break;
                    } else {
                        this.z0 = p2;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                case 138:
                    if (this.A0 == null) {
                        this.A0 = new WJ1();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
                    break;
                case 146:
                    if (this.B0 == null) {
                        this.B0 = new WJ1();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 154:
                    if (this.C0 == null) {
                        this.C0 = new HVa();
                    }
                    messageNano = this.C0;
                    c3683Fu3.j(messageNano);
                    break;
                case 162:
                    if (this.D0 == null) {
                        this.D0 = new TE7();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 170:
                    if (this.E0 == null) {
                        this.E0 = new HVa();
                    }
                    messageNano = this.E0;
                    c3683Fu3.j(messageNano);
                    break;
                case 178:
                    if (this.F0 == null) {
                        this.F0 = new LVa();
                    }
                    messageNano = this.F0;
                    c3683Fu3.j(messageNano);
                    break;
                case 186:
                    if (this.G0 == null) {
                        this.G0 = new LVa();
                    }
                    messageNano = this.G0;
                    c3683Fu3.j(messageNano);
                    break;
                case 194:
                    if (this.H0 == null) {
                        this.H0 = new LVa();
                    }
                    messageNano = this.H0;
                    c3683Fu3.j(messageNano);
                    break;
                case 202:
                    if (this.I0 == null) {
                        this.I0 = new LVa();
                    }
                    messageNano = this.I0;
                    c3683Fu3.j(messageNano);
                    break;
                case 210:
                    if (this.J0 == null) {
                        this.J0 = new LVa();
                    }
                    messageNano = this.J0;
                    c3683Fu3.j(messageNano);
                    break;
                case 218:
                    if (this.K0 == null) {
                        this.K0 = new LVa();
                    }
                    messageNano = this.K0;
                    c3683Fu3.j(messageNano);
                    break;
                case 226:
                    if (this.L0 == null) {
                        this.L0 = new LVa();
                    }
                    messageNano = this.L0;
                    c3683Fu3.j(messageNano);
                    break;
                case 234:
                    if (this.M0 == null) {
                        this.M0 = new LVa();
                    }
                    messageNano = this.M0;
                    c3683Fu3.j(messageNano);
                    break;
                case 242:
                    if (this.N0 == null) {
                        this.N0 = new LVa();
                    }
                    messageNano = this.N0;
                    c3683Fu3.j(messageNano);
                    break;
                case 250:
                    if (this.O0 == null) {
                        this.O0 = new LVa();
                    }
                    messageNano = this.O0;
                    c3683Fu3.j(messageNano);
                    break;
                case 258:
                    if (this.P0 == null) {
                        this.P0 = new LVa();
                    }
                    messageNano = this.P0;
                    c3683Fu3.j(messageNano);
                    break;
                case 266:
                    if (this.Q0 == null) {
                        this.Q0 = new LVa();
                    }
                    messageNano = this.Q0;
                    c3683Fu3.j(messageNano);
                    break;
                case 272:
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
                            this.R0 = p3;
                            i = this.a | 8;
                            this.a = i;
                            break;
                    }
                case 280:
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
                            this.S0 = p4;
                            i = this.a | 16;
                            this.a = i;
                            break;
                    }
                case 290:
                    if (this.T0 == null) {
                        this.T0 = new WJ1();
                    }
                    messageNano = this.T0;
                    c3683Fu3.j(messageNano);
                    break;
                case 298:
                    if (this.U0 == null) {
                        this.U0 = new C53555y8l();
                    }
                    messageNano = this.U0;
                    c3683Fu3.j(messageNano);
                    break;
                case 306:
                    if (this.V0 == null) {
                        this.V0 = new C32750ka8();
                    }
                    messageNano = this.V0;
                    c3683Fu3.j(messageNano);
                    break;
                case 314:
                    int Y = IKf.Y(c3683Fu3, 314);
                    C0418Apk[] c0418ApkArr = this.W0;
                    if (c0418ApkArr == null) {
                        length = 0;
                    } else {
                        length = c0418ApkArr.length;
                    }
                    int i2 = Y + length;
                    C0418Apk[] c0418ApkArr2 = new C0418Apk[i2];
                    if (length != 0) {
                        System.arraycopy(c0418ApkArr, 0, c0418ApkArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C0418Apk c0418Apk = new C0418Apk();
                        c0418ApkArr2[length] = c0418Apk;
                        c3683Fu3.j(c0418Apk);
                        c3683Fu3.t();
                        length++;
                    }
                    C0418Apk c0418Apk2 = new C0418Apk();
                    c0418ApkArr2[length] = c0418Apk2;
                    c3683Fu3.j(c0418Apk2);
                    this.W0 = c0418ApkArr2;
                    break;
                case 320:
                    int p5 = c3683Fu3.p();
                    if (p5 != 0 && p5 != 1 && p5 != 2 && p5 != 3 && p5 != 4) {
                        break;
                    } else {
                        this.X0 = p5;
                        i = this.a | 32;
                        this.a = i;
                        break;
                    }
                case 330:
                    if (this.Y0 == null) {
                        this.Y0 = new C0856Bi();
                    }
                    messageNano2 = this.Y0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 338:
                    if (this.Z0 == null) {
                        this.Z0 = new HVa();
                    }
                    messageNano2 = this.Z0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 346:
                    if (this.a1 == null) {
                        this.a1 = new U40();
                    }
                    messageNano2 = this.a1;
                    c3683Fu3.j(messageNano2);
                    break;
                case 354:
                    if (this.b1 == null) {
                        this.b1 = new C55595zT8();
                    }
                    messageNano2 = this.b1;
                    c3683Fu3.j(messageNano2);
                    break;
                case 362:
                    if (this.c1 == null) {
                        this.c1 = new C55595zT8();
                    }
                    messageNano2 = this.c1;
                    c3683Fu3.j(messageNano2);
                    break;
                case 370:
                    if (this.d1 == null) {
                        this.d1 = new HVa();
                    }
                    messageNano2 = this.d1;
                    c3683Fu3.j(messageNano2);
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
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            c4316Gu3.L(1, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.c;
        if (c55595zT82 != null) {
            c4316Gu3.L(2, c55595zT82);
        }
        C55595zT8 c55595zT83 = this.d;
        if (c55595zT83 != null) {
            c4316Gu3.L(3, c55595zT83);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            c4316Gu3.L(4, wj1);
        }
        LVa lVa = this.f;
        if (lVa != null) {
            c4316Gu3.L(5, lVa);
        }
        HVa hVa = this.g;
        if (hVa != null) {
            c4316Gu3.L(6, hVa);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(7, this.h);
        }
        C55595zT8 c55595zT84 = this.i;
        if (c55595zT84 != null) {
            c4316Gu3.L(8, c55595zT84);
        }
        KMl kMl = this.j;
        if (kMl != null) {
            c4316Gu3.L(9, kMl);
        }
        C55595zT8 c55595zT85 = this.k;
        if (c55595zT85 != null) {
            c4316Gu3.L(10, c55595zT85);
        }
        C55595zT8 c55595zT86 = this.t;
        if (c55595zT86 != null) {
            c4316Gu3.L(11, c55595zT86);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(12, this.X);
        }
        WJ1 wj12 = this.Y;
        if (wj12 != null) {
            c4316Gu3.L(13, wj12);
        }
        C55595zT8 c55595zT87 = this.Z;
        if (c55595zT87 != null) {
            c4316Gu3.L(14, c55595zT87);
        }
        C55595zT8 c55595zT88 = this.y0;
        if (c55595zT88 != null) {
            c4316Gu3.L(15, c55595zT88);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(16, this.z0);
        }
        WJ1 wj13 = this.A0;
        if (wj13 != null) {
            c4316Gu3.L(17, wj13);
        }
        WJ1 wj14 = this.B0;
        if (wj14 != null) {
            c4316Gu3.L(18, wj14);
        }
        HVa hVa2 = this.C0;
        if (hVa2 != null) {
            c4316Gu3.L(19, hVa2);
        }
        TE7 te7 = this.D0;
        if (te7 != null) {
            c4316Gu3.L(20, te7);
        }
        HVa hVa3 = this.E0;
        if (hVa3 != null) {
            c4316Gu3.L(21, hVa3);
        }
        LVa lVa2 = this.F0;
        if (lVa2 != null) {
            c4316Gu3.L(22, lVa2);
        }
        LVa lVa3 = this.G0;
        if (lVa3 != null) {
            c4316Gu3.L(23, lVa3);
        }
        LVa lVa4 = this.H0;
        if (lVa4 != null) {
            c4316Gu3.L(24, lVa4);
        }
        LVa lVa5 = this.I0;
        if (lVa5 != null) {
            c4316Gu3.L(25, lVa5);
        }
        LVa lVa6 = this.J0;
        if (lVa6 != null) {
            c4316Gu3.L(26, lVa6);
        }
        LVa lVa7 = this.K0;
        if (lVa7 != null) {
            c4316Gu3.L(27, lVa7);
        }
        LVa lVa8 = this.L0;
        if (lVa8 != null) {
            c4316Gu3.L(28, lVa8);
        }
        LVa lVa9 = this.M0;
        if (lVa9 != null) {
            c4316Gu3.L(29, lVa9);
        }
        LVa lVa10 = this.N0;
        if (lVa10 != null) {
            c4316Gu3.L(30, lVa10);
        }
        LVa lVa11 = this.O0;
        if (lVa11 != null) {
            c4316Gu3.L(31, lVa11);
        }
        LVa lVa12 = this.P0;
        if (lVa12 != null) {
            c4316Gu3.L(32, lVa12);
        }
        LVa lVa13 = this.Q0;
        if (lVa13 != null) {
            c4316Gu3.L(33, lVa13);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(34, this.R0);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(35, this.S0);
        }
        WJ1 wj15 = this.T0;
        if (wj15 != null) {
            c4316Gu3.L(36, wj15);
        }
        C53555y8l c53555y8l = this.U0;
        if (c53555y8l != null) {
            c4316Gu3.L(37, c53555y8l);
        }
        C32750ka8 c32750ka8 = this.V0;
        if (c32750ka8 != null) {
            c4316Gu3.L(38, c32750ka8);
        }
        C0418Apk[] c0418ApkArr = this.W0;
        if (c0418ApkArr != null && c0418ApkArr.length > 0) {
            int i = 0;
            while (true) {
                C0418Apk[] c0418ApkArr2 = this.W0;
                if (i >= c0418ApkArr2.length) {
                    break;
                }
                C0418Apk c0418Apk = c0418ApkArr2[i];
                if (c0418Apk != null) {
                    c4316Gu3.L(39, c0418Apk);
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(40, this.X0);
        }
        C0856Bi c0856Bi = this.Y0;
        if (c0856Bi != null) {
            c4316Gu3.L(41, c0856Bi);
        }
        HVa hVa4 = this.Z0;
        if (hVa4 != null) {
            c4316Gu3.L(42, hVa4);
        }
        U40 u40 = this.a1;
        if (u40 != null) {
            c4316Gu3.L(43, u40);
        }
        C55595zT8 c55595zT89 = this.b1;
        if (c55595zT89 != null) {
            c4316Gu3.L(44, c55595zT89);
        }
        C55595zT8 c55595zT810 = this.c1;
        if (c55595zT810 != null) {
            c4316Gu3.L(45, c55595zT810);
        }
        HVa hVa5 = this.d1;
        if (hVa5 != null) {
            c4316Gu3.L(46, hVa5);
        }
        super.writeTo(c4316Gu3);
    }
}
