package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: L4n  reason: default package */
/* loaded from: classes8.dex */
public final class L4n extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public long d = 0;
    public long e = 0;
    public boolean f = false;
    public boolean g = false;
    public C51127wYk[] h = C51127wYk.a();
    public HVa i = null;
    public long j = 0;
    public C42749r5n k = null;
    public WJ1 t = null;
    public LVa X = null;
    public int Y = 0;
    public int Z = 0;
    public boolean y0 = false;
    public boolean z0 = false;
    public LVa A0 = null;
    public int B0 = 0;
    public boolean C0 = false;
    public C45792t4n D0 = null;
    public LVa E0 = null;
    public LVa F0 = null;
    public LVa G0 = null;
    public LVa H0 = null;
    public LVa I0 = null;
    public boolean J0 = false;
    public String K0 = "";
    public boolean L0 = false;
    public String M0 = "";
    public WJ1 N0 = null;
    public C51127wYk O0 = null;
    public WJ1 P0 = null;
    public int Q0 = 0;
    public boolean R0 = false;
    public boolean S0 = false;
    public boolean T0 = false;
    public boolean U0 = false;
    public String V0 = "";

    public L4n() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        C51127wYk[] c51127wYkArr = this.h;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            int i = 0;
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.h;
                if (i >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk = c51127wYkArr2[i];
                if (c51127wYk != null) {
                    computeSerializedSize = C4316Gu3.l(7, c51127wYk) + computeSerializedSize;
                }
                i++;
            }
        }
        HVa hVa = this.i;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(8, hVa);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(9, this.j);
        }
        C42749r5n c42749r5n = this.k;
        if (c42749r5n != null) {
            computeSerializedSize += C4316Gu3.l(10, c42749r5n);
        }
        WJ1 wj1 = this.t;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(11, wj1);
        }
        LVa lVa = this.X;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(12, lVa);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.Y);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(14, this.Z);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        LVa lVa2 = this.A0;
        if (lVa2 != null) {
            computeSerializedSize += C4316Gu3.l(17, lVa2);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(18, this.B0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(19);
        }
        C45792t4n c45792t4n = this.D0;
        if (c45792t4n != null) {
            computeSerializedSize += C4316Gu3.l(20, c45792t4n);
        }
        LVa lVa3 = this.E0;
        if (lVa3 != null) {
            computeSerializedSize += C4316Gu3.l(21, lVa3);
        }
        LVa lVa4 = this.F0;
        if (lVa4 != null) {
            computeSerializedSize += C4316Gu3.l(22, lVa4);
        }
        LVa lVa5 = this.G0;
        if (lVa5 != null) {
            computeSerializedSize += C4316Gu3.l(23, lVa5);
        }
        LVa lVa6 = this.H0;
        if (lVa6 != null) {
            computeSerializedSize += C4316Gu3.l(24, lVa6);
        }
        LVa lVa7 = this.I0;
        if (lVa7 != null) {
            computeSerializedSize += C4316Gu3.l(25, lVa7);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(26);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.q(27, this.K0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.a(28);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(29, this.M0);
        }
        WJ1 wj12 = this.N0;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(30, wj12);
        }
        C51127wYk c51127wYk2 = this.O0;
        if (c51127wYk2 != null) {
            computeSerializedSize += C4316Gu3.l(31, c51127wYk2);
        }
        WJ1 wj13 = this.P0;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(32, wj13);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.i(33, this.Q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.a(34);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.a(35);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.a(36);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.a(37);
        }
        if ((this.a & 4194304) != 0) {
            return computeSerializedSize + C4316Gu3.q(38, this.V0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        MessageNano messageNano;
        int i2;
        int i3;
        int i4;
        int i5;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.e();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.d = c3683Fu3.q();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    this.e = c3683Fu3.q();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 58:
                    int Y = IKf.Y(c3683Fu3, 58);
                    C51127wYk[] c51127wYkArr = this.h;
                    if (c51127wYkArr == null) {
                        length = 0;
                    } else {
                        length = c51127wYkArr.length;
                    }
                    int i6 = Y + length;
                    C51127wYk[] c51127wYkArr2 = new C51127wYk[i6];
                    if (length != 0) {
                        System.arraycopy(c51127wYkArr, 0, c51127wYkArr2, 0, length);
                    }
                    while (length < i6 - 1) {
                        C51127wYk c51127wYk = new C51127wYk();
                        c51127wYkArr2[length] = c51127wYk;
                        length = AbstractC5940Jj.e(c3683Fu3, c51127wYk, length, 1);
                    }
                    C51127wYk c51127wYk2 = new C51127wYk();
                    c51127wYkArr2[length] = c51127wYk2;
                    c3683Fu3.j(c51127wYk2);
                    this.h = c51127wYkArr2;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new HVa();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C42749r5n();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new WJ1();
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
                case 104:
                    this.Y = c3683Fu3.p();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 112:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.Z = p;
                        i = this.a | 256;
                        this.a = i;
                        break;
                    }
                case 120:
                    this.y0 = c3683Fu3.e();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 128:
                    this.z0 = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 138:
                    if (this.A0 == null) {
                        this.A0 = new LVa();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
                    break;
                case 144:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3) {
                        break;
                    } else {
                        this.B0 = p2;
                        i = this.a | 2048;
                        this.a = i;
                        break;
                    }
                case 152:
                    this.C0 = c3683Fu3.e();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 162:
                    if (this.D0 == null) {
                        this.D0 = new C45792t4n();
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
                case 208:
                    this.J0 = c3683Fu3.e();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 218:
                    this.K0 = c3683Fu3.s();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 224:
                    this.L0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 234:
                    this.M0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 242:
                    if (this.N0 == null) {
                        this.N0 = new WJ1();
                    }
                    messageNano = this.N0;
                    c3683Fu3.j(messageNano);
                    break;
                case 250:
                    if (this.O0 == null) {
                        this.O0 = new C51127wYk();
                    }
                    messageNano = this.O0;
                    c3683Fu3.j(messageNano);
                    break;
                case 258:
                    if (this.P0 == null) {
                        this.P0 = new WJ1();
                    }
                    messageNano = this.P0;
                    c3683Fu3.j(messageNano);
                    break;
                case 264:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3 && p3 != 4) {
                        break;
                    } else {
                        this.Q0 = p3;
                        i2 = this.a;
                        i3 = 131072;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 272:
                    this.R0 = c3683Fu3.e();
                    i4 = this.a;
                    i5 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    this.a = i4 | i5;
                    break;
                case 280:
                    this.S0 = c3683Fu3.e();
                    i4 = this.a;
                    i5 = ImageMetadata.LENS_APERTURE;
                    this.a = i4 | i5;
                    break;
                case 288:
                    this.T0 = c3683Fu3.e();
                    i4 = this.a;
                    i5 = ImageMetadata.SHADING_MODE;
                    this.a = i4 | i5;
                    break;
                case 296:
                    this.U0 = c3683Fu3.e();
                    i4 = this.a;
                    i5 = 2097152;
                    this.a = i4 | i5;
                    break;
                case 306:
                    this.V0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = 4194304;
                    this.a = i4 | i5;
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
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(6, this.g);
        }
        C51127wYk[] c51127wYkArr = this.h;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            int i = 0;
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.h;
                if (i >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk = c51127wYkArr2[i];
                if (c51127wYk != null) {
                    c4316Gu3.L(7, c51127wYk);
                }
                i++;
            }
        }
        HVa hVa = this.i;
        if (hVa != null) {
            c4316Gu3.L(8, hVa);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.K(9, this.j);
        }
        C42749r5n c42749r5n = this.k;
        if (c42749r5n != null) {
            c4316Gu3.L(10, c42749r5n);
        }
        WJ1 wj1 = this.t;
        if (wj1 != null) {
            c4316Gu3.L(11, wj1);
        }
        LVa lVa = this.X;
        if (lVa != null) {
            c4316Gu3.L(12, lVa);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(13, this.Y);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(14, this.Z);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(15, this.y0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(16, this.z0);
        }
        LVa lVa2 = this.A0;
        if (lVa2 != null) {
            c4316Gu3.L(17, lVa2);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(18, this.B0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(19, this.C0);
        }
        C45792t4n c45792t4n = this.D0;
        if (c45792t4n != null) {
            c4316Gu3.L(20, c45792t4n);
        }
        LVa lVa3 = this.E0;
        if (lVa3 != null) {
            c4316Gu3.L(21, lVa3);
        }
        LVa lVa4 = this.F0;
        if (lVa4 != null) {
            c4316Gu3.L(22, lVa4);
        }
        LVa lVa5 = this.G0;
        if (lVa5 != null) {
            c4316Gu3.L(23, lVa5);
        }
        LVa lVa6 = this.H0;
        if (lVa6 != null) {
            c4316Gu3.L(24, lVa6);
        }
        LVa lVa7 = this.I0;
        if (lVa7 != null) {
            c4316Gu3.L(25, lVa7);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(26, this.J0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(27, this.K0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(28, this.L0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.S(29, this.M0);
        }
        WJ1 wj12 = this.N0;
        if (wj12 != null) {
            c4316Gu3.L(30, wj12);
        }
        C51127wYk c51127wYk2 = this.O0;
        if (c51127wYk2 != null) {
            c4316Gu3.L(31, c51127wYk2);
        }
        WJ1 wj13 = this.P0;
        if (wj13 != null) {
            c4316Gu3.L(32, wj13);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.J(33, this.Q0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.A(34, this.R0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.A(35, this.S0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.A(36, this.T0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.A(37, this.U0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.S(38, this.V0);
        }
        super.writeTo(c4316Gu3);
    }
}
