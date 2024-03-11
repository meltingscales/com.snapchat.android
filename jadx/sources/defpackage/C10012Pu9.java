package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Arrays;

/* renamed from: Pu9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10012Pu9 extends AbstractC11592Sh8 {
    public static volatile C10012Pu9[] z1;
    public FHl[] i1;
    public String j1;
    public boolean k1;
    public String l1;
    public boolean m1;
    public C18142b5d[] n1;
    public String o1;
    public boolean p1;
    public String q1;
    public C13804Vu9[] r1;
    public String[] s1;
    public String t1;
    public String u1;
    public String v1;
    public byte[] w1;
    public String x1;
    public String y1;
    public String a = "";
    public boolean b = false;
    public String c = "";
    public String d = "";
    public int e = 0;
    public String f = "";
    public long g = 0;
    public int h = 0;
    public int i = 0;
    public C27164gy4 j = null;
    public String k = "";
    public double t = 0.0d;
    public double X = 0.0d;
    public double Y = 0.0d;
    public int Z = 0;
    public int y0 = 0;
    public double z0 = 0.0d;
    public long A0 = 0;
    public String B0 = "";
    public String C0 = "";
    public int D0 = 0;
    public String E0 = "";
    public boolean F0 = false;
    public String G0 = "";
    public boolean H0 = false;
    public String I0 = "";
    public int J0 = 0;
    public int K0 = 0;
    public boolean L0 = false;
    public C6300Jxj M0 = null;
    public C43096rJk N0 = null;
    public int O0 = 0;
    public double P0 = 0.0d;
    public String Q0 = "";
    public boolean R0 = false;
    public String S0 = "";
    public String T0 = "";
    public boolean U0 = false;
    public String V0 = "";
    public String W0 = "";
    public String X0 = "";
    public String Y0 = "";
    public boolean Z0 = false;
    public long a1 = 0;
    public long b1 = 0;
    public long c1 = 0;
    public long d1 = 0;
    public String e1 = "";
    public U1e f1 = null;
    public String g1 = "";
    public C16737aAi h1 = null;

    public C10012Pu9() {
        if (FHl.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (FHl.c == null) {
                        FHl.c = new FHl[0];
                    }
                } finally {
                }
            }
        }
        this.i1 = FHl.c;
        this.j1 = "";
        this.k1 = false;
        this.l1 = "";
        this.m1 = false;
        this.n1 = C18142b5d.a();
        this.o1 = "";
        this.p1 = false;
        this.q1 = "";
        this.r1 = C13804Vu9.a();
        this.s1 = IKf.g;
        this.t1 = "";
        this.u1 = "";
        this.v1 = "";
        this.w1 = IKf.i;
        this.x1 = "";
        this.y1 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C10012Pu9[] a() {
        if (z1 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (z1 == null) {
                        z1 = new C10012Pu9[0];
                    }
                } finally {
                }
            }
        }
        return z1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        if (this.b) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        int i = this.e;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(5, i);
        }
        if (!this.f.equals("")) {
            computeSerializedSize += C4316Gu3.q(6, this.f);
        }
        long j = this.g;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(7, j);
        }
        int i2 = this.h;
        if (i2 != 0) {
            computeSerializedSize += C4316Gu3.i(8, i2);
        }
        int i3 = this.i;
        if (i3 != 0) {
            computeSerializedSize += C4316Gu3.i(9, i3);
        }
        C27164gy4 c27164gy4 = this.j;
        if (c27164gy4 != null) {
            computeSerializedSize += C4316Gu3.l(10, c27164gy4);
        }
        if (!this.k.equals("")) {
            computeSerializedSize += C4316Gu3.q(11, this.k);
        }
        if (Double.doubleToLongBits(this.t) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(12);
        }
        if (Double.doubleToLongBits(this.X) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(13);
        }
        if (Double.doubleToLongBits(this.Y) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(14);
        }
        int i4 = this.Z;
        if (i4 != 0) {
            computeSerializedSize += C4316Gu3.i(15, i4);
        }
        int i5 = this.y0;
        if (i5 != 0) {
            computeSerializedSize += C4316Gu3.i(16, i5);
        }
        if (Double.doubleToLongBits(this.z0) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(17);
        }
        long j2 = this.A0;
        if (j2 != 0) {
            computeSerializedSize += C4316Gu3.k(18, j2);
        }
        if (!this.B0.equals("")) {
            computeSerializedSize += C4316Gu3.q(19, this.B0);
        }
        if (!this.C0.equals("")) {
            computeSerializedSize += C4316Gu3.q(20, this.C0);
        }
        int i6 = this.D0;
        if (i6 != 0) {
            computeSerializedSize += C4316Gu3.i(21, i6);
        }
        if (!this.E0.equals("")) {
            computeSerializedSize += C4316Gu3.q(22, this.E0);
        }
        if (this.F0) {
            computeSerializedSize += C4316Gu3.a(23);
        }
        if (!this.G0.equals("")) {
            computeSerializedSize += C4316Gu3.q(24, this.G0);
        }
        if (this.H0) {
            computeSerializedSize += C4316Gu3.a(25);
        }
        if (!this.I0.equals("")) {
            computeSerializedSize += C4316Gu3.q(26, this.I0);
        }
        int i7 = this.J0;
        if (i7 != 0) {
            computeSerializedSize += C4316Gu3.i(27, i7);
        }
        int i8 = this.K0;
        if (i8 != 0) {
            computeSerializedSize += C4316Gu3.i(28, i8);
        }
        if (this.L0) {
            computeSerializedSize += C4316Gu3.a(29);
        }
        C6300Jxj c6300Jxj = this.M0;
        if (c6300Jxj != null) {
            computeSerializedSize += C4316Gu3.l(30, c6300Jxj);
        }
        C43096rJk c43096rJk = this.N0;
        if (c43096rJk != null) {
            computeSerializedSize += C4316Gu3.l(31, c43096rJk);
        }
        int i9 = this.O0;
        if (i9 != 0) {
            computeSerializedSize += C4316Gu3.i(32, i9);
        }
        if (Double.doubleToLongBits(this.P0) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(33);
        }
        if (!this.Q0.equals("")) {
            computeSerializedSize += C4316Gu3.q(34, this.Q0);
        }
        if (this.R0) {
            computeSerializedSize += C4316Gu3.a(35);
        }
        if (!this.S0.equals("")) {
            computeSerializedSize += C4316Gu3.q(36, this.S0);
        }
        if (!this.T0.equals("")) {
            computeSerializedSize += C4316Gu3.q(37, this.T0);
        }
        if (this.U0) {
            computeSerializedSize += C4316Gu3.a(38);
        }
        if (!this.V0.equals("")) {
            computeSerializedSize += C4316Gu3.q(39, this.V0);
        }
        if (!this.W0.equals("")) {
            computeSerializedSize += C4316Gu3.q(40, this.W0);
        }
        if (!this.X0.equals("")) {
            computeSerializedSize += C4316Gu3.q(41, this.X0);
        }
        if (!this.Y0.equals("")) {
            computeSerializedSize += C4316Gu3.q(42, this.Y0);
        }
        if (this.Z0) {
            computeSerializedSize += C4316Gu3.a(43);
        }
        long j3 = this.a1;
        if (j3 != 0) {
            computeSerializedSize += C4316Gu3.k(44, j3);
        }
        long j4 = this.b1;
        if (j4 != 0) {
            computeSerializedSize += C4316Gu3.k(45, j4);
        }
        long j5 = this.c1;
        if (j5 != 0) {
            computeSerializedSize += C4316Gu3.k(46, j5);
        }
        long j6 = this.d1;
        if (j6 != 0) {
            computeSerializedSize += C4316Gu3.k(47, j6);
        }
        if (!this.e1.equals("")) {
            computeSerializedSize += C4316Gu3.q(48, this.e1);
        }
        U1e u1e = this.f1;
        if (u1e != null) {
            computeSerializedSize += C4316Gu3.l(49, u1e);
        }
        if (!this.g1.equals("")) {
            computeSerializedSize += C4316Gu3.q(50, this.g1);
        }
        C16737aAi c16737aAi = this.h1;
        if (c16737aAi != null) {
            computeSerializedSize += C4316Gu3.l(51, c16737aAi);
        }
        FHl[] fHlArr = this.i1;
        int i10 = 0;
        if (fHlArr != null && fHlArr.length > 0) {
            int i11 = 0;
            while (true) {
                FHl[] fHlArr2 = this.i1;
                if (i11 >= fHlArr2.length) {
                    break;
                }
                FHl fHl = fHlArr2[i11];
                if (fHl != null) {
                    computeSerializedSize = C4316Gu3.l(52, fHl) + computeSerializedSize;
                }
                i11++;
            }
        }
        if (!this.j1.equals("")) {
            computeSerializedSize += C4316Gu3.q(53, this.j1);
        }
        if (this.k1) {
            computeSerializedSize += C4316Gu3.a(54);
        }
        if (!this.l1.equals("")) {
            computeSerializedSize += C4316Gu3.q(55, this.l1);
        }
        if (this.m1) {
            computeSerializedSize += C4316Gu3.a(56);
        }
        C18142b5d[] c18142b5dArr = this.n1;
        if (c18142b5dArr != null && c18142b5dArr.length > 0) {
            int i12 = 0;
            while (true) {
                C18142b5d[] c18142b5dArr2 = this.n1;
                if (i12 >= c18142b5dArr2.length) {
                    break;
                }
                C18142b5d c18142b5d = c18142b5dArr2[i12];
                if (c18142b5d != null) {
                    computeSerializedSize = C4316Gu3.l(57, c18142b5d) + computeSerializedSize;
                }
                i12++;
            }
        }
        if (!this.o1.equals("")) {
            computeSerializedSize += C4316Gu3.q(58, this.o1);
        }
        if (this.p1) {
            computeSerializedSize += C4316Gu3.a(59);
        }
        if (!this.q1.equals("")) {
            computeSerializedSize += C4316Gu3.q(60, this.q1);
        }
        C13804Vu9[] c13804Vu9Arr = this.r1;
        if (c13804Vu9Arr != null && c13804Vu9Arr.length > 0) {
            int i13 = 0;
            while (true) {
                C13804Vu9[] c13804Vu9Arr2 = this.r1;
                if (i13 >= c13804Vu9Arr2.length) {
                    break;
                }
                C13804Vu9 c13804Vu9 = c13804Vu9Arr2[i13];
                if (c13804Vu9 != null) {
                    computeSerializedSize = C4316Gu3.l(61, c13804Vu9) + computeSerializedSize;
                }
                i13++;
            }
        }
        String[] strArr = this.s1;
        if (strArr != null && strArr.length > 0) {
            int i14 = 0;
            int i15 = 0;
            while (true) {
                String[] strArr2 = this.s1;
                if (i10 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i10];
                if (str != null) {
                    i15++;
                    int x = C4316Gu3.x(str);
                    i14 = AbstractC38597oO2.b(x, x, i14);
                }
                i10++;
            }
            computeSerializedSize = computeSerializedSize + i14 + (i15 * 2);
        }
        if (!this.t1.equals("")) {
            computeSerializedSize += C4316Gu3.q(63, this.t1);
        }
        if (!this.u1.equals("")) {
            computeSerializedSize += C4316Gu3.q(64, this.u1);
        }
        if (!this.v1.equals("")) {
            computeSerializedSize += C4316Gu3.q(65, this.v1);
        }
        if (!Arrays.equals(this.w1, IKf.i)) {
            computeSerializedSize += C4316Gu3.b(66, this.w1);
        }
        if (!this.x1.equals("")) {
            computeSerializedSize += C4316Gu3.q(67, this.x1);
        }
        if (!this.y1.equals("")) {
            return computeSerializedSize + C4316Gu3.q(68, this.y1);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        MessageNano messageNano2;
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.a = c3683Fu3.s();
                    break;
                case 16:
                    this.b = c3683Fu3.e();
                    break;
                case 26:
                    this.c = c3683Fu3.s();
                    break;
                case 34:
                    this.d = c3683Fu3.s();
                    break;
                case 40:
                    this.e = c3683Fu3.p();
                    break;
                case 50:
                    this.f = c3683Fu3.s();
                    break;
                case 56:
                    this.g = c3683Fu3.q();
                    break;
                case 64:
                    this.h = c3683Fu3.p();
                    break;
                case 72:
                    this.i = c3683Fu3.p();
                    break;
                case 82:
                    if (this.j == null) {
                        this.j = new C27164gy4();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    this.k = c3683Fu3.s();
                    break;
                case 97:
                    this.t = c3683Fu3.g();
                    break;
                case 105:
                    this.X = c3683Fu3.g();
                    break;
                case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                    this.Y = c3683Fu3.g();
                    break;
                case 120:
                    this.Z = c3683Fu3.p();
                    break;
                case 128:
                    this.y0 = c3683Fu3.p();
                    break;
                case 137:
                    this.z0 = c3683Fu3.g();
                    break;
                case 144:
                    this.A0 = c3683Fu3.q();
                    break;
                case 154:
                    this.B0 = c3683Fu3.s();
                    break;
                case 162:
                    this.C0 = c3683Fu3.s();
                    break;
                case 168:
                    this.D0 = c3683Fu3.p();
                    break;
                case 178:
                    this.E0 = c3683Fu3.s();
                    break;
                case 184:
                    this.F0 = c3683Fu3.e();
                    break;
                case 194:
                    this.G0 = c3683Fu3.s();
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.H0 = c3683Fu3.e();
                    break;
                case 210:
                    this.I0 = c3683Fu3.s();
                    break;
                case 216:
                    this.J0 = c3683Fu3.p();
                    break;
                case 224:
                    this.K0 = c3683Fu3.p();
                    break;
                case 232:
                    this.L0 = c3683Fu3.e();
                    break;
                case 242:
                    if (this.M0 == null) {
                        this.M0 = new C6300Jxj();
                    }
                    messageNano = this.M0;
                    c3683Fu3.j(messageNano);
                    break;
                case 250:
                    if (this.N0 == null) {
                        this.N0 = new C43096rJk();
                    }
                    messageNano = this.N0;
                    c3683Fu3.j(messageNano);
                    break;
                case 256:
                    this.O0 = c3683Fu3.p();
                    break;
                case 265:
                    this.P0 = c3683Fu3.g();
                    break;
                case 274:
                    this.Q0 = c3683Fu3.s();
                    break;
                case 280:
                    this.R0 = c3683Fu3.e();
                    break;
                case 290:
                    this.S0 = c3683Fu3.s();
                    break;
                case 298:
                    this.T0 = c3683Fu3.s();
                    break;
                case 304:
                    this.U0 = c3683Fu3.e();
                    break;
                case 314:
                    this.V0 = c3683Fu3.s();
                    break;
                case 322:
                    this.W0 = c3683Fu3.s();
                    break;
                case 330:
                    this.X0 = c3683Fu3.s();
                    break;
                case 338:
                    this.Y0 = c3683Fu3.s();
                    break;
                case 344:
                    this.Z0 = c3683Fu3.e();
                    break;
                case 352:
                    this.a1 = c3683Fu3.q();
                    break;
                case 360:
                    this.b1 = c3683Fu3.q();
                    break;
                case 368:
                    this.c1 = c3683Fu3.q();
                    break;
                case 376:
                    this.d1 = c3683Fu3.q();
                    break;
                case 386:
                    this.e1 = c3683Fu3.s();
                    break;
                case 394:
                    if (this.f1 == null) {
                        this.f1 = new U1e();
                    }
                    messageNano2 = this.f1;
                    c3683Fu3.j(messageNano2);
                    break;
                case 402:
                    this.g1 = c3683Fu3.s();
                    break;
                case 410:
                    if (this.h1 == null) {
                        this.h1 = new C16737aAi();
                    }
                    messageNano2 = this.h1;
                    c3683Fu3.j(messageNano2);
                    break;
                case 418:
                    int Y = IKf.Y(c3683Fu3, 418);
                    FHl[] fHlArr = this.i1;
                    if (fHlArr == null) {
                        length = 0;
                    } else {
                        length = fHlArr.length;
                    }
                    int i = Y + length;
                    FHl[] fHlArr2 = new FHl[i];
                    if (length != 0) {
                        System.arraycopy(fHlArr, 0, fHlArr2, 0, length);
                    }
                    while (length < i - 1) {
                        FHl fHl = new FHl();
                        fHlArr2[length] = fHl;
                        c3683Fu3.j(fHl);
                        c3683Fu3.t();
                        length++;
                    }
                    FHl fHl2 = new FHl();
                    fHlArr2[length] = fHl2;
                    c3683Fu3.j(fHl2);
                    this.i1 = fHlArr2;
                    break;
                case 426:
                    this.j1 = c3683Fu3.s();
                    break;
                case 432:
                    this.k1 = c3683Fu3.e();
                    break;
                case 442:
                    this.l1 = c3683Fu3.s();
                    break;
                case 448:
                    this.m1 = c3683Fu3.e();
                    break;
                case 458:
                    int Y2 = IKf.Y(c3683Fu3, 458);
                    C18142b5d[] c18142b5dArr = this.n1;
                    if (c18142b5dArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c18142b5dArr.length;
                    }
                    int i2 = Y2 + length2;
                    C18142b5d[] c18142b5dArr2 = new C18142b5d[i2];
                    if (length2 != 0) {
                        System.arraycopy(c18142b5dArr, 0, c18142b5dArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C18142b5d c18142b5d = new C18142b5d();
                        c18142b5dArr2[length2] = c18142b5d;
                        c3683Fu3.j(c18142b5d);
                        c3683Fu3.t();
                        length2++;
                    }
                    C18142b5d c18142b5d2 = new C18142b5d();
                    c18142b5dArr2[length2] = c18142b5d2;
                    c3683Fu3.j(c18142b5d2);
                    this.n1 = c18142b5dArr2;
                    break;
                case 466:
                    this.o1 = c3683Fu3.s();
                    break;
                case 472:
                    this.p1 = c3683Fu3.e();
                    break;
                case 482:
                    this.q1 = c3683Fu3.s();
                    break;
                case 490:
                    int Y3 = IKf.Y(c3683Fu3, 490);
                    C13804Vu9[] c13804Vu9Arr = this.r1;
                    if (c13804Vu9Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c13804Vu9Arr.length;
                    }
                    int i3 = Y3 + length3;
                    C13804Vu9[] c13804Vu9Arr2 = new C13804Vu9[i3];
                    if (length3 != 0) {
                        System.arraycopy(c13804Vu9Arr, 0, c13804Vu9Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C13804Vu9 c13804Vu9 = new C13804Vu9();
                        c13804Vu9Arr2[length3] = c13804Vu9;
                        c3683Fu3.j(c13804Vu9);
                        c3683Fu3.t();
                        length3++;
                    }
                    C13804Vu9 c13804Vu92 = new C13804Vu9();
                    c13804Vu9Arr2[length3] = c13804Vu92;
                    c3683Fu3.j(c13804Vu92);
                    this.r1 = c13804Vu9Arr2;
                    break;
                case 498:
                    int Y4 = IKf.Y(c3683Fu3, 498);
                    String[] strArr = this.s1;
                    if (strArr == null) {
                        length4 = 0;
                    } else {
                        length4 = strArr.length;
                    }
                    int i4 = Y4 + length4;
                    String[] strArr2 = new String[i4];
                    if (length4 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        strArr2[length4] = c3683Fu3.s();
                        c3683Fu3.t();
                        length4++;
                    }
                    strArr2[length4] = c3683Fu3.s();
                    this.s1 = strArr2;
                    break;
                case 506:
                    this.t1 = c3683Fu3.s();
                    break;
                case 514:
                    this.u1 = c3683Fu3.s();
                    break;
                case 522:
                    this.v1 = c3683Fu3.s();
                    break;
                case 530:
                    this.w1 = c3683Fu3.f();
                    break;
                case 538:
                    this.x1 = c3683Fu3.s();
                    break;
                case 546:
                    this.y1 = c3683Fu3.s();
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
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        boolean z = this.b;
        if (z) {
            c4316Gu3.A(2, z);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        int i = this.e;
        if (i != 0) {
            c4316Gu3.J(5, i);
        }
        if (!this.f.equals("")) {
            c4316Gu3.S(6, this.f);
        }
        long j = this.g;
        if (j != 0) {
            c4316Gu3.K(7, j);
        }
        int i2 = this.h;
        if (i2 != 0) {
            c4316Gu3.J(8, i2);
        }
        int i3 = this.i;
        if (i3 != 0) {
            c4316Gu3.J(9, i3);
        }
        C27164gy4 c27164gy4 = this.j;
        if (c27164gy4 != null) {
            c4316Gu3.L(10, c27164gy4);
        }
        if (!this.k.equals("")) {
            c4316Gu3.S(11, this.k);
        }
        if (Double.doubleToLongBits(this.t) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(12, this.t);
        }
        if (Double.doubleToLongBits(this.X) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(13, this.X);
        }
        if (Double.doubleToLongBits(this.Y) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(14, this.Y);
        }
        int i4 = this.Z;
        if (i4 != 0) {
            c4316Gu3.J(15, i4);
        }
        int i5 = this.y0;
        if (i5 != 0) {
            c4316Gu3.J(16, i5);
        }
        if (Double.doubleToLongBits(this.z0) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(17, this.z0);
        }
        long j2 = this.A0;
        if (j2 != 0) {
            c4316Gu3.K(18, j2);
        }
        if (!this.B0.equals("")) {
            c4316Gu3.S(19, this.B0);
        }
        if (!this.C0.equals("")) {
            c4316Gu3.S(20, this.C0);
        }
        int i6 = this.D0;
        if (i6 != 0) {
            c4316Gu3.J(21, i6);
        }
        if (!this.E0.equals("")) {
            c4316Gu3.S(22, this.E0);
        }
        boolean z2 = this.F0;
        if (z2) {
            c4316Gu3.A(23, z2);
        }
        if (!this.G0.equals("")) {
            c4316Gu3.S(24, this.G0);
        }
        boolean z3 = this.H0;
        if (z3) {
            c4316Gu3.A(25, z3);
        }
        if (!this.I0.equals("")) {
            c4316Gu3.S(26, this.I0);
        }
        int i7 = this.J0;
        if (i7 != 0) {
            c4316Gu3.J(27, i7);
        }
        int i8 = this.K0;
        if (i8 != 0) {
            c4316Gu3.J(28, i8);
        }
        boolean z4 = this.L0;
        if (z4) {
            c4316Gu3.A(29, z4);
        }
        C6300Jxj c6300Jxj = this.M0;
        if (c6300Jxj != null) {
            c4316Gu3.L(30, c6300Jxj);
        }
        C43096rJk c43096rJk = this.N0;
        if (c43096rJk != null) {
            c4316Gu3.L(31, c43096rJk);
        }
        int i9 = this.O0;
        if (i9 != 0) {
            c4316Gu3.J(32, i9);
        }
        if (Double.doubleToLongBits(this.P0) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(33, this.P0);
        }
        if (!this.Q0.equals("")) {
            c4316Gu3.S(34, this.Q0);
        }
        boolean z5 = this.R0;
        if (z5) {
            c4316Gu3.A(35, z5);
        }
        if (!this.S0.equals("")) {
            c4316Gu3.S(36, this.S0);
        }
        if (!this.T0.equals("")) {
            c4316Gu3.S(37, this.T0);
        }
        boolean z6 = this.U0;
        if (z6) {
            c4316Gu3.A(38, z6);
        }
        if (!this.V0.equals("")) {
            c4316Gu3.S(39, this.V0);
        }
        if (!this.W0.equals("")) {
            c4316Gu3.S(40, this.W0);
        }
        if (!this.X0.equals("")) {
            c4316Gu3.S(41, this.X0);
        }
        if (!this.Y0.equals("")) {
            c4316Gu3.S(42, this.Y0);
        }
        boolean z7 = this.Z0;
        if (z7) {
            c4316Gu3.A(43, z7);
        }
        long j3 = this.a1;
        if (j3 != 0) {
            c4316Gu3.K(44, j3);
        }
        long j4 = this.b1;
        if (j4 != 0) {
            c4316Gu3.K(45, j4);
        }
        long j5 = this.c1;
        if (j5 != 0) {
            c4316Gu3.K(46, j5);
        }
        long j6 = this.d1;
        if (j6 != 0) {
            c4316Gu3.K(47, j6);
        }
        if (!this.e1.equals("")) {
            c4316Gu3.S(48, this.e1);
        }
        U1e u1e = this.f1;
        if (u1e != null) {
            c4316Gu3.L(49, u1e);
        }
        if (!this.g1.equals("")) {
            c4316Gu3.S(50, this.g1);
        }
        C16737aAi c16737aAi = this.h1;
        if (c16737aAi != null) {
            c4316Gu3.L(51, c16737aAi);
        }
        FHl[] fHlArr = this.i1;
        int i10 = 0;
        if (fHlArr != null && fHlArr.length > 0) {
            int i11 = 0;
            while (true) {
                FHl[] fHlArr2 = this.i1;
                if (i11 >= fHlArr2.length) {
                    break;
                }
                FHl fHl = fHlArr2[i11];
                if (fHl != null) {
                    c4316Gu3.L(52, fHl);
                }
                i11++;
            }
        }
        if (!this.j1.equals("")) {
            c4316Gu3.S(53, this.j1);
        }
        boolean z8 = this.k1;
        if (z8) {
            c4316Gu3.A(54, z8);
        }
        if (!this.l1.equals("")) {
            c4316Gu3.S(55, this.l1);
        }
        boolean z9 = this.m1;
        if (z9) {
            c4316Gu3.A(56, z9);
        }
        C18142b5d[] c18142b5dArr = this.n1;
        if (c18142b5dArr != null && c18142b5dArr.length > 0) {
            int i12 = 0;
            while (true) {
                C18142b5d[] c18142b5dArr2 = this.n1;
                if (i12 >= c18142b5dArr2.length) {
                    break;
                }
                C18142b5d c18142b5d = c18142b5dArr2[i12];
                if (c18142b5d != null) {
                    c4316Gu3.L(57, c18142b5d);
                }
                i12++;
            }
        }
        if (!this.o1.equals("")) {
            c4316Gu3.S(58, this.o1);
        }
        boolean z10 = this.p1;
        if (z10) {
            c4316Gu3.A(59, z10);
        }
        if (!this.q1.equals("")) {
            c4316Gu3.S(60, this.q1);
        }
        C13804Vu9[] c13804Vu9Arr = this.r1;
        if (c13804Vu9Arr != null && c13804Vu9Arr.length > 0) {
            int i13 = 0;
            while (true) {
                C13804Vu9[] c13804Vu9Arr2 = this.r1;
                if (i13 >= c13804Vu9Arr2.length) {
                    break;
                }
                C13804Vu9 c13804Vu9 = c13804Vu9Arr2[i13];
                if (c13804Vu9 != null) {
                    c4316Gu3.L(61, c13804Vu9);
                }
                i13++;
            }
        }
        String[] strArr = this.s1;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.s1;
                if (i10 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i10];
                if (str != null) {
                    c4316Gu3.S(62, str);
                }
                i10++;
            }
        }
        if (!this.t1.equals("")) {
            c4316Gu3.S(63, this.t1);
        }
        if (!this.u1.equals("")) {
            c4316Gu3.S(64, this.u1);
        }
        if (!this.v1.equals("")) {
            c4316Gu3.S(65, this.v1);
        }
        if (!Arrays.equals(this.w1, IKf.i)) {
            c4316Gu3.B(66, this.w1);
        }
        if (!this.x1.equals("")) {
            c4316Gu3.S(67, this.x1);
        }
        if (!this.y1.equals("")) {
            c4316Gu3.S(68, this.y1);
        }
        super.writeTo(c4316Gu3);
    }
}
