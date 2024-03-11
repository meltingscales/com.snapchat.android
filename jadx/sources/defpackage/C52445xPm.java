package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: xPm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52445xPm extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public HVa d = null;
    public int e = 0;
    public int f = 0;
    public HVa g = null;
    public HVa h = null;
    public HVa i = null;
    public C51127wYk j = null;
    public C51127wYk k = null;
    public C51127wYk t = null;
    public C55595zT8 X = null;
    public HVa Y = null;
    public HVa Z = null;
    public WJ1 y0 = null;
    public WJ1 z0 = null;
    public int A0 = 0;
    public int B0 = 0;
    public WJ1 C0 = null;
    public int D0 = 0;
    public HVa E0 = null;
    public HVa F0 = null;
    public int G0 = 0;
    public int H0 = 0;
    public WJ1 I0 = null;
    public C51127wYk J0 = null;
    public C51127wYk K0 = null;
    public int L0 = 0;
    public C51127wYk M0 = null;
    public int N0 = 0;
    public C51127wYk O0 = null;
    public C51127wYk P0 = null;
    public WJ1 Q0 = null;
    public C51127wYk R0 = null;
    public C51127wYk S0 = null;
    public HVa T0 = null;
    public HVa U0 = null;
    public C51127wYk V0 = null;
    public int W0 = 0;
    public HVa X0 = null;
    public HVa Y0 = null;
    public WJ1 Z0 = null;
    public B8l a1 = null;
    public HVa b1 = null;

    public C52445xPm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        HVa hVa = this.d;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(3, hVa);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        HVa hVa2 = this.g;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(6, hVa2);
        }
        HVa hVa3 = this.h;
        if (hVa3 != null) {
            computeSerializedSize += C4316Gu3.l(7, hVa3);
        }
        HVa hVa4 = this.i;
        if (hVa4 != null) {
            computeSerializedSize += C4316Gu3.l(8, hVa4);
        }
        C51127wYk c51127wYk = this.j;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(9, c51127wYk);
        }
        C51127wYk c51127wYk2 = this.k;
        if (c51127wYk2 != null) {
            computeSerializedSize += C4316Gu3.l(10, c51127wYk2);
        }
        C51127wYk c51127wYk3 = this.t;
        if (c51127wYk3 != null) {
            computeSerializedSize += C4316Gu3.l(11, c51127wYk3);
        }
        C55595zT8 c55595zT8 = this.X;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(12, c55595zT8);
        }
        HVa hVa5 = this.Y;
        if (hVa5 != null) {
            computeSerializedSize += C4316Gu3.l(13, hVa5);
        }
        HVa hVa6 = this.Z;
        if (hVa6 != null) {
            computeSerializedSize += C4316Gu3.l(14, hVa6);
        }
        WJ1 wj1 = this.y0;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(15, wj1);
        }
        WJ1 wj12 = this.z0;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(16, wj12);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(17, this.A0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(18, this.B0);
        }
        WJ1 wj13 = this.C0;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(19, wj13);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(20, this.D0);
        }
        HVa hVa7 = this.E0;
        if (hVa7 != null) {
            computeSerializedSize += C4316Gu3.l(21, hVa7);
        }
        HVa hVa8 = this.F0;
        if (hVa8 != null) {
            computeSerializedSize += C4316Gu3.l(22, hVa8);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(23, this.G0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(24, this.H0);
        }
        WJ1 wj14 = this.I0;
        if (wj14 != null) {
            computeSerializedSize += C4316Gu3.l(25, wj14);
        }
        C51127wYk c51127wYk4 = this.J0;
        if (c51127wYk4 != null) {
            computeSerializedSize += C4316Gu3.l(26, c51127wYk4);
        }
        C51127wYk c51127wYk5 = this.K0;
        if (c51127wYk5 != null) {
            computeSerializedSize += C4316Gu3.l(27, c51127wYk5);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(28, this.L0);
        }
        C51127wYk c51127wYk6 = this.M0;
        if (c51127wYk6 != null) {
            computeSerializedSize += C4316Gu3.l(29, c51127wYk6);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(30, this.N0);
        }
        C51127wYk c51127wYk7 = this.O0;
        if (c51127wYk7 != null) {
            computeSerializedSize += C4316Gu3.l(31, c51127wYk7);
        }
        C51127wYk c51127wYk8 = this.P0;
        if (c51127wYk8 != null) {
            computeSerializedSize += C4316Gu3.l(32, c51127wYk8);
        }
        WJ1 wj15 = this.Q0;
        if (wj15 != null) {
            computeSerializedSize += C4316Gu3.l(33, wj15);
        }
        C51127wYk c51127wYk9 = this.R0;
        if (c51127wYk9 != null) {
            computeSerializedSize += C4316Gu3.l(34, c51127wYk9);
        }
        C51127wYk c51127wYk10 = this.S0;
        if (c51127wYk10 != null) {
            computeSerializedSize += C4316Gu3.l(35, c51127wYk10);
        }
        HVa hVa9 = this.T0;
        if (hVa9 != null) {
            computeSerializedSize += C4316Gu3.l(36, hVa9);
        }
        HVa hVa10 = this.U0;
        if (hVa10 != null) {
            computeSerializedSize += C4316Gu3.l(37, hVa10);
        }
        C51127wYk c51127wYk11 = this.V0;
        if (c51127wYk11 != null) {
            computeSerializedSize += C4316Gu3.l(38, c51127wYk11);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(39, this.W0);
        }
        HVa hVa11 = this.X0;
        if (hVa11 != null) {
            computeSerializedSize += C4316Gu3.l(40, hVa11);
        }
        HVa hVa12 = this.Y0;
        if (hVa12 != null) {
            computeSerializedSize += C4316Gu3.l(41, hVa12);
        }
        WJ1 wj16 = this.Z0;
        if (wj16 != null) {
            computeSerializedSize += C4316Gu3.l(42, wj16);
        }
        B8l b8l = this.a1;
        if (b8l != null) {
            computeSerializedSize += C4316Gu3.l(43, b8l);
        }
        HVa hVa13 = this.b1;
        if (hVa13 != null) {
            return computeSerializedSize + C4316Gu3.l(44, hVa13);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
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
                            this.b = p;
                            i = this.a | 1;
                            this.a = i;
                            break;
                    }
                case 16:
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
                            this.c = p2;
                            i = this.a | 2;
                            this.a = i;
                            break;
                    }
                case 26:
                    if (this.d == null) {
                        this.d = new HVa();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 32:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3) {
                        break;
                    } else {
                        this.e = p3;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                case 40:
                    int p4 = c3683Fu3.p();
                    if (p4 != 0 && p4 != 1 && p4 != 2 && p4 != 3) {
                        break;
                    } else {
                        this.f = p4;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 50:
                    if (this.g == null) {
                        this.g = new HVa();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new HVa();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new HVa();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C51127wYk();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C51127wYk();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C51127wYk();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C55595zT8();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new HVa();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new HVa();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new WJ1();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new WJ1();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 136:
                    int p5 = c3683Fu3.p();
                    if (p5 != 0 && p5 != 1 && p5 != 2 && p5 != 3 && p5 != 4) {
                        break;
                    } else {
                        this.A0 = p5;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                    break;
                case 144:
                    int p6 = c3683Fu3.p();
                    if (p6 != 0 && p6 != 1 && p6 != 2) {
                        break;
                    } else {
                        this.B0 = p6;
                        i = this.a | 32;
                        this.a = i;
                        break;
                    }
                case 154:
                    if (this.C0 == null) {
                        this.C0 = new WJ1();
                    }
                    messageNano = this.C0;
                    c3683Fu3.j(messageNano);
                    break;
                case 160:
                    int p7 = c3683Fu3.p();
                    if (p7 != 0 && p7 != 1) {
                        break;
                    } else {
                        this.D0 = p7;
                        i = this.a | 64;
                        this.a = i;
                        break;
                    }
                case 170:
                    if (this.E0 == null) {
                        this.E0 = new HVa();
                    }
                    messageNano = this.E0;
                    c3683Fu3.j(messageNano);
                    break;
                case 178:
                    if (this.F0 == null) {
                        this.F0 = new HVa();
                    }
                    messageNano = this.F0;
                    c3683Fu3.j(messageNano);
                    break;
                case 184:
                    int p8 = c3683Fu3.p();
                    switch (p8) {
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
                            this.G0 = p8;
                            i = this.a | 128;
                            this.a = i;
                            break;
                    }
                case 192:
                    int p9 = c3683Fu3.p();
                    if (p9 != 0 && p9 != 1) {
                        break;
                    } else {
                        this.H0 = p9;
                        i = this.a | 256;
                        this.a = i;
                        break;
                    }
                case 202:
                    if (this.I0 == null) {
                        this.I0 = new WJ1();
                    }
                    messageNano = this.I0;
                    c3683Fu3.j(messageNano);
                    break;
                case 210:
                    if (this.J0 == null) {
                        this.J0 = new C51127wYk();
                    }
                    messageNano = this.J0;
                    c3683Fu3.j(messageNano);
                    break;
                case 218:
                    if (this.K0 == null) {
                        this.K0 = new C51127wYk();
                    }
                    messageNano = this.K0;
                    c3683Fu3.j(messageNano);
                    break;
                case 224:
                    int p10 = c3683Fu3.p();
                    if (p10 != 0 && p10 != 1 && p10 != 2) {
                        break;
                    } else {
                        this.L0 = p10;
                        i = this.a | 512;
                        this.a = i;
                        break;
                    }
                case 234:
                    if (this.M0 == null) {
                        this.M0 = new C51127wYk();
                    }
                    messageNano = this.M0;
                    c3683Fu3.j(messageNano);
                    break;
                case 240:
                    int p11 = c3683Fu3.p();
                    if (p11 != 0 && p11 != 1) {
                        break;
                    } else {
                        this.N0 = p11;
                        i = this.a | Imgproc.INTER_TAB_SIZE2;
                        this.a = i;
                        break;
                    }
                case 250:
                    if (this.O0 == null) {
                        this.O0 = new C51127wYk();
                    }
                    messageNano = this.O0;
                    c3683Fu3.j(messageNano);
                    break;
                case 258:
                    if (this.P0 == null) {
                        this.P0 = new C51127wYk();
                    }
                    messageNano = this.P0;
                    c3683Fu3.j(messageNano);
                    break;
                case 266:
                    if (this.Q0 == null) {
                        this.Q0 = new WJ1();
                    }
                    messageNano = this.Q0;
                    c3683Fu3.j(messageNano);
                    break;
                case 274:
                    if (this.R0 == null) {
                        this.R0 = new C51127wYk();
                    }
                    messageNano = this.R0;
                    c3683Fu3.j(messageNano);
                    break;
                case 282:
                    if (this.S0 == null) {
                        this.S0 = new C51127wYk();
                    }
                    messageNano = this.S0;
                    c3683Fu3.j(messageNano);
                    break;
                case 290:
                    if (this.T0 == null) {
                        this.T0 = new HVa();
                    }
                    messageNano = this.T0;
                    c3683Fu3.j(messageNano);
                    break;
                case 298:
                    if (this.U0 == null) {
                        this.U0 = new HVa();
                    }
                    messageNano = this.U0;
                    c3683Fu3.j(messageNano);
                    break;
                case 306:
                    if (this.V0 == null) {
                        this.V0 = new C51127wYk();
                    }
                    messageNano = this.V0;
                    c3683Fu3.j(messageNano);
                    break;
                case 312:
                    int p12 = c3683Fu3.p();
                    if (p12 != 0 && p12 != 1 && p12 != 2) {
                        break;
                    } else {
                        this.W0 = p12;
                        i = this.a | 2048;
                        this.a = i;
                        break;
                    }
                    break;
                case 322:
                    if (this.X0 == null) {
                        this.X0 = new HVa();
                    }
                    messageNano2 = this.X0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 330:
                    if (this.Y0 == null) {
                        this.Y0 = new HVa();
                    }
                    messageNano2 = this.Y0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 338:
                    if (this.Z0 == null) {
                        this.Z0 = new WJ1();
                    }
                    messageNano2 = this.Z0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 346:
                    if (this.a1 == null) {
                        this.a1 = new B8l();
                    }
                    messageNano2 = this.a1;
                    c3683Fu3.j(messageNano2);
                    break;
                case 354:
                    if (this.b1 == null) {
                        this.b1 = new HVa();
                    }
                    messageNano2 = this.b1;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        HVa hVa = this.d;
        if (hVa != null) {
            c4316Gu3.L(3, hVa);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        HVa hVa2 = this.g;
        if (hVa2 != null) {
            c4316Gu3.L(6, hVa2);
        }
        HVa hVa3 = this.h;
        if (hVa3 != null) {
            c4316Gu3.L(7, hVa3);
        }
        HVa hVa4 = this.i;
        if (hVa4 != null) {
            c4316Gu3.L(8, hVa4);
        }
        C51127wYk c51127wYk = this.j;
        if (c51127wYk != null) {
            c4316Gu3.L(9, c51127wYk);
        }
        C51127wYk c51127wYk2 = this.k;
        if (c51127wYk2 != null) {
            c4316Gu3.L(10, c51127wYk2);
        }
        C51127wYk c51127wYk3 = this.t;
        if (c51127wYk3 != null) {
            c4316Gu3.L(11, c51127wYk3);
        }
        C55595zT8 c55595zT8 = this.X;
        if (c55595zT8 != null) {
            c4316Gu3.L(12, c55595zT8);
        }
        HVa hVa5 = this.Y;
        if (hVa5 != null) {
            c4316Gu3.L(13, hVa5);
        }
        HVa hVa6 = this.Z;
        if (hVa6 != null) {
            c4316Gu3.L(14, hVa6);
        }
        WJ1 wj1 = this.y0;
        if (wj1 != null) {
            c4316Gu3.L(15, wj1);
        }
        WJ1 wj12 = this.z0;
        if (wj12 != null) {
            c4316Gu3.L(16, wj12);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(17, this.A0);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(18, this.B0);
        }
        WJ1 wj13 = this.C0;
        if (wj13 != null) {
            c4316Gu3.L(19, wj13);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(20, this.D0);
        }
        HVa hVa7 = this.E0;
        if (hVa7 != null) {
            c4316Gu3.L(21, hVa7);
        }
        HVa hVa8 = this.F0;
        if (hVa8 != null) {
            c4316Gu3.L(22, hVa8);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(23, this.G0);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(24, this.H0);
        }
        WJ1 wj14 = this.I0;
        if (wj14 != null) {
            c4316Gu3.L(25, wj14);
        }
        C51127wYk c51127wYk4 = this.J0;
        if (c51127wYk4 != null) {
            c4316Gu3.L(26, c51127wYk4);
        }
        C51127wYk c51127wYk5 = this.K0;
        if (c51127wYk5 != null) {
            c4316Gu3.L(27, c51127wYk5);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(28, this.L0);
        }
        C51127wYk c51127wYk6 = this.M0;
        if (c51127wYk6 != null) {
            c4316Gu3.L(29, c51127wYk6);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(30, this.N0);
        }
        C51127wYk c51127wYk7 = this.O0;
        if (c51127wYk7 != null) {
            c4316Gu3.L(31, c51127wYk7);
        }
        C51127wYk c51127wYk8 = this.P0;
        if (c51127wYk8 != null) {
            c4316Gu3.L(32, c51127wYk8);
        }
        WJ1 wj15 = this.Q0;
        if (wj15 != null) {
            c4316Gu3.L(33, wj15);
        }
        C51127wYk c51127wYk9 = this.R0;
        if (c51127wYk9 != null) {
            c4316Gu3.L(34, c51127wYk9);
        }
        C51127wYk c51127wYk10 = this.S0;
        if (c51127wYk10 != null) {
            c4316Gu3.L(35, c51127wYk10);
        }
        HVa hVa9 = this.T0;
        if (hVa9 != null) {
            c4316Gu3.L(36, hVa9);
        }
        HVa hVa10 = this.U0;
        if (hVa10 != null) {
            c4316Gu3.L(37, hVa10);
        }
        C51127wYk c51127wYk11 = this.V0;
        if (c51127wYk11 != null) {
            c4316Gu3.L(38, c51127wYk11);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(39, this.W0);
        }
        HVa hVa11 = this.X0;
        if (hVa11 != null) {
            c4316Gu3.L(40, hVa11);
        }
        HVa hVa12 = this.Y0;
        if (hVa12 != null) {
            c4316Gu3.L(41, hVa12);
        }
        WJ1 wj16 = this.Z0;
        if (wj16 != null) {
            c4316Gu3.L(42, wj16);
        }
        B8l b8l = this.a1;
        if (b8l != null) {
            c4316Gu3.L(43, b8l);
        }
        HVa hVa13 = this.b1;
        if (hVa13 != null) {
            c4316Gu3.L(44, hVa13);
        }
        super.writeTo(c4316Gu3);
    }
}
