package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: CL8  reason: default package */
/* loaded from: classes8.dex */
public final class CL8 extends AbstractC11592Sh8 {
    public static volatile CL8[] R0;
    public LVa A0;
    public LVa B0;
    public LVa C0;
    public LVa D0;
    public LVa E0;
    public LVa F0;
    public LVa G0;
    public LVa H0;
    public LVa I0;
    public LVa J0;
    public LVa K0;
    public LVa L0;
    public LVa M0;
    public C51177wam N0;
    public WJ1 O0;
    public int P0;
    public C14085Wg Q0;
    public LVa X;
    public byte[] Y;
    public byte[] Z;
    public int a = 0;
    public C51127wYk b = null;
    public LVa c = null;
    public byte[] d;
    public LVa e;
    public WJ1 f;
    public WJ1 g;
    public WJ1 h;
    public LVa i;
    public int j;
    public byte[] k;
    public LVa t;
    public byte[] y0;
    public LVa z0;

    public CL8() {
        byte[] bArr = IKf.i;
        this.d = bArr;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = 0;
        this.k = bArr;
        this.t = null;
        this.X = null;
        this.Y = bArr;
        this.Z = bArr;
        this.y0 = bArr;
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
        this.P0 = 0;
        this.Q0 = null;
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
        LVa lVa = this.c;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(2, lVa);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        LVa lVa2 = this.e;
        if (lVa2 != null) {
            computeSerializedSize += C4316Gu3.l(4, lVa2);
        }
        WJ1 wj1 = this.f;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(5, wj1);
        }
        WJ1 wj12 = this.g;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(6, wj12);
        }
        WJ1 wj13 = this.h;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(7, wj13);
        }
        LVa lVa3 = this.i;
        if (lVa3 != null) {
            computeSerializedSize += C4316Gu3.l(8, lVa3);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(10, this.k);
        }
        LVa lVa4 = this.t;
        if (lVa4 != null) {
            computeSerializedSize += C4316Gu3.l(11, lVa4);
        }
        LVa lVa5 = this.X;
        if (lVa5 != null) {
            computeSerializedSize += C4316Gu3.l(12, lVa5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(13, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(14, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.b(15, this.y0);
        }
        LVa lVa6 = this.z0;
        if (lVa6 != null) {
            computeSerializedSize += C4316Gu3.l(16, lVa6);
        }
        LVa lVa7 = this.A0;
        if (lVa7 != null) {
            computeSerializedSize += C4316Gu3.l(17, lVa7);
        }
        LVa lVa8 = this.B0;
        if (lVa8 != null) {
            computeSerializedSize += C4316Gu3.l(18, lVa8);
        }
        LVa lVa9 = this.C0;
        if (lVa9 != null) {
            computeSerializedSize += C4316Gu3.l(19, lVa9);
        }
        LVa lVa10 = this.D0;
        if (lVa10 != null) {
            computeSerializedSize += C4316Gu3.l(20, lVa10);
        }
        LVa lVa11 = this.E0;
        if (lVa11 != null) {
            computeSerializedSize += C4316Gu3.l(21, lVa11);
        }
        LVa lVa12 = this.F0;
        if (lVa12 != null) {
            computeSerializedSize += C4316Gu3.l(22, lVa12);
        }
        LVa lVa13 = this.G0;
        if (lVa13 != null) {
            computeSerializedSize += C4316Gu3.l(23, lVa13);
        }
        LVa lVa14 = this.H0;
        if (lVa14 != null) {
            computeSerializedSize += C4316Gu3.l(24, lVa14);
        }
        LVa lVa15 = this.I0;
        if (lVa15 != null) {
            computeSerializedSize += C4316Gu3.l(25, lVa15);
        }
        LVa lVa16 = this.J0;
        if (lVa16 != null) {
            computeSerializedSize += C4316Gu3.l(26, lVa16);
        }
        LVa lVa17 = this.K0;
        if (lVa17 != null) {
            computeSerializedSize += C4316Gu3.l(27, lVa17);
        }
        LVa lVa18 = this.L0;
        if (lVa18 != null) {
            computeSerializedSize += C4316Gu3.l(28, lVa18);
        }
        LVa lVa19 = this.M0;
        if (lVa19 != null) {
            computeSerializedSize += C4316Gu3.l(29, lVa19);
        }
        C51177wam c51177wam = this.N0;
        if (c51177wam != null) {
            computeSerializedSize += C4316Gu3.l(30, c51177wam);
        }
        WJ1 wj14 = this.O0;
        if (wj14 != null) {
            computeSerializedSize += C4316Gu3.l(31, wj14);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(32, this.P0);
        }
        C14085Wg c14085Wg = this.Q0;
        if (c14085Wg != null) {
            return computeSerializedSize + C4316Gu3.l(33, c14085Wg);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
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
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new LVa();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    this.d = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new LVa();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new WJ1();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new WJ1();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new WJ1();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new LVa();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.j = p;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 82:
                    this.k = c3683Fu3.f();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new LVa();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new LVa();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    this.Y = c3683Fu3.f();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.f();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 122:
                    this.y0 = c3683Fu3.f();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new LVa();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 138:
                    if (this.A0 == null) {
                        this.A0 = new LVa();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
                    break;
                case 146:
                    if (this.B0 == null) {
                        this.B0 = new LVa();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 154:
                    if (this.C0 == null) {
                        this.C0 = new LVa();
                    }
                    messageNano = this.C0;
                    c3683Fu3.j(messageNano);
                    break;
                case 162:
                    if (this.D0 == null) {
                        this.D0 = new LVa();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 170:
                    if (this.E0 == null) {
                        this.E0 = new LVa();
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
                        this.N0 = new C51177wam();
                    }
                    messageNano = this.N0;
                    c3683Fu3.j(messageNano);
                    break;
                case 250:
                    if (this.O0 == null) {
                        this.O0 = new WJ1();
                    }
                    messageNano = this.O0;
                    c3683Fu3.j(messageNano);
                    break;
                case 256:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3 && p2 != 4 && p2 != 5) {
                        break;
                    } else {
                        this.P0 = p2;
                        i = this.a | 64;
                        this.a = i;
                        break;
                    }
                case 266:
                    if (this.Q0 == null) {
                        this.Q0 = new C14085Wg();
                    }
                    c3683Fu3.j(this.Q0);
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
        C51127wYk c51127wYk = this.b;
        if (c51127wYk != null) {
            c4316Gu3.L(1, c51127wYk);
        }
        LVa lVa = this.c;
        if (lVa != null) {
            c4316Gu3.L(2, lVa);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(3, this.d);
        }
        LVa lVa2 = this.e;
        if (lVa2 != null) {
            c4316Gu3.L(4, lVa2);
        }
        WJ1 wj1 = this.f;
        if (wj1 != null) {
            c4316Gu3.L(5, wj1);
        }
        WJ1 wj12 = this.g;
        if (wj12 != null) {
            c4316Gu3.L(6, wj12);
        }
        WJ1 wj13 = this.h;
        if (wj13 != null) {
            c4316Gu3.L(7, wj13);
        }
        LVa lVa3 = this.i;
        if (lVa3 != null) {
            c4316Gu3.L(8, lVa3);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(9, this.j);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(10, this.k);
        }
        LVa lVa4 = this.t;
        if (lVa4 != null) {
            c4316Gu3.L(11, lVa4);
        }
        LVa lVa5 = this.X;
        if (lVa5 != null) {
            c4316Gu3.L(12, lVa5);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(13, this.Y);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(14, this.Z);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(15, this.y0);
        }
        LVa lVa6 = this.z0;
        if (lVa6 != null) {
            c4316Gu3.L(16, lVa6);
        }
        LVa lVa7 = this.A0;
        if (lVa7 != null) {
            c4316Gu3.L(17, lVa7);
        }
        LVa lVa8 = this.B0;
        if (lVa8 != null) {
            c4316Gu3.L(18, lVa8);
        }
        LVa lVa9 = this.C0;
        if (lVa9 != null) {
            c4316Gu3.L(19, lVa9);
        }
        LVa lVa10 = this.D0;
        if (lVa10 != null) {
            c4316Gu3.L(20, lVa10);
        }
        LVa lVa11 = this.E0;
        if (lVa11 != null) {
            c4316Gu3.L(21, lVa11);
        }
        LVa lVa12 = this.F0;
        if (lVa12 != null) {
            c4316Gu3.L(22, lVa12);
        }
        LVa lVa13 = this.G0;
        if (lVa13 != null) {
            c4316Gu3.L(23, lVa13);
        }
        LVa lVa14 = this.H0;
        if (lVa14 != null) {
            c4316Gu3.L(24, lVa14);
        }
        LVa lVa15 = this.I0;
        if (lVa15 != null) {
            c4316Gu3.L(25, lVa15);
        }
        LVa lVa16 = this.J0;
        if (lVa16 != null) {
            c4316Gu3.L(26, lVa16);
        }
        LVa lVa17 = this.K0;
        if (lVa17 != null) {
            c4316Gu3.L(27, lVa17);
        }
        LVa lVa18 = this.L0;
        if (lVa18 != null) {
            c4316Gu3.L(28, lVa18);
        }
        LVa lVa19 = this.M0;
        if (lVa19 != null) {
            c4316Gu3.L(29, lVa19);
        }
        C51177wam c51177wam = this.N0;
        if (c51177wam != null) {
            c4316Gu3.L(30, c51177wam);
        }
        WJ1 wj14 = this.O0;
        if (wj14 != null) {
            c4316Gu3.L(31, wj14);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(32, this.P0);
        }
        C14085Wg c14085Wg = this.Q0;
        if (c14085Wg != null) {
            c4316Gu3.L(33, c14085Wg);
        }
        super.writeTo(c4316Gu3);
    }
}
