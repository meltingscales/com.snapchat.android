package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: hyb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28703hyb extends AbstractC11592Sh8 {
    public static volatile C28703hyb[] v1;
    public byte[] A0;
    public WJ1 B0;
    public int C0;
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
    public LVa N0;
    public LVa O0;
    public LVa P0;
    public LVa Q0;
    public int R0;
    public byte[] S0;
    public LVa T0;
    public LVa U0;
    public VAb V0;
    public C14085Wg W0;
    public byte[] X;
    public DBb X0;
    public byte[] Y;
    public int Y0;
    public byte[] Z;
    public C55204zDb[] Z0;
    public WJ1 a1;
    public WJ1 b1;
    public byte[] c1;
    public LVa d1;
    public LVa e1;
    public WJ1 f1;
    public WJ1 g1;
    public WJ1 h1;
    public byte[] i1;
    public C51127wYk j1;
    public int k1;
    public C51127wYk l1;
    public C13994Wc7 m1;
    public int n1;
    public WJ1 o1;
    public int p1;
    public int q1;
    public int r1;
    public int s1;
    public C55595zT8 t1;
    public CP3 u1;
    public byte[] y0;
    public C51177wam z0;
    public int a = 0;
    public C51127wYk b = null;
    public LVa c = null;
    public C51127wYk d = null;
    public LVa e = null;
    public WJ1 f = null;
    public WJ1 g = null;
    public WJ1 h = null;
    public WJ1 i = null;
    public WJ1 j = null;
    public WJ1 k = null;
    public LVa t = null;

    public C28703hyb() {
        byte[] bArr = IKf.i;
        this.X = bArr;
        this.Y = bArr;
        this.Z = bArr;
        this.y0 = bArr;
        this.z0 = null;
        this.A0 = bArr;
        this.B0 = null;
        this.C0 = 0;
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
        this.Q0 = null;
        this.R0 = 0;
        this.S0 = bArr;
        this.T0 = null;
        this.U0 = null;
        this.V0 = null;
        this.W0 = null;
        this.X0 = null;
        this.Y0 = 0;
        if (C55204zDb.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C55204zDb.e == null) {
                        C55204zDb.e = new C55204zDb[0];
                    }
                } finally {
                }
            }
        }
        this.Z0 = C55204zDb.e;
        this.a1 = null;
        this.b1 = null;
        this.c1 = bArr;
        this.d1 = null;
        this.e1 = null;
        this.f1 = null;
        this.g1 = null;
        this.h1 = null;
        this.i1 = bArr;
        this.j1 = null;
        this.k1 = 0;
        this.l1 = null;
        this.m1 = null;
        this.n1 = 0;
        this.o1 = null;
        this.p1 = 0;
        this.q1 = 0;
        this.r1 = 0;
        this.s1 = 0;
        this.t1 = null;
        this.u1 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(byte[] bArr) {
        this.X = bArr;
        this.a |= 1;
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
        C51127wYk c51127wYk2 = this.d;
        if (c51127wYk2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c51127wYk2);
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
        WJ1 wj14 = this.i;
        if (wj14 != null) {
            computeSerializedSize += C4316Gu3.l(8, wj14);
        }
        WJ1 wj15 = this.j;
        if (wj15 != null) {
            computeSerializedSize += C4316Gu3.l(9, wj15);
        }
        WJ1 wj16 = this.k;
        if (wj16 != null) {
            computeSerializedSize += C4316Gu3.l(10, wj16);
        }
        LVa lVa3 = this.t;
        if (lVa3 != null) {
            computeSerializedSize += C4316Gu3.l(11, lVa3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(12, this.X);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(13, this.Y);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(14, this.Z);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(15, this.y0);
        }
        C51177wam c51177wam = this.z0;
        if (c51177wam != null) {
            computeSerializedSize += C4316Gu3.l(16, c51177wam);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(17, this.A0);
        }
        WJ1 wj17 = this.B0;
        if (wj17 != null) {
            computeSerializedSize += C4316Gu3.l(18, wj17);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(19, this.C0);
        }
        LVa lVa4 = this.D0;
        if (lVa4 != null) {
            computeSerializedSize += C4316Gu3.l(20, lVa4);
        }
        LVa lVa5 = this.E0;
        if (lVa5 != null) {
            computeSerializedSize += C4316Gu3.l(21, lVa5);
        }
        LVa lVa6 = this.F0;
        if (lVa6 != null) {
            computeSerializedSize += C4316Gu3.l(22, lVa6);
        }
        LVa lVa7 = this.G0;
        if (lVa7 != null) {
            computeSerializedSize += C4316Gu3.l(23, lVa7);
        }
        LVa lVa8 = this.H0;
        if (lVa8 != null) {
            computeSerializedSize += C4316Gu3.l(24, lVa8);
        }
        LVa lVa9 = this.I0;
        if (lVa9 != null) {
            computeSerializedSize += C4316Gu3.l(25, lVa9);
        }
        LVa lVa10 = this.J0;
        if (lVa10 != null) {
            computeSerializedSize += C4316Gu3.l(26, lVa10);
        }
        LVa lVa11 = this.K0;
        if (lVa11 != null) {
            computeSerializedSize += C4316Gu3.l(27, lVa11);
        }
        LVa lVa12 = this.L0;
        if (lVa12 != null) {
            computeSerializedSize += C4316Gu3.l(28, lVa12);
        }
        LVa lVa13 = this.M0;
        if (lVa13 != null) {
            computeSerializedSize += C4316Gu3.l(29, lVa13);
        }
        LVa lVa14 = this.N0;
        if (lVa14 != null) {
            computeSerializedSize += C4316Gu3.l(30, lVa14);
        }
        LVa lVa15 = this.O0;
        if (lVa15 != null) {
            computeSerializedSize += C4316Gu3.l(31, lVa15);
        }
        LVa lVa16 = this.P0;
        if (lVa16 != null) {
            computeSerializedSize += C4316Gu3.l(32, lVa16);
        }
        LVa lVa17 = this.Q0;
        if (lVa17 != null) {
            computeSerializedSize += C4316Gu3.l(33, lVa17);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(34, this.R0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.b(35, this.S0);
        }
        LVa lVa18 = this.T0;
        if (lVa18 != null) {
            computeSerializedSize += C4316Gu3.l(36, lVa18);
        }
        LVa lVa19 = this.U0;
        if (lVa19 != null) {
            computeSerializedSize += C4316Gu3.l(37, lVa19);
        }
        VAb vAb = this.V0;
        if (vAb != null) {
            computeSerializedSize += C4316Gu3.l(38, vAb);
        }
        C14085Wg c14085Wg = this.W0;
        if (c14085Wg != null) {
            computeSerializedSize += C4316Gu3.l(39, c14085Wg);
        }
        DBb dBb = this.X0;
        if (dBb != null) {
            computeSerializedSize += C4316Gu3.l(40, dBb);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(41, this.Y0);
        }
        C55204zDb[] c55204zDbArr = this.Z0;
        if (c55204zDbArr != null && c55204zDbArr.length > 0) {
            int i = 0;
            while (true) {
                C55204zDb[] c55204zDbArr2 = this.Z0;
                if (i >= c55204zDbArr2.length) {
                    break;
                }
                C55204zDb c55204zDb = c55204zDbArr2[i];
                if (c55204zDb != null) {
                    computeSerializedSize = C4316Gu3.l(42, c55204zDb) + computeSerializedSize;
                }
                i++;
            }
        }
        WJ1 wj18 = this.a1;
        if (wj18 != null) {
            computeSerializedSize += C4316Gu3.l(43, wj18);
        }
        WJ1 wj19 = this.b1;
        if (wj19 != null) {
            computeSerializedSize += C4316Gu3.l(44, wj19);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.b(45, this.c1);
        }
        LVa lVa20 = this.d1;
        if (lVa20 != null) {
            computeSerializedSize += C4316Gu3.l(46, lVa20);
        }
        LVa lVa21 = this.e1;
        if (lVa21 != null) {
            computeSerializedSize += C4316Gu3.l(47, lVa21);
        }
        WJ1 wj110 = this.f1;
        if (wj110 != null) {
            computeSerializedSize += C4316Gu3.l(48, wj110);
        }
        WJ1 wj111 = this.g1;
        if (wj111 != null) {
            computeSerializedSize += C4316Gu3.l(49, wj111);
        }
        WJ1 wj112 = this.h1;
        if (wj112 != null) {
            computeSerializedSize += C4316Gu3.l(50, wj112);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.b(51, this.i1);
        }
        C51127wYk c51127wYk3 = this.j1;
        if (c51127wYk3 != null) {
            computeSerializedSize += C4316Gu3.l(52, c51127wYk3);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(53, this.k1);
        }
        C51127wYk c51127wYk4 = this.l1;
        if (c51127wYk4 != null) {
            computeSerializedSize += C4316Gu3.l(54, c51127wYk4);
        }
        C13994Wc7 c13994Wc7 = this.m1;
        if (c13994Wc7 != null) {
            computeSerializedSize += C4316Gu3.l(55, c13994Wc7);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(56, this.n1);
        }
        WJ1 wj113 = this.o1;
        if (wj113 != null) {
            computeSerializedSize += C4316Gu3.l(57, wj113);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(58, this.p1);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(59, this.q1);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.i(60, this.r1);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.i(61, this.s1);
        }
        C55595zT8 c55595zT8 = this.t1;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(62, c55595zT8);
        }
        CP3 cp3 = this.u1;
        if (cp3 != null) {
            return computeSerializedSize + C4316Gu3.l(63, cp3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        int i2;
        int i3;
        MessageNano messageNano2;
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
                    if (this.d == null) {
                        this.d = new C51127wYk();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
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
                        this.i = new WJ1();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new WJ1();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new WJ1();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new LVa();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    this.X = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 106:
                    this.Y = c3683Fu3.f();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.f();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 122:
                    this.y0 = c3683Fu3.f();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new C51177wam();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 138:
                    this.A0 = c3683Fu3.f();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 146:
                    if (this.B0 == null) {
                        this.B0 = new WJ1();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 152:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4 && p != 5) {
                        break;
                    } else {
                        this.C0 = p;
                        i = this.a | 32;
                        this.a = i;
                        break;
                    }
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
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.R0 = p2;
                        i = this.a | 64;
                        this.a = i;
                        break;
                    }
                case 282:
                    this.S0 = c3683Fu3.f();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 290:
                    if (this.T0 == null) {
                        this.T0 = new LVa();
                    }
                    messageNano = this.T0;
                    c3683Fu3.j(messageNano);
                    break;
                case 298:
                    if (this.U0 == null) {
                        this.U0 = new LVa();
                    }
                    messageNano = this.U0;
                    c3683Fu3.j(messageNano);
                    break;
                case 306:
                    if (this.V0 == null) {
                        this.V0 = new VAb();
                    }
                    messageNano = this.V0;
                    c3683Fu3.j(messageNano);
                    break;
                case 314:
                    if (this.W0 == null) {
                        this.W0 = new C14085Wg();
                    }
                    messageNano = this.W0;
                    c3683Fu3.j(messageNano);
                    break;
                case 322:
                    if (this.X0 == null) {
                        this.X0 = new DBb();
                    }
                    messageNano = this.X0;
                    c3683Fu3.j(messageNano);
                    break;
                case 328:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2) {
                        break;
                    } else {
                        this.Y0 = p3;
                        i = this.a | 256;
                        this.a = i;
                        break;
                    }
                case 338:
                    int Y = IKf.Y(c3683Fu3, 338);
                    C55204zDb[] c55204zDbArr = this.Z0;
                    if (c55204zDbArr == null) {
                        length = 0;
                    } else {
                        length = c55204zDbArr.length;
                    }
                    int i4 = Y + length;
                    C55204zDb[] c55204zDbArr2 = new C55204zDb[i4];
                    if (length != 0) {
                        System.arraycopy(c55204zDbArr, 0, c55204zDbArr2, 0, length);
                    }
                    while (length < i4 - 1) {
                        C55204zDb c55204zDb = new C55204zDb();
                        c55204zDbArr2[length] = c55204zDb;
                        c3683Fu3.j(c55204zDb);
                        c3683Fu3.t();
                        length++;
                    }
                    C55204zDb c55204zDb2 = new C55204zDb();
                    c55204zDbArr2[length] = c55204zDb2;
                    c3683Fu3.j(c55204zDb2);
                    this.Z0 = c55204zDbArr2;
                    break;
                case 346:
                    if (this.a1 == null) {
                        this.a1 = new WJ1();
                    }
                    messageNano = this.a1;
                    c3683Fu3.j(messageNano);
                    break;
                case 354:
                    if (this.b1 == null) {
                        this.b1 = new WJ1();
                    }
                    messageNano = this.b1;
                    c3683Fu3.j(messageNano);
                    break;
                case 362:
                    this.c1 = c3683Fu3.f();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 370:
                    if (this.d1 == null) {
                        this.d1 = new LVa();
                    }
                    messageNano = this.d1;
                    c3683Fu3.j(messageNano);
                    break;
                case 378:
                    if (this.e1 == null) {
                        this.e1 = new LVa();
                    }
                    messageNano = this.e1;
                    c3683Fu3.j(messageNano);
                    break;
                case 386:
                    if (this.f1 == null) {
                        this.f1 = new WJ1();
                    }
                    messageNano = this.f1;
                    c3683Fu3.j(messageNano);
                    break;
                case 394:
                    if (this.g1 == null) {
                        this.g1 = new WJ1();
                    }
                    messageNano = this.g1;
                    c3683Fu3.j(messageNano);
                    break;
                case 402:
                    if (this.h1 == null) {
                        this.h1 = new WJ1();
                    }
                    messageNano = this.h1;
                    c3683Fu3.j(messageNano);
                    break;
                case 410:
                    this.i1 = c3683Fu3.f();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 418:
                    if (this.j1 == null) {
                        this.j1 = new C51127wYk();
                    }
                    messageNano = this.j1;
                    c3683Fu3.j(messageNano);
                    break;
                case 424:
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
                            this.k1 = p4;
                            i = this.a | 2048;
                            this.a = i;
                            break;
                    }
                case 434:
                    if (this.l1 == null) {
                        this.l1 = new C51127wYk();
                    }
                    messageNano = this.l1;
                    c3683Fu3.j(messageNano);
                    break;
                case 442:
                    if (this.m1 == null) {
                        this.m1 = new C13994Wc7();
                    }
                    messageNano = this.m1;
                    c3683Fu3.j(messageNano);
                    break;
                case 448:
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
                            this.n1 = p5;
                            i = this.a | 4096;
                            this.a = i;
                            break;
                    }
                case 458:
                    if (this.o1 == null) {
                        this.o1 = new WJ1();
                    }
                    messageNano = this.o1;
                    c3683Fu3.j(messageNano);
                    break;
                case 464:
                    int p6 = c3683Fu3.p();
                    if (p6 != 0 && p6 != 1 && p6 != 2) {
                        break;
                    } else {
                        this.p1 = p6;
                        i = this.a | 8192;
                        this.a = i;
                        break;
                    }
                case 472:
                    int p7 = c3683Fu3.p();
                    if (p7 != 0 && p7 != 1 && p7 != 2 && p7 != 3) {
                        break;
                    } else {
                        this.q1 = p7;
                        i = this.a | 16384;
                        this.a = i;
                        break;
                    }
                case 480:
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
                            this.r1 = p8;
                            i2 = this.a;
                            i3 = SQLiteDatabase.OPEN_NOMUTEX;
                            i = i2 | i3;
                            this.a = i;
                            break;
                    }
                case 488:
                    int p9 = c3683Fu3.p();
                    if (p9 != 0 && p9 != 1 && p9 != 2 && p9 != 3) {
                        break;
                    } else {
                        this.s1 = p9;
                        i2 = this.a;
                        i3 = 65536;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 498:
                    if (this.t1 == null) {
                        this.t1 = new C55595zT8();
                    }
                    messageNano2 = this.t1;
                    c3683Fu3.j(messageNano2);
                    break;
                case 506:
                    if (this.u1 == null) {
                        this.u1 = new CP3();
                    }
                    messageNano2 = this.u1;
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
        C51127wYk c51127wYk = this.b;
        if (c51127wYk != null) {
            c4316Gu3.L(1, c51127wYk);
        }
        LVa lVa = this.c;
        if (lVa != null) {
            c4316Gu3.L(2, lVa);
        }
        C51127wYk c51127wYk2 = this.d;
        if (c51127wYk2 != null) {
            c4316Gu3.L(3, c51127wYk2);
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
        WJ1 wj14 = this.i;
        if (wj14 != null) {
            c4316Gu3.L(8, wj14);
        }
        WJ1 wj15 = this.j;
        if (wj15 != null) {
            c4316Gu3.L(9, wj15);
        }
        WJ1 wj16 = this.k;
        if (wj16 != null) {
            c4316Gu3.L(10, wj16);
        }
        LVa lVa3 = this.t;
        if (lVa3 != null) {
            c4316Gu3.L(11, lVa3);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(12, this.X);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(13, this.Y);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(14, this.Z);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(15, this.y0);
        }
        C51177wam c51177wam = this.z0;
        if (c51177wam != null) {
            c4316Gu3.L(16, c51177wam);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(17, this.A0);
        }
        WJ1 wj17 = this.B0;
        if (wj17 != null) {
            c4316Gu3.L(18, wj17);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(19, this.C0);
        }
        LVa lVa4 = this.D0;
        if (lVa4 != null) {
            c4316Gu3.L(20, lVa4);
        }
        LVa lVa5 = this.E0;
        if (lVa5 != null) {
            c4316Gu3.L(21, lVa5);
        }
        LVa lVa6 = this.F0;
        if (lVa6 != null) {
            c4316Gu3.L(22, lVa6);
        }
        LVa lVa7 = this.G0;
        if (lVa7 != null) {
            c4316Gu3.L(23, lVa7);
        }
        LVa lVa8 = this.H0;
        if (lVa8 != null) {
            c4316Gu3.L(24, lVa8);
        }
        LVa lVa9 = this.I0;
        if (lVa9 != null) {
            c4316Gu3.L(25, lVa9);
        }
        LVa lVa10 = this.J0;
        if (lVa10 != null) {
            c4316Gu3.L(26, lVa10);
        }
        LVa lVa11 = this.K0;
        if (lVa11 != null) {
            c4316Gu3.L(27, lVa11);
        }
        LVa lVa12 = this.L0;
        if (lVa12 != null) {
            c4316Gu3.L(28, lVa12);
        }
        LVa lVa13 = this.M0;
        if (lVa13 != null) {
            c4316Gu3.L(29, lVa13);
        }
        LVa lVa14 = this.N0;
        if (lVa14 != null) {
            c4316Gu3.L(30, lVa14);
        }
        LVa lVa15 = this.O0;
        if (lVa15 != null) {
            c4316Gu3.L(31, lVa15);
        }
        LVa lVa16 = this.P0;
        if (lVa16 != null) {
            c4316Gu3.L(32, lVa16);
        }
        LVa lVa17 = this.Q0;
        if (lVa17 != null) {
            c4316Gu3.L(33, lVa17);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(34, this.R0);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.B(35, this.S0);
        }
        LVa lVa18 = this.T0;
        if (lVa18 != null) {
            c4316Gu3.L(36, lVa18);
        }
        LVa lVa19 = this.U0;
        if (lVa19 != null) {
            c4316Gu3.L(37, lVa19);
        }
        VAb vAb = this.V0;
        if (vAb != null) {
            c4316Gu3.L(38, vAb);
        }
        C14085Wg c14085Wg = this.W0;
        if (c14085Wg != null) {
            c4316Gu3.L(39, c14085Wg);
        }
        DBb dBb = this.X0;
        if (dBb != null) {
            c4316Gu3.L(40, dBb);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(41, this.Y0);
        }
        C55204zDb[] c55204zDbArr = this.Z0;
        if (c55204zDbArr != null && c55204zDbArr.length > 0) {
            int i = 0;
            while (true) {
                C55204zDb[] c55204zDbArr2 = this.Z0;
                if (i >= c55204zDbArr2.length) {
                    break;
                }
                C55204zDb c55204zDb = c55204zDbArr2[i];
                if (c55204zDb != null) {
                    c4316Gu3.L(42, c55204zDb);
                }
                i++;
            }
        }
        WJ1 wj18 = this.a1;
        if (wj18 != null) {
            c4316Gu3.L(43, wj18);
        }
        WJ1 wj19 = this.b1;
        if (wj19 != null) {
            c4316Gu3.L(44, wj19);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.B(45, this.c1);
        }
        LVa lVa20 = this.d1;
        if (lVa20 != null) {
            c4316Gu3.L(46, lVa20);
        }
        LVa lVa21 = this.e1;
        if (lVa21 != null) {
            c4316Gu3.L(47, lVa21);
        }
        WJ1 wj110 = this.f1;
        if (wj110 != null) {
            c4316Gu3.L(48, wj110);
        }
        WJ1 wj111 = this.g1;
        if (wj111 != null) {
            c4316Gu3.L(49, wj111);
        }
        WJ1 wj112 = this.h1;
        if (wj112 != null) {
            c4316Gu3.L(50, wj112);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.B(51, this.i1);
        }
        C51127wYk c51127wYk3 = this.j1;
        if (c51127wYk3 != null) {
            c4316Gu3.L(52, c51127wYk3);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(53, this.k1);
        }
        C51127wYk c51127wYk4 = this.l1;
        if (c51127wYk4 != null) {
            c4316Gu3.L(54, c51127wYk4);
        }
        C13994Wc7 c13994Wc7 = this.m1;
        if (c13994Wc7 != null) {
            c4316Gu3.L(55, c13994Wc7);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.J(56, this.n1);
        }
        WJ1 wj113 = this.o1;
        if (wj113 != null) {
            c4316Gu3.L(57, wj113);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(58, this.p1);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(59, this.q1);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.J(60, this.r1);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.J(61, this.s1);
        }
        C55595zT8 c55595zT8 = this.t1;
        if (c55595zT8 != null) {
            c4316Gu3.L(62, c55595zT8);
        }
        CP3 cp3 = this.u1;
        if (cp3 != null) {
            c4316Gu3.L(63, cp3);
        }
        super.writeTo(c4316Gu3);
    }
}
