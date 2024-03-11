package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Arrays;
import java.util.Map;

/* renamed from: SI9  reason: default package */
/* loaded from: classes8.dex */
public final class SI9 extends AbstractC11592Sh8 {
    public static volatile SI9[] J1;
    public String A0;
    public byte[] A1;
    public String B0;
    public boolean B1;
    public C52502xS7 C0;
    public String C1;
    public boolean D0;
    public C47153ty2[] D1;
    public C0481Asb E0;
    public YH9[] E1;
    public String[] F0;
    public Map F1;
    public String G0;
    public String G1;
    public boolean H0;
    public byte[] H1;
    public String I0;
    public byte[] I1;
    public String J0;
    public String K0;
    public boolean L0;
    public String M0;
    public C50727wI9 N0;
    public C2604Ebm O0;
    public String P0;
    public double Q0;
    public boolean R0;
    public C46962tqb[] S0;
    public long T0;
    public boolean U0;
    public String[] V0;
    public String[] W0;
    public boolean X;
    public int X0;
    public long Y;
    public C19824cBb Y0;
    public long Z;
    public boolean Z0;
    public C23541ebm a1;
    public String b1;
    public C2580Eam c1;
    public String[] d1;
    public boolean e1;
    public AS7 f1;
    public C5477Ipk g1;
    public VG0 h1;
    public boolean i1;
    public String j1;
    public String[] k;
    public String[] k1;
    public C3k l1;
    public boolean m1;
    public String[] n1;
    public boolean o1;
    public C23009eG2 p1;
    public M40 q1;
    public C10516Qp0 r1;
    public C33447l26 s1;
    public SH9[] t;
    public R1i t1;
    public C41538qIl u1;
    public String v1;
    public C28567ht0 w1;
    public C43166rMf x1;
    public boolean y0;
    public C47153ty2 y1;
    public C54963z3k z0;
    public long z1;
    public String a = "";
    public long b = 0;
    public String c = "";
    public Map d = null;
    public String e = "";
    public FH9 f = null;
    public C16903aH9 g = null;
    public String h = "";
    public String i = "";
    public int j = 0;

    public SI9() {
        String[] strArr = IKf.g;
        this.k = strArr;
        if (SH9.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (SH9.h == null) {
                        SH9.h = new SH9[0];
                    }
                } finally {
                }
            }
        }
        this.t = SH9.h;
        this.X = false;
        this.Y = 0L;
        this.Z = 0L;
        this.y0 = false;
        this.z0 = null;
        this.A0 = "";
        this.B0 = "";
        this.C0 = null;
        this.D0 = false;
        this.E0 = null;
        this.F0 = strArr;
        this.G0 = "";
        this.H0 = false;
        this.I0 = "";
        this.J0 = "";
        this.K0 = "";
        this.L0 = false;
        this.M0 = "";
        this.N0 = null;
        this.O0 = null;
        this.P0 = "";
        this.Q0 = 0.0d;
        this.R0 = false;
        this.S0 = C46962tqb.a();
        this.T0 = 0L;
        this.U0 = false;
        this.V0 = strArr;
        this.W0 = strArr;
        this.X0 = 0;
        this.Y0 = null;
        this.Z0 = false;
        this.a1 = null;
        this.b1 = "";
        this.c1 = null;
        this.d1 = strArr;
        this.e1 = false;
        this.f1 = null;
        this.g1 = null;
        this.h1 = null;
        this.i1 = false;
        this.j1 = "";
        this.k1 = strArr;
        this.l1 = null;
        this.m1 = false;
        this.n1 = strArr;
        this.o1 = false;
        this.p1 = null;
        this.q1 = null;
        this.r1 = null;
        this.s1 = null;
        this.t1 = null;
        this.u1 = null;
        this.v1 = "";
        this.w1 = null;
        this.x1 = null;
        this.y1 = null;
        this.z1 = 0L;
        byte[] bArr = IKf.i;
        this.A1 = bArr;
        this.B1 = false;
        this.C1 = "";
        this.D1 = C47153ty2.a();
        this.E1 = YH9.a();
        this.F1 = null;
        this.G1 = "";
        this.H1 = bArr;
        this.I1 = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static SI9[] a() {
        if (J1 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (J1 == null) {
                        J1 = new SI9[0];
                    }
                } finally {
                }
            }
        }
        return J1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(2, j);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        Map map = this.d;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 4, 9, 9);
        }
        if (!this.e.equals("")) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        FH9 fh9 = this.f;
        if (fh9 != null) {
            computeSerializedSize += C4316Gu3.l(6, fh9);
        }
        C16903aH9 c16903aH9 = this.g;
        if (c16903aH9 != null) {
            computeSerializedSize += C4316Gu3.l(7, c16903aH9);
        }
        if (!this.h.equals("")) {
            computeSerializedSize += C4316Gu3.q(8, this.h);
        }
        if (!this.i.equals("")) {
            computeSerializedSize += C4316Gu3.q(9, this.i);
        }
        int i = this.j;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(10, i);
        }
        String[] strArr = this.k;
        int i2 = 0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.k;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    i5++;
                    int x = C4316Gu3.x(str);
                    i4 = AbstractC38597oO2.b(x, x, i4);
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        SH9[] sh9Arr = this.t;
        if (sh9Arr != null && sh9Arr.length > 0) {
            int i6 = 0;
            while (true) {
                SH9[] sh9Arr2 = this.t;
                if (i6 >= sh9Arr2.length) {
                    break;
                }
                SH9 sh9 = sh9Arr2[i6];
                if (sh9 != null) {
                    computeSerializedSize = C4316Gu3.l(12, sh9) + computeSerializedSize;
                }
                i6++;
            }
        }
        if (this.X) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        long j2 = this.Y;
        if (j2 != 0) {
            computeSerializedSize += C4316Gu3.k(14, j2);
        }
        long j3 = this.Z;
        if (j3 != 0) {
            computeSerializedSize += C4316Gu3.k(15, j3);
        }
        if (this.y0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        C54963z3k c54963z3k = this.z0;
        if (c54963z3k != null) {
            computeSerializedSize += C4316Gu3.l(17, c54963z3k);
        }
        if (!this.A0.equals("")) {
            computeSerializedSize += C4316Gu3.q(18, this.A0);
        }
        if (!this.B0.equals("")) {
            computeSerializedSize += C4316Gu3.q(19, this.B0);
        }
        C52502xS7 c52502xS7 = this.C0;
        if (c52502xS7 != null) {
            computeSerializedSize += C4316Gu3.l(20, c52502xS7);
        }
        if (this.D0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        C0481Asb c0481Asb = this.E0;
        if (c0481Asb != null) {
            computeSerializedSize += C4316Gu3.l(22, c0481Asb);
        }
        String[] strArr3 = this.F0;
        if (strArr3 != null && strArr3.length > 0) {
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            while (true) {
                String[] strArr4 = this.F0;
                if (i7 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i7];
                if (str2 != null) {
                    i9++;
                    int x2 = C4316Gu3.x(str2);
                    i8 = AbstractC38597oO2.b(x2, x2, i8);
                }
                i7++;
            }
            computeSerializedSize = computeSerializedSize + i8 + (i9 * 2);
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
        if (!this.J0.equals("")) {
            computeSerializedSize += C4316Gu3.q(27, this.J0);
        }
        if (!this.K0.equals("")) {
            computeSerializedSize += C4316Gu3.q(28, this.K0);
        }
        if (this.L0) {
            computeSerializedSize += C4316Gu3.a(29);
        }
        if (!this.M0.equals("")) {
            computeSerializedSize += C4316Gu3.q(30, this.M0);
        }
        C50727wI9 c50727wI9 = this.N0;
        if (c50727wI9 != null) {
            computeSerializedSize += C4316Gu3.l(31, c50727wI9);
        }
        C2604Ebm c2604Ebm = this.O0;
        if (c2604Ebm != null) {
            computeSerializedSize += C4316Gu3.l(32, c2604Ebm);
        }
        if (!this.P0.equals("")) {
            computeSerializedSize += C4316Gu3.q(33, this.P0);
        }
        if (Double.doubleToLongBits(this.Q0) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(34);
        }
        if (this.R0) {
            computeSerializedSize += C4316Gu3.a(35);
        }
        C46962tqb[] c46962tqbArr = this.S0;
        if (c46962tqbArr != null && c46962tqbArr.length > 0) {
            int i10 = 0;
            while (true) {
                C46962tqb[] c46962tqbArr2 = this.S0;
                if (i10 >= c46962tqbArr2.length) {
                    break;
                }
                C46962tqb c46962tqb = c46962tqbArr2[i10];
                if (c46962tqb != null) {
                    computeSerializedSize = C4316Gu3.l(36, c46962tqb) + computeSerializedSize;
                }
                i10++;
            }
        }
        long j4 = this.T0;
        if (j4 != 0) {
            computeSerializedSize += C4316Gu3.k(37, j4);
        }
        if (this.U0) {
            computeSerializedSize += C4316Gu3.a(38);
        }
        String[] strArr5 = this.V0;
        if (strArr5 != null && strArr5.length > 0) {
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                String[] strArr6 = this.V0;
                if (i11 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i11];
                if (str3 != null) {
                    i13++;
                    int x3 = C4316Gu3.x(str3);
                    i12 = AbstractC38597oO2.b(x3, x3, i12);
                }
                i11++;
            }
            computeSerializedSize = computeSerializedSize + i12 + (i13 * 2);
        }
        String[] strArr7 = this.W0;
        if (strArr7 != null && strArr7.length > 0) {
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            while (true) {
                String[] strArr8 = this.W0;
                if (i14 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i14];
                if (str4 != null) {
                    i16++;
                    int x4 = C4316Gu3.x(str4);
                    i15 = AbstractC38597oO2.b(x4, x4, i15);
                }
                i14++;
            }
            computeSerializedSize = computeSerializedSize + i15 + (i16 * 2);
        }
        int i17 = this.X0;
        if (i17 != 0) {
            computeSerializedSize += C4316Gu3.i(41, i17);
        }
        C19824cBb c19824cBb = this.Y0;
        if (c19824cBb != null) {
            computeSerializedSize += C4316Gu3.l(42, c19824cBb);
        }
        if (this.Z0) {
            computeSerializedSize += C4316Gu3.a(43);
        }
        C23541ebm c23541ebm = this.a1;
        if (c23541ebm != null) {
            computeSerializedSize += C4316Gu3.l(44, c23541ebm);
        }
        if (!this.b1.equals("")) {
            computeSerializedSize += C4316Gu3.q(45, this.b1);
        }
        C2580Eam c2580Eam = this.c1;
        if (c2580Eam != null) {
            computeSerializedSize += C4316Gu3.l(46, c2580Eam);
        }
        String[] strArr9 = this.d1;
        if (strArr9 != null && strArr9.length > 0) {
            int i18 = 0;
            int i19 = 0;
            int i20 = 0;
            while (true) {
                String[] strArr10 = this.d1;
                if (i18 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i18];
                if (str5 != null) {
                    i20++;
                    int x5 = C4316Gu3.x(str5);
                    i19 = AbstractC38597oO2.b(x5, x5, i19);
                }
                i18++;
            }
            computeSerializedSize = computeSerializedSize + i19 + (i20 * 2);
        }
        if (this.e1) {
            computeSerializedSize += C4316Gu3.a(48);
        }
        AS7 as7 = this.f1;
        if (as7 != null) {
            computeSerializedSize += C4316Gu3.l(49, as7);
        }
        C5477Ipk c5477Ipk = this.g1;
        if (c5477Ipk != null) {
            computeSerializedSize += C4316Gu3.l(50, c5477Ipk);
        }
        VG0 vg0 = this.h1;
        if (vg0 != null) {
            computeSerializedSize += C4316Gu3.l(51, vg0);
        }
        if (this.i1) {
            computeSerializedSize += C4316Gu3.a(52);
        }
        if (!this.j1.equals("")) {
            computeSerializedSize += C4316Gu3.q(53, this.j1);
        }
        String[] strArr11 = this.k1;
        if (strArr11 != null && strArr11.length > 0) {
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            while (true) {
                String[] strArr12 = this.k1;
                if (i21 >= strArr12.length) {
                    break;
                }
                String str6 = strArr12[i21];
                if (str6 != null) {
                    i23++;
                    int x6 = C4316Gu3.x(str6);
                    i22 = AbstractC38597oO2.b(x6, x6, i22);
                }
                i21++;
            }
            computeSerializedSize = computeSerializedSize + i22 + (i23 * 2);
        }
        C3k c3k = this.l1;
        if (c3k != null) {
            computeSerializedSize += C4316Gu3.l(55, c3k);
        }
        if (this.m1) {
            computeSerializedSize += C4316Gu3.a(56);
        }
        String[] strArr13 = this.n1;
        if (strArr13 != null && strArr13.length > 0) {
            int i24 = 0;
            int i25 = 0;
            int i26 = 0;
            while (true) {
                String[] strArr14 = this.n1;
                if (i24 >= strArr14.length) {
                    break;
                }
                String str7 = strArr14[i24];
                if (str7 != null) {
                    i26++;
                    int x7 = C4316Gu3.x(str7);
                    i25 = AbstractC38597oO2.b(x7, x7, i25);
                }
                i24++;
            }
            computeSerializedSize = computeSerializedSize + i25 + (i26 * 2);
        }
        if (this.o1) {
            computeSerializedSize += C4316Gu3.a(58);
        }
        C23009eG2 c23009eG2 = this.p1;
        if (c23009eG2 != null) {
            computeSerializedSize += C4316Gu3.l(59, c23009eG2);
        }
        M40 m40 = this.q1;
        if (m40 != null) {
            computeSerializedSize += C4316Gu3.l(60, m40);
        }
        C10516Qp0 c10516Qp0 = this.r1;
        if (c10516Qp0 != null) {
            computeSerializedSize += C4316Gu3.l(61, c10516Qp0);
        }
        C33447l26 c33447l26 = this.s1;
        if (c33447l26 != null) {
            computeSerializedSize += C4316Gu3.l(62, c33447l26);
        }
        R1i r1i = this.t1;
        if (r1i != null) {
            computeSerializedSize += C4316Gu3.l(63, r1i);
        }
        C41538qIl c41538qIl = this.u1;
        if (c41538qIl != null) {
            computeSerializedSize += C4316Gu3.l(64, c41538qIl);
        }
        if (!this.v1.equals("")) {
            computeSerializedSize += C4316Gu3.q(65, this.v1);
        }
        C28567ht0 c28567ht0 = this.w1;
        if (c28567ht0 != null) {
            computeSerializedSize += C4316Gu3.l(66, c28567ht0);
        }
        C43166rMf c43166rMf = this.x1;
        if (c43166rMf != null) {
            computeSerializedSize += C4316Gu3.l(67, c43166rMf);
        }
        C47153ty2 c47153ty2 = this.y1;
        if (c47153ty2 != null) {
            computeSerializedSize += C4316Gu3.l(68, c47153ty2);
        }
        long j5 = this.z1;
        if (j5 != 0) {
            computeSerializedSize += C4316Gu3.k(69, j5);
        }
        byte[] bArr = this.A1;
        byte[] bArr2 = IKf.i;
        if (!Arrays.equals(bArr, bArr2)) {
            computeSerializedSize += C4316Gu3.b(70, this.A1);
        }
        if (this.B1) {
            computeSerializedSize += C4316Gu3.a(71);
        }
        if (!this.C1.equals("")) {
            computeSerializedSize += C4316Gu3.q(72, this.C1);
        }
        C47153ty2[] c47153ty2Arr = this.D1;
        if (c47153ty2Arr != null && c47153ty2Arr.length > 0) {
            int i27 = 0;
            while (true) {
                C47153ty2[] c47153ty2Arr2 = this.D1;
                if (i27 >= c47153ty2Arr2.length) {
                    break;
                }
                C47153ty2 c47153ty22 = c47153ty2Arr2[i27];
                if (c47153ty22 != null) {
                    computeSerializedSize = C4316Gu3.l(73, c47153ty22) + computeSerializedSize;
                }
                i27++;
            }
        }
        YH9[] yh9Arr = this.E1;
        if (yh9Arr != null && yh9Arr.length > 0) {
            while (true) {
                YH9[] yh9Arr2 = this.E1;
                if (i2 >= yh9Arr2.length) {
                    break;
                }
                YH9 yh9 = yh9Arr2[i2];
                if (yh9 != null) {
                    computeSerializedSize = C4316Gu3.l(74, yh9) + computeSerializedSize;
                }
                i2++;
            }
        }
        Map map2 = this.F1;
        if (map2 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map2, 75, 9, 5);
        }
        if (!this.G1.equals("")) {
            computeSerializedSize += C4316Gu3.q(76, this.G1);
        }
        if (!Arrays.equals(this.H1, bArr2)) {
            computeSerializedSize += C4316Gu3.b(77, this.H1);
        }
        if (!Arrays.equals(this.I1, bArr2)) {
            return computeSerializedSize + C4316Gu3.b(78, this.I1);
        }
        return computeSerializedSize;
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
        int length7;
        int length8;
        int length9;
        int length10;
        int length11;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.a = c3683Fu3.s();
                    continue;
                case 16:
                    this.b = c3683Fu3.q();
                    continue;
                case 26:
                    this.c = c3683Fu3.s();
                    continue;
                case 34:
                    this.d = AbstractC51141wZa.b(c3683Fu3, this.d, 9, 9, null, 10, 18);
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.e = c3683Fu3.s();
                    continue;
                case 50:
                    if (this.f == null) {
                        this.f = new FH9();
                    }
                    messageNano = this.f;
                    break;
                case 58:
                    if (this.g == null) {
                        this.g = new C16903aH9();
                    }
                    messageNano = this.g;
                    break;
                case 66:
                    this.h = c3683Fu3.s();
                    continue;
                case 74:
                    this.i = c3683Fu3.s();
                    continue;
                case 80:
                    this.j = c3683Fu3.p();
                    continue;
                case 90:
                    int Y = IKf.Y(c3683Fu3, 90);
                    String[] strArr = this.k;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = Y + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.k = strArr2;
                    continue;
                case 98:
                    int Y2 = IKf.Y(c3683Fu3, 98);
                    SH9[] sh9Arr = this.t;
                    if (sh9Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = sh9Arr.length;
                    }
                    int i2 = Y2 + length2;
                    SH9[] sh9Arr2 = new SH9[i2];
                    if (length2 != 0) {
                        System.arraycopy(sh9Arr, 0, sh9Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        SH9 sh9 = new SH9();
                        sh9Arr2[length2] = sh9;
                        c3683Fu3.j(sh9);
                        c3683Fu3.t();
                        length2++;
                    }
                    SH9 sh92 = new SH9();
                    sh9Arr2[length2] = sh92;
                    c3683Fu3.j(sh92);
                    this.t = sh9Arr2;
                    continue;
                case 104:
                    this.X = c3683Fu3.e();
                    continue;
                case 112:
                    this.Y = c3683Fu3.q();
                    continue;
                case 120:
                    this.Z = c3683Fu3.q();
                    continue;
                case 128:
                    this.y0 = c3683Fu3.e();
                    continue;
                case 138:
                    if (this.z0 == null) {
                        this.z0 = new C54963z3k();
                    }
                    messageNano = this.z0;
                    break;
                case 146:
                    this.A0 = c3683Fu3.s();
                    continue;
                case 154:
                    this.B0 = c3683Fu3.s();
                    continue;
                case 162:
                    if (this.C0 == null) {
                        this.C0 = new C52502xS7();
                    }
                    messageNano = this.C0;
                    break;
                case 168:
                    this.D0 = c3683Fu3.e();
                    continue;
                case 178:
                    if (this.E0 == null) {
                        this.E0 = new C0481Asb();
                    }
                    messageNano = this.E0;
                    break;
                case 186:
                    int Y3 = IKf.Y(c3683Fu3, 186);
                    String[] strArr3 = this.F0;
                    if (strArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr3.length;
                    }
                    int i3 = Y3 + length3;
                    String[] strArr4 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr4[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr4[length3] = c3683Fu3.s();
                    this.F0 = strArr4;
                    continue;
                case 194:
                    this.G0 = c3683Fu3.s();
                    continue;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.H0 = c3683Fu3.e();
                    continue;
                case 210:
                    this.I0 = c3683Fu3.s();
                    continue;
                case 218:
                    this.J0 = c3683Fu3.s();
                    continue;
                case 226:
                    this.K0 = c3683Fu3.s();
                    continue;
                case 232:
                    this.L0 = c3683Fu3.e();
                    continue;
                case 242:
                    this.M0 = c3683Fu3.s();
                    continue;
                case 250:
                    if (this.N0 == null) {
                        this.N0 = new C50727wI9();
                    }
                    messageNano = this.N0;
                    break;
                case 258:
                    if (this.O0 == null) {
                        this.O0 = new C2604Ebm();
                    }
                    messageNano = this.O0;
                    break;
                case 266:
                    this.P0 = c3683Fu3.s();
                    continue;
                case 273:
                    this.Q0 = c3683Fu3.g();
                    continue;
                case 280:
                    this.R0 = c3683Fu3.e();
                    continue;
                case 290:
                    int Y4 = IKf.Y(c3683Fu3, 290);
                    C46962tqb[] c46962tqbArr = this.S0;
                    if (c46962tqbArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c46962tqbArr.length;
                    }
                    int i4 = Y4 + length4;
                    C46962tqb[] c46962tqbArr2 = new C46962tqb[i4];
                    if (length4 != 0) {
                        System.arraycopy(c46962tqbArr, 0, c46962tqbArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C46962tqb c46962tqb = new C46962tqb();
                        c46962tqbArr2[length4] = c46962tqb;
                        c3683Fu3.j(c46962tqb);
                        c3683Fu3.t();
                        length4++;
                    }
                    C46962tqb c46962tqb2 = new C46962tqb();
                    c46962tqbArr2[length4] = c46962tqb2;
                    c3683Fu3.j(c46962tqb2);
                    this.S0 = c46962tqbArr2;
                    continue;
                case 296:
                    this.T0 = c3683Fu3.q();
                    continue;
                case 304:
                    this.U0 = c3683Fu3.e();
                    continue;
                case 314:
                    int Y5 = IKf.Y(c3683Fu3, 314);
                    String[] strArr5 = this.V0;
                    if (strArr5 == null) {
                        length5 = 0;
                    } else {
                        length5 = strArr5.length;
                    }
                    int i5 = Y5 + length5;
                    String[] strArr6 = new String[i5];
                    if (length5 != 0) {
                        System.arraycopy(strArr5, 0, strArr6, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        strArr6[length5] = c3683Fu3.s();
                        c3683Fu3.t();
                        length5++;
                    }
                    strArr6[length5] = c3683Fu3.s();
                    this.V0 = strArr6;
                    continue;
                case 322:
                    int Y6 = IKf.Y(c3683Fu3, 322);
                    String[] strArr7 = this.W0;
                    if (strArr7 == null) {
                        length6 = 0;
                    } else {
                        length6 = strArr7.length;
                    }
                    int i6 = Y6 + length6;
                    String[] strArr8 = new String[i6];
                    if (length6 != 0) {
                        System.arraycopy(strArr7, 0, strArr8, 0, length6);
                    }
                    while (length6 < i6 - 1) {
                        strArr8[length6] = c3683Fu3.s();
                        c3683Fu3.t();
                        length6++;
                    }
                    strArr8[length6] = c3683Fu3.s();
                    this.W0 = strArr8;
                    continue;
                case 328:
                    this.X0 = c3683Fu3.p();
                    continue;
                case 338:
                    if (this.Y0 == null) {
                        this.Y0 = new C19824cBb();
                    }
                    messageNano = this.Y0;
                    break;
                case 344:
                    this.Z0 = c3683Fu3.e();
                    continue;
                case 354:
                    if (this.a1 == null) {
                        this.a1 = new C23541ebm();
                    }
                    messageNano = this.a1;
                    break;
                case 362:
                    this.b1 = c3683Fu3.s();
                    continue;
                case 370:
                    if (this.c1 == null) {
                        this.c1 = new C2580Eam();
                    }
                    messageNano = this.c1;
                    break;
                case 378:
                    int Y7 = IKf.Y(c3683Fu3, 378);
                    String[] strArr9 = this.d1;
                    if (strArr9 == null) {
                        length7 = 0;
                    } else {
                        length7 = strArr9.length;
                    }
                    int i7 = Y7 + length7;
                    String[] strArr10 = new String[i7];
                    if (length7 != 0) {
                        System.arraycopy(strArr9, 0, strArr10, 0, length7);
                    }
                    while (length7 < i7 - 1) {
                        strArr10[length7] = c3683Fu3.s();
                        c3683Fu3.t();
                        length7++;
                    }
                    strArr10[length7] = c3683Fu3.s();
                    this.d1 = strArr10;
                    continue;
                case 384:
                    this.e1 = c3683Fu3.e();
                    continue;
                case 394:
                    if (this.f1 == null) {
                        this.f1 = new AS7();
                    }
                    messageNano = this.f1;
                    break;
                case 402:
                    if (this.g1 == null) {
                        this.g1 = new C5477Ipk();
                    }
                    messageNano = this.g1;
                    break;
                case 410:
                    if (this.h1 == null) {
                        this.h1 = new VG0();
                    }
                    messageNano = this.h1;
                    break;
                case 416:
                    this.i1 = c3683Fu3.e();
                    continue;
                case 426:
                    this.j1 = c3683Fu3.s();
                    continue;
                case 434:
                    int Y8 = IKf.Y(c3683Fu3, 434);
                    String[] strArr11 = this.k1;
                    if (strArr11 == null) {
                        length8 = 0;
                    } else {
                        length8 = strArr11.length;
                    }
                    int i8 = Y8 + length8;
                    String[] strArr12 = new String[i8];
                    if (length8 != 0) {
                        System.arraycopy(strArr11, 0, strArr12, 0, length8);
                    }
                    while (length8 < i8 - 1) {
                        strArr12[length8] = c3683Fu3.s();
                        c3683Fu3.t();
                        length8++;
                    }
                    strArr12[length8] = c3683Fu3.s();
                    this.k1 = strArr12;
                    continue;
                case 442:
                    if (this.l1 == null) {
                        this.l1 = new C3k();
                    }
                    messageNano = this.l1;
                    break;
                case 448:
                    this.m1 = c3683Fu3.e();
                    continue;
                case 458:
                    int Y9 = IKf.Y(c3683Fu3, 458);
                    String[] strArr13 = this.n1;
                    if (strArr13 == null) {
                        length9 = 0;
                    } else {
                        length9 = strArr13.length;
                    }
                    int i9 = Y9 + length9;
                    String[] strArr14 = new String[i9];
                    if (length9 != 0) {
                        System.arraycopy(strArr13, 0, strArr14, 0, length9);
                    }
                    while (length9 < i9 - 1) {
                        strArr14[length9] = c3683Fu3.s();
                        c3683Fu3.t();
                        length9++;
                    }
                    strArr14[length9] = c3683Fu3.s();
                    this.n1 = strArr14;
                    continue;
                case 464:
                    this.o1 = c3683Fu3.e();
                    continue;
                case 474:
                    if (this.p1 == null) {
                        this.p1 = new C23009eG2();
                    }
                    messageNano = this.p1;
                    break;
                case 482:
                    if (this.q1 == null) {
                        this.q1 = new M40();
                    }
                    messageNano = this.q1;
                    break;
                case 490:
                    if (this.r1 == null) {
                        this.r1 = new C10516Qp0();
                    }
                    messageNano = this.r1;
                    break;
                case 498:
                    if (this.s1 == null) {
                        this.s1 = new C33447l26();
                    }
                    messageNano = this.s1;
                    break;
                case 506:
                    if (this.t1 == null) {
                        this.t1 = new R1i();
                    }
                    messageNano = this.t1;
                    break;
                case 514:
                    if (this.u1 == null) {
                        this.u1 = new C41538qIl();
                    }
                    messageNano = this.u1;
                    break;
                case 522:
                    this.v1 = c3683Fu3.s();
                    continue;
                case 530:
                    if (this.w1 == null) {
                        this.w1 = new C28567ht0();
                    }
                    messageNano = this.w1;
                    break;
                case 538:
                    if (this.x1 == null) {
                        this.x1 = new C43166rMf();
                    }
                    messageNano = this.x1;
                    break;
                case 546:
                    if (this.y1 == null) {
                        this.y1 = new C47153ty2();
                    }
                    messageNano = this.y1;
                    break;
                case 552:
                    this.z1 = c3683Fu3.q();
                    continue;
                case 562:
                    this.A1 = c3683Fu3.f();
                    continue;
                case 568:
                    this.B1 = c3683Fu3.e();
                    continue;
                case 578:
                    this.C1 = c3683Fu3.s();
                    continue;
                case 586:
                    int Y10 = IKf.Y(c3683Fu3, 586);
                    C47153ty2[] c47153ty2Arr = this.D1;
                    if (c47153ty2Arr == null) {
                        length10 = 0;
                    } else {
                        length10 = c47153ty2Arr.length;
                    }
                    int i10 = Y10 + length10;
                    C47153ty2[] c47153ty2Arr2 = new C47153ty2[i10];
                    if (length10 != 0) {
                        System.arraycopy(c47153ty2Arr, 0, c47153ty2Arr2, 0, length10);
                    }
                    while (length10 < i10 - 1) {
                        C47153ty2 c47153ty2 = new C47153ty2();
                        c47153ty2Arr2[length10] = c47153ty2;
                        c3683Fu3.j(c47153ty2);
                        c3683Fu3.t();
                        length10++;
                    }
                    C47153ty2 c47153ty22 = new C47153ty2();
                    c47153ty2Arr2[length10] = c47153ty22;
                    c3683Fu3.j(c47153ty22);
                    this.D1 = c47153ty2Arr2;
                    continue;
                case 594:
                    int Y11 = IKf.Y(c3683Fu3, 594);
                    YH9[] yh9Arr = this.E1;
                    if (yh9Arr == null) {
                        length11 = 0;
                    } else {
                        length11 = yh9Arr.length;
                    }
                    int i11 = Y11 + length11;
                    YH9[] yh9Arr2 = new YH9[i11];
                    if (length11 != 0) {
                        System.arraycopy(yh9Arr, 0, yh9Arr2, 0, length11);
                    }
                    while (length11 < i11 - 1) {
                        YH9 yh9 = new YH9();
                        yh9Arr2[length11] = yh9;
                        c3683Fu3.j(yh9);
                        c3683Fu3.t();
                        length11++;
                    }
                    YH9 yh92 = new YH9();
                    yh9Arr2[length11] = yh92;
                    c3683Fu3.j(yh92);
                    this.E1 = yh9Arr2;
                    continue;
                case 602:
                    this.F1 = AbstractC51141wZa.b(c3683Fu3, this.F1, 9, 5, null, 10, 16);
                    continue;
                case 610:
                    this.G1 = c3683Fu3.s();
                    continue;
                case 618:
                    this.H1 = c3683Fu3.f();
                    continue;
                case 626:
                    this.I1 = c3683Fu3.f();
                    continue;
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
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            c4316Gu3.K(2, j);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        Map map = this.d;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 4, 9, 9);
        }
        if (!this.e.equals("")) {
            c4316Gu3.S(5, this.e);
        }
        FH9 fh9 = this.f;
        if (fh9 != null) {
            c4316Gu3.L(6, fh9);
        }
        C16903aH9 c16903aH9 = this.g;
        if (c16903aH9 != null) {
            c4316Gu3.L(7, c16903aH9);
        }
        if (!this.h.equals("")) {
            c4316Gu3.S(8, this.h);
        }
        if (!this.i.equals("")) {
            c4316Gu3.S(9, this.i);
        }
        int i = this.j;
        if (i != 0) {
            c4316Gu3.J(10, i);
        }
        String[] strArr = this.k;
        int i2 = 0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.k;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c4316Gu3.S(11, str);
                }
                i3++;
            }
        }
        SH9[] sh9Arr = this.t;
        if (sh9Arr != null && sh9Arr.length > 0) {
            int i4 = 0;
            while (true) {
                SH9[] sh9Arr2 = this.t;
                if (i4 >= sh9Arr2.length) {
                    break;
                }
                SH9 sh9 = sh9Arr2[i4];
                if (sh9 != null) {
                    c4316Gu3.L(12, sh9);
                }
                i4++;
            }
        }
        boolean z = this.X;
        if (z) {
            c4316Gu3.A(13, z);
        }
        long j2 = this.Y;
        if (j2 != 0) {
            c4316Gu3.K(14, j2);
        }
        long j3 = this.Z;
        if (j3 != 0) {
            c4316Gu3.K(15, j3);
        }
        boolean z2 = this.y0;
        if (z2) {
            c4316Gu3.A(16, z2);
        }
        C54963z3k c54963z3k = this.z0;
        if (c54963z3k != null) {
            c4316Gu3.L(17, c54963z3k);
        }
        if (!this.A0.equals("")) {
            c4316Gu3.S(18, this.A0);
        }
        if (!this.B0.equals("")) {
            c4316Gu3.S(19, this.B0);
        }
        C52502xS7 c52502xS7 = this.C0;
        if (c52502xS7 != null) {
            c4316Gu3.L(20, c52502xS7);
        }
        boolean z3 = this.D0;
        if (z3) {
            c4316Gu3.A(21, z3);
        }
        C0481Asb c0481Asb = this.E0;
        if (c0481Asb != null) {
            c4316Gu3.L(22, c0481Asb);
        }
        String[] strArr3 = this.F0;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            while (true) {
                String[] strArr4 = this.F0;
                if (i5 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i5];
                if (str2 != null) {
                    c4316Gu3.S(23, str2);
                }
                i5++;
            }
        }
        if (!this.G0.equals("")) {
            c4316Gu3.S(24, this.G0);
        }
        boolean z4 = this.H0;
        if (z4) {
            c4316Gu3.A(25, z4);
        }
        if (!this.I0.equals("")) {
            c4316Gu3.S(26, this.I0);
        }
        if (!this.J0.equals("")) {
            c4316Gu3.S(27, this.J0);
        }
        if (!this.K0.equals("")) {
            c4316Gu3.S(28, this.K0);
        }
        boolean z5 = this.L0;
        if (z5) {
            c4316Gu3.A(29, z5);
        }
        if (!this.M0.equals("")) {
            c4316Gu3.S(30, this.M0);
        }
        C50727wI9 c50727wI9 = this.N0;
        if (c50727wI9 != null) {
            c4316Gu3.L(31, c50727wI9);
        }
        C2604Ebm c2604Ebm = this.O0;
        if (c2604Ebm != null) {
            c4316Gu3.L(32, c2604Ebm);
        }
        if (!this.P0.equals("")) {
            c4316Gu3.S(33, this.P0);
        }
        if (Double.doubleToLongBits(this.Q0) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(34, this.Q0);
        }
        boolean z6 = this.R0;
        if (z6) {
            c4316Gu3.A(35, z6);
        }
        C46962tqb[] c46962tqbArr = this.S0;
        if (c46962tqbArr != null && c46962tqbArr.length > 0) {
            int i6 = 0;
            while (true) {
                C46962tqb[] c46962tqbArr2 = this.S0;
                if (i6 >= c46962tqbArr2.length) {
                    break;
                }
                C46962tqb c46962tqb = c46962tqbArr2[i6];
                if (c46962tqb != null) {
                    c4316Gu3.L(36, c46962tqb);
                }
                i6++;
            }
        }
        long j4 = this.T0;
        if (j4 != 0) {
            c4316Gu3.K(37, j4);
        }
        boolean z7 = this.U0;
        if (z7) {
            c4316Gu3.A(38, z7);
        }
        String[] strArr5 = this.V0;
        if (strArr5 != null && strArr5.length > 0) {
            int i7 = 0;
            while (true) {
                String[] strArr6 = this.V0;
                if (i7 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i7];
                if (str3 != null) {
                    c4316Gu3.S(39, str3);
                }
                i7++;
            }
        }
        String[] strArr7 = this.W0;
        if (strArr7 != null && strArr7.length > 0) {
            int i8 = 0;
            while (true) {
                String[] strArr8 = this.W0;
                if (i8 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i8];
                if (str4 != null) {
                    c4316Gu3.S(40, str4);
                }
                i8++;
            }
        }
        int i9 = this.X0;
        if (i9 != 0) {
            c4316Gu3.J(41, i9);
        }
        C19824cBb c19824cBb = this.Y0;
        if (c19824cBb != null) {
            c4316Gu3.L(42, c19824cBb);
        }
        boolean z8 = this.Z0;
        if (z8) {
            c4316Gu3.A(43, z8);
        }
        C23541ebm c23541ebm = this.a1;
        if (c23541ebm != null) {
            c4316Gu3.L(44, c23541ebm);
        }
        if (!this.b1.equals("")) {
            c4316Gu3.S(45, this.b1);
        }
        C2580Eam c2580Eam = this.c1;
        if (c2580Eam != null) {
            c4316Gu3.L(46, c2580Eam);
        }
        String[] strArr9 = this.d1;
        if (strArr9 != null && strArr9.length > 0) {
            int i10 = 0;
            while (true) {
                String[] strArr10 = this.d1;
                if (i10 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i10];
                if (str5 != null) {
                    c4316Gu3.S(47, str5);
                }
                i10++;
            }
        }
        boolean z9 = this.e1;
        if (z9) {
            c4316Gu3.A(48, z9);
        }
        AS7 as7 = this.f1;
        if (as7 != null) {
            c4316Gu3.L(49, as7);
        }
        C5477Ipk c5477Ipk = this.g1;
        if (c5477Ipk != null) {
            c4316Gu3.L(50, c5477Ipk);
        }
        VG0 vg0 = this.h1;
        if (vg0 != null) {
            c4316Gu3.L(51, vg0);
        }
        boolean z10 = this.i1;
        if (z10) {
            c4316Gu3.A(52, z10);
        }
        if (!this.j1.equals("")) {
            c4316Gu3.S(53, this.j1);
        }
        String[] strArr11 = this.k1;
        if (strArr11 != null && strArr11.length > 0) {
            int i11 = 0;
            while (true) {
                String[] strArr12 = this.k1;
                if (i11 >= strArr12.length) {
                    break;
                }
                String str6 = strArr12[i11];
                if (str6 != null) {
                    c4316Gu3.S(54, str6);
                }
                i11++;
            }
        }
        C3k c3k = this.l1;
        if (c3k != null) {
            c4316Gu3.L(55, c3k);
        }
        boolean z11 = this.m1;
        if (z11) {
            c4316Gu3.A(56, z11);
        }
        String[] strArr13 = this.n1;
        if (strArr13 != null && strArr13.length > 0) {
            int i12 = 0;
            while (true) {
                String[] strArr14 = this.n1;
                if (i12 >= strArr14.length) {
                    break;
                }
                String str7 = strArr14[i12];
                if (str7 != null) {
                    c4316Gu3.S(57, str7);
                }
                i12++;
            }
        }
        boolean z12 = this.o1;
        if (z12) {
            c4316Gu3.A(58, z12);
        }
        C23009eG2 c23009eG2 = this.p1;
        if (c23009eG2 != null) {
            c4316Gu3.L(59, c23009eG2);
        }
        M40 m40 = this.q1;
        if (m40 != null) {
            c4316Gu3.L(60, m40);
        }
        C10516Qp0 c10516Qp0 = this.r1;
        if (c10516Qp0 != null) {
            c4316Gu3.L(61, c10516Qp0);
        }
        C33447l26 c33447l26 = this.s1;
        if (c33447l26 != null) {
            c4316Gu3.L(62, c33447l26);
        }
        R1i r1i = this.t1;
        if (r1i != null) {
            c4316Gu3.L(63, r1i);
        }
        C41538qIl c41538qIl = this.u1;
        if (c41538qIl != null) {
            c4316Gu3.L(64, c41538qIl);
        }
        if (!this.v1.equals("")) {
            c4316Gu3.S(65, this.v1);
        }
        C28567ht0 c28567ht0 = this.w1;
        if (c28567ht0 != null) {
            c4316Gu3.L(66, c28567ht0);
        }
        C43166rMf c43166rMf = this.x1;
        if (c43166rMf != null) {
            c4316Gu3.L(67, c43166rMf);
        }
        C47153ty2 c47153ty2 = this.y1;
        if (c47153ty2 != null) {
            c4316Gu3.L(68, c47153ty2);
        }
        long j5 = this.z1;
        if (j5 != 0) {
            c4316Gu3.K(69, j5);
        }
        byte[] bArr = this.A1;
        byte[] bArr2 = IKf.i;
        if (!Arrays.equals(bArr, bArr2)) {
            c4316Gu3.B(70, this.A1);
        }
        boolean z13 = this.B1;
        if (z13) {
            c4316Gu3.A(71, z13);
        }
        if (!this.C1.equals("")) {
            c4316Gu3.S(72, this.C1);
        }
        C47153ty2[] c47153ty2Arr = this.D1;
        if (c47153ty2Arr != null && c47153ty2Arr.length > 0) {
            int i13 = 0;
            while (true) {
                C47153ty2[] c47153ty2Arr2 = this.D1;
                if (i13 >= c47153ty2Arr2.length) {
                    break;
                }
                C47153ty2 c47153ty22 = c47153ty2Arr2[i13];
                if (c47153ty22 != null) {
                    c4316Gu3.L(73, c47153ty22);
                }
                i13++;
            }
        }
        YH9[] yh9Arr = this.E1;
        if (yh9Arr != null && yh9Arr.length > 0) {
            while (true) {
                YH9[] yh9Arr2 = this.E1;
                if (i2 >= yh9Arr2.length) {
                    break;
                }
                YH9 yh9 = yh9Arr2[i2];
                if (yh9 != null) {
                    c4316Gu3.L(74, yh9);
                }
                i2++;
            }
        }
        Map map2 = this.F1;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 75, 9, 5);
        }
        if (!this.G1.equals("")) {
            c4316Gu3.S(76, this.G1);
        }
        if (!Arrays.equals(this.H1, bArr2)) {
            c4316Gu3.B(77, this.H1);
        }
        if (!Arrays.equals(this.I1, bArr2)) {
            c4316Gu3.B(78, this.I1);
        }
        super.writeTo(c4316Gu3);
    }
}
