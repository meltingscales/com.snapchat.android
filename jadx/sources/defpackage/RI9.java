package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: RI9  reason: default package */
/* loaded from: classes8.dex */
public final class RI9 extends AbstractC11592Sh8 {
    public static volatile RI9[] C1;
    public boolean A0;
    public C51752wy2[] A1;
    public C53429y3k B0;
    public JI9[] B1;
    public String C0;
    public String D0;
    public EI9 E0;
    public boolean F0;
    public String G0;
    public boolean H0;
    public String I0;
    public String J0;
    public String K0;
    public boolean L0;
    public String M0;
    public KI9 N0;
    public C1971Dbm O0;
    public String P0;
    public double Q0;
    public boolean R0;
    public long S0;
    public boolean T0;
    public String[] U0;
    public String[] V0;
    public int W0;
    public String[] X;
    public boolean X0;
    public RH9[] Y;
    public C26611gbm Y0;
    public boolean Z;
    public String Z0;
    public PI9 a1;
    public String[] b1;
    public boolean c1;
    public GI9 d1;
    public C6741Kpk e1;
    public AI9 f1;
    public boolean g1;
    public String h1;
    public String[] i1;
    public NI9 j1;
    public boolean k1;
    public String[] l1;
    public boolean m1;
    public BI9 n1;
    public L40 o1;
    public C8617Np0 p1;
    public DI9 q1;
    public LI9 r1;
    public OI9 s1;
    public String t1;
    public C55327zI9 u1;
    public C51752wy2 v1;
    public long w1;
    public byte[] x1;
    public long y0;
    public boolean y1;
    public long z0;
    public String z1;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public long d = 0;
    public String e = "";
    public Map f = null;
    public String g = "";
    public II9 h = null;
    public C19972cH9 i = null;
    public String j = "";
    public String k = "";
    public int t = 0;

    public RI9() {
        String[] strArr = IKf.g;
        this.X = strArr;
        if (RH9.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (RH9.i == null) {
                        RH9.i = new RH9[0];
                    }
                } finally {
                }
            }
        }
        this.Y = RH9.i;
        this.Z = false;
        this.y0 = 0L;
        this.z0 = 0L;
        this.A0 = false;
        this.B0 = null;
        this.C0 = "";
        this.D0 = "";
        this.E0 = null;
        this.F0 = false;
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
        this.S0 = 0L;
        this.T0 = false;
        this.U0 = strArr;
        this.V0 = strArr;
        this.W0 = 0;
        this.X0 = false;
        this.Y0 = null;
        this.Z0 = "";
        this.a1 = null;
        this.b1 = strArr;
        this.c1 = false;
        this.d1 = null;
        this.e1 = null;
        this.f1 = null;
        this.g1 = false;
        this.h1 = "";
        this.i1 = strArr;
        this.j1 = null;
        this.k1 = false;
        this.l1 = strArr;
        this.m1 = false;
        this.n1 = null;
        this.o1 = null;
        this.p1 = null;
        this.q1 = null;
        this.r1 = null;
        this.s1 = null;
        this.t1 = "";
        this.u1 = null;
        this.v1 = null;
        this.w1 = 0L;
        this.x1 = IKf.i;
        this.y1 = false;
        this.z1 = "";
        this.A1 = C51752wy2.a();
        this.B1 = JI9.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static RI9[] a() {
        if (C1 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C1 == null) {
                        C1 = new RI9[0];
                    }
                } finally {
                }
            }
        }
        return C1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.e);
        }
        Map map = this.f;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 4, 9, 9);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.g);
        }
        II9 ii9 = this.h;
        if (ii9 != null) {
            computeSerializedSize += C4316Gu3.l(6, ii9);
        }
        C19972cH9 c19972cH9 = this.i;
        if (c19972cH9 != null) {
            computeSerializedSize += C4316Gu3.l(7, c19972cH9);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.j);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.k);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.t);
        }
        String[] strArr = this.X;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.X;
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
        RH9[] rh9Arr = this.Y;
        if (rh9Arr != null && rh9Arr.length > 0) {
            int i5 = 0;
            while (true) {
                RH9[] rh9Arr2 = this.Y;
                if (i5 >= rh9Arr2.length) {
                    break;
                }
                RH9 rh9 = rh9Arr2[i5];
                if (rh9 != null) {
                    computeSerializedSize = C4316Gu3.l(12, rh9) + computeSerializedSize;
                }
                i5++;
            }
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.k(14, this.y0);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.k(15, this.z0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        C53429y3k c53429y3k = this.B0;
        if (c53429y3k != null) {
            computeSerializedSize += C4316Gu3.l(17, c53429y3k);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.C0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.D0);
        }
        EI9 ei9 = this.E0;
        if (ei9 != null) {
            computeSerializedSize += C4316Gu3.l(20, ei9);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.q(24, this.G0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.a(25);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(26, this.I0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.q(27, this.J0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.q(28, this.K0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.a(29);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.q(30, this.M0);
        }
        KI9 ki9 = this.N0;
        if (ki9 != null) {
            computeSerializedSize += C4316Gu3.l(31, ki9);
        }
        C1971Dbm c1971Dbm = this.O0;
        if (c1971Dbm != null) {
            computeSerializedSize += C4316Gu3.l(32, c1971Dbm);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.q(33, this.P0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.c(34);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.a(35);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.k(37, this.S0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.a(38);
        }
        String[] strArr3 = this.U0;
        if (strArr3 != null && strArr3.length > 0) {
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                String[] strArr4 = this.U0;
                if (i6 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i6];
                if (str2 != null) {
                    i8++;
                    int x2 = C4316Gu3.x(str2);
                    i7 = AbstractC38597oO2.b(x2, x2, i7);
                }
                i6++;
            }
            computeSerializedSize = computeSerializedSize + i7 + (i8 * 2);
        }
        String[] strArr5 = this.V0;
        if (strArr5 != null && strArr5.length > 0) {
            int i9 = 0;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                String[] strArr6 = this.V0;
                if (i9 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i9];
                if (str3 != null) {
                    i11++;
                    int x3 = C4316Gu3.x(str3);
                    i10 = AbstractC38597oO2.b(x3, x3, i10);
                }
                i9++;
            }
            computeSerializedSize = computeSerializedSize + i10 + (i11 * 2);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.i(41, this.W0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.a(43);
        }
        C26611gbm c26611gbm = this.Y0;
        if (c26611gbm != null) {
            computeSerializedSize += C4316Gu3.l(44, c26611gbm);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.q(45, this.Z0);
        }
        PI9 pi9 = this.a1;
        if (pi9 != null) {
            computeSerializedSize += C4316Gu3.l(46, pi9);
        }
        String[] strArr7 = this.b1;
        if (strArr7 != null && strArr7.length > 0) {
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            while (true) {
                String[] strArr8 = this.b1;
                if (i12 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i12];
                if (str4 != null) {
                    i14++;
                    int x4 = C4316Gu3.x(str4);
                    i13 = AbstractC38597oO2.b(x4, x4, i13);
                }
                i12++;
            }
            computeSerializedSize = computeSerializedSize + i13 + (i14 * 2);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.a(48);
        }
        GI9 gi9 = this.d1;
        if (gi9 != null) {
            computeSerializedSize += C4316Gu3.l(49, gi9);
        }
        C6741Kpk c6741Kpk = this.e1;
        if (c6741Kpk != null) {
            computeSerializedSize += C4316Gu3.l(50, c6741Kpk);
        }
        AI9 ai9 = this.f1;
        if (ai9 != null) {
            computeSerializedSize += C4316Gu3.l(51, ai9);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C4316Gu3.a(52);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C4316Gu3.q(53, this.h1);
        }
        String[] strArr9 = this.i1;
        if (strArr9 != null && strArr9.length > 0) {
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            while (true) {
                String[] strArr10 = this.i1;
                if (i15 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i15];
                if (str5 != null) {
                    i17++;
                    int x5 = C4316Gu3.x(str5);
                    i16 = AbstractC38597oO2.b(x5, x5, i16);
                }
                i15++;
            }
            computeSerializedSize = computeSerializedSize + i16 + (i17 * 2);
        }
        NI9 ni9 = this.j1;
        if (ni9 != null) {
            computeSerializedSize += C4316Gu3.l(55, ni9);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(56);
        }
        String[] strArr11 = this.l1;
        if (strArr11 != null && strArr11.length > 0) {
            int i18 = 0;
            int i19 = 0;
            int i20 = 0;
            while (true) {
                String[] strArr12 = this.l1;
                if (i18 >= strArr12.length) {
                    break;
                }
                String str6 = strArr12[i18];
                if (str6 != null) {
                    i20++;
                    int x6 = C4316Gu3.x(str6);
                    i19 = AbstractC38597oO2.b(x6, x6, i19);
                }
                i18++;
            }
            computeSerializedSize = computeSerializedSize + i19 + (i20 * 2);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(58);
        }
        BI9 bi9 = this.n1;
        if (bi9 != null) {
            computeSerializedSize += C4316Gu3.l(59, bi9);
        }
        L40 l40 = this.o1;
        if (l40 != null) {
            computeSerializedSize += C4316Gu3.l(60, l40);
        }
        C8617Np0 c8617Np0 = this.p1;
        if (c8617Np0 != null) {
            computeSerializedSize += C4316Gu3.l(61, c8617Np0);
        }
        DI9 di9 = this.q1;
        if (di9 != null) {
            computeSerializedSize += C4316Gu3.l(62, di9);
        }
        LI9 li9 = this.r1;
        if (li9 != null) {
            computeSerializedSize += C4316Gu3.l(63, li9);
        }
        OI9 oi9 = this.s1;
        if (oi9 != null) {
            computeSerializedSize += C4316Gu3.l(64, oi9);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(65, this.t1);
        }
        C55327zI9 c55327zI9 = this.u1;
        if (c55327zI9 != null) {
            computeSerializedSize += C4316Gu3.l(66, c55327zI9);
        }
        C51752wy2 c51752wy2 = this.v1;
        if (c51752wy2 != null) {
            computeSerializedSize += C4316Gu3.l(68, c51752wy2);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(69, this.w1);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(70, this.x1);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(71);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(72, this.z1);
        }
        C51752wy2[] c51752wy2Arr = this.A1;
        if (c51752wy2Arr != null && c51752wy2Arr.length > 0) {
            int i21 = 0;
            while (true) {
                C51752wy2[] c51752wy2Arr2 = this.A1;
                if (i21 >= c51752wy2Arr2.length) {
                    break;
                }
                C51752wy2 c51752wy22 = c51752wy2Arr2[i21];
                if (c51752wy22 != null) {
                    computeSerializedSize = C4316Gu3.l(73, c51752wy22) + computeSerializedSize;
                }
                i21++;
            }
        }
        JI9[] ji9Arr = this.B1;
        if (ji9Arr != null && ji9Arr.length > 0) {
            while (true) {
                JI9[] ji9Arr2 = this.B1;
                if (i >= ji9Arr2.length) {
                    break;
                }
                JI9 ji9 = ji9Arr2[i];
                if (ji9 != null) {
                    computeSerializedSize = C4316Gu3.l(74, ji9) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        int i2;
        int i3;
        int length3;
        int length4;
        int length5;
        int length6;
        int i4;
        int length7;
        int i5;
        int length8;
        int length9;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.d = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.e = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.f = AbstractC51141wZa.b(c3683Fu3, this.f, 9, 9, null, 10, 18);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.g = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    if (this.h == null) {
                        this.h = new II9();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.i == null) {
                        this.i = new C19972cH9();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    this.j = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 74:
                    this.k = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 80:
                    this.t = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 90:
                    int Y = IKf.Y(c3683Fu3, 90);
                    String[] strArr = this.X;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i6 = Y + length;
                    String[] strArr2 = new String[i6];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i6 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.X = strArr2;
                    break;
                case 98:
                    int Y2 = IKf.Y(c3683Fu3, 98);
                    RH9[] rh9Arr = this.Y;
                    if (rh9Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = rh9Arr.length;
                    }
                    int i7 = Y2 + length2;
                    RH9[] rh9Arr2 = new RH9[i7];
                    if (length2 != 0) {
                        System.arraycopy(rh9Arr, 0, rh9Arr2, 0, length2);
                    }
                    while (length2 < i7 - 1) {
                        RH9 rh9 = new RH9();
                        rh9Arr2[length2] = rh9;
                        c3683Fu3.j(rh9);
                        c3683Fu3.t();
                        length2++;
                    }
                    RH9 rh92 = new RH9();
                    rh9Arr2[length2] = rh92;
                    c3683Fu3.j(rh92);
                    this.Y = rh9Arr2;
                    break;
                case 104:
                    this.Z = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 112:
                    this.y0 = c3683Fu3.q();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 120:
                    this.z0 = c3683Fu3.q();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 128:
                    this.A0 = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 138:
                    if (this.B0 == null) {
                        this.B0 = new C53429y3k();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 146:
                    this.C0 = c3683Fu3.s();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 154:
                    this.D0 = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 162:
                    if (this.E0 == null) {
                        this.E0 = new EI9();
                    }
                    messageNano = this.E0;
                    c3683Fu3.j(messageNano);
                    break;
                case 168:
                    this.F0 = c3683Fu3.e();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 194:
                    this.G0 = c3683Fu3.s();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.H0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 210:
                    this.I0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 218:
                    this.J0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 226:
                    this.K0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 232:
                    this.L0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 242:
                    this.M0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 250:
                    if (this.N0 == null) {
                        this.N0 = new KI9();
                    }
                    messageNano = this.N0;
                    c3683Fu3.j(messageNano);
                    break;
                case 258:
                    if (this.O0 == null) {
                        this.O0 = new C1971Dbm();
                    }
                    messageNano = this.O0;
                    c3683Fu3.j(messageNano);
                    break;
                case 266:
                    this.P0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 273:
                    this.Q0 = c3683Fu3.g();
                    i2 = this.a;
                    i3 = 4194304;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 280:
                    this.R0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 8388608;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 296:
                    this.S0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 16777216;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 304:
                    this.T0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 33554432;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 314:
                    int Y3 = IKf.Y(c3683Fu3, 314);
                    String[] strArr3 = this.U0;
                    if (strArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr3.length;
                    }
                    int i8 = Y3 + length3;
                    String[] strArr4 = new String[i8];
                    if (length3 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length3);
                    }
                    while (length3 < i8 - 1) {
                        strArr4[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr4[length3] = c3683Fu3.s();
                    this.U0 = strArr4;
                    break;
                case 322:
                    int Y4 = IKf.Y(c3683Fu3, 322);
                    String[] strArr5 = this.V0;
                    if (strArr5 == null) {
                        length4 = 0;
                    } else {
                        length4 = strArr5.length;
                    }
                    int i9 = Y4 + length4;
                    String[] strArr6 = new String[i9];
                    if (length4 != 0) {
                        System.arraycopy(strArr5, 0, strArr6, 0, length4);
                    }
                    while (length4 < i9 - 1) {
                        strArr6[length4] = c3683Fu3.s();
                        c3683Fu3.t();
                        length4++;
                    }
                    strArr6[length4] = c3683Fu3.s();
                    this.V0 = strArr6;
                    break;
                case 328:
                    this.W0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 67108864;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 344:
                    this.X0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 134217728;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 354:
                    if (this.Y0 == null) {
                        this.Y0 = new C26611gbm();
                    }
                    messageNano = this.Y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 362:
                    this.Z0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 268435456;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 370:
                    if (this.a1 == null) {
                        this.a1 = new PI9();
                    }
                    messageNano = this.a1;
                    c3683Fu3.j(messageNano);
                    break;
                case 378:
                    int Y5 = IKf.Y(c3683Fu3, 378);
                    String[] strArr7 = this.b1;
                    if (strArr7 == null) {
                        length5 = 0;
                    } else {
                        length5 = strArr7.length;
                    }
                    int i10 = Y5 + length5;
                    String[] strArr8 = new String[i10];
                    if (length5 != 0) {
                        System.arraycopy(strArr7, 0, strArr8, 0, length5);
                    }
                    while (length5 < i10 - 1) {
                        strArr8[length5] = c3683Fu3.s();
                        c3683Fu3.t();
                        length5++;
                    }
                    strArr8[length5] = c3683Fu3.s();
                    this.b1 = strArr8;
                    break;
                case 384:
                    this.c1 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 394:
                    if (this.d1 == null) {
                        this.d1 = new GI9();
                    }
                    messageNano = this.d1;
                    c3683Fu3.j(messageNano);
                    break;
                case 402:
                    if (this.e1 == null) {
                        this.e1 = new C6741Kpk();
                    }
                    messageNano = this.e1;
                    c3683Fu3.j(messageNano);
                    break;
                case 410:
                    if (this.f1 == null) {
                        this.f1 = new AI9();
                    }
                    messageNano = this.f1;
                    c3683Fu3.j(messageNano);
                    break;
                case 416:
                    this.g1 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 1073741824;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 426:
                    this.h1 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = Imgproc.CV_CANNY_L2_GRADIENT;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 434:
                    int Y6 = IKf.Y(c3683Fu3, 434);
                    String[] strArr9 = this.i1;
                    if (strArr9 == null) {
                        length6 = 0;
                    } else {
                        length6 = strArr9.length;
                    }
                    int i11 = Y6 + length6;
                    String[] strArr10 = new String[i11];
                    if (length6 != 0) {
                        System.arraycopy(strArr9, 0, strArr10, 0, length6);
                    }
                    while (length6 < i11 - 1) {
                        strArr10[length6] = c3683Fu3.s();
                        c3683Fu3.t();
                        length6++;
                    }
                    strArr10[length6] = c3683Fu3.s();
                    this.i1 = strArr10;
                    break;
                case 442:
                    if (this.j1 == null) {
                        this.j1 = new NI9();
                    }
                    messageNano = this.j1;
                    c3683Fu3.j(messageNano);
                    break;
                case 448:
                    this.k1 = c3683Fu3.e();
                    i4 = this.b | 1;
                    this.b = i4;
                    break;
                case 458:
                    int Y7 = IKf.Y(c3683Fu3, 458);
                    String[] strArr11 = this.l1;
                    if (strArr11 == null) {
                        length7 = 0;
                    } else {
                        length7 = strArr11.length;
                    }
                    int i12 = Y7 + length7;
                    String[] strArr12 = new String[i12];
                    if (length7 != 0) {
                        System.arraycopy(strArr11, 0, strArr12, 0, length7);
                    }
                    while (length7 < i12 - 1) {
                        strArr12[length7] = c3683Fu3.s();
                        c3683Fu3.t();
                        length7++;
                    }
                    strArr12[length7] = c3683Fu3.s();
                    this.l1 = strArr12;
                    break;
                case 464:
                    this.m1 = c3683Fu3.e();
                    i4 = this.b | 2;
                    this.b = i4;
                    break;
                case 474:
                    if (this.n1 == null) {
                        this.n1 = new BI9();
                    }
                    messageNano = this.n1;
                    c3683Fu3.j(messageNano);
                    break;
                case 482:
                    if (this.o1 == null) {
                        this.o1 = new L40();
                    }
                    messageNano = this.o1;
                    c3683Fu3.j(messageNano);
                    break;
                case 490:
                    if (this.p1 == null) {
                        this.p1 = new C8617Np0();
                    }
                    messageNano = this.p1;
                    c3683Fu3.j(messageNano);
                    break;
                case 498:
                    if (this.q1 == null) {
                        this.q1 = new DI9();
                    }
                    messageNano = this.q1;
                    c3683Fu3.j(messageNano);
                    break;
                case 506:
                    if (this.r1 == null) {
                        this.r1 = new LI9();
                    }
                    messageNano = this.r1;
                    c3683Fu3.j(messageNano);
                    break;
                case 514:
                    if (this.s1 == null) {
                        this.s1 = new OI9();
                    }
                    messageNano = this.s1;
                    c3683Fu3.j(messageNano);
                    break;
                case 522:
                    this.t1 = c3683Fu3.s();
                    i4 = this.b | 4;
                    this.b = i4;
                    break;
                case 530:
                    if (this.u1 == null) {
                        this.u1 = new C55327zI9();
                    }
                    messageNano = this.u1;
                    c3683Fu3.j(messageNano);
                    break;
                case 546:
                    if (this.v1 == null) {
                        this.v1 = new C51752wy2();
                    }
                    messageNano = this.v1;
                    c3683Fu3.j(messageNano);
                    break;
                case 552:
                    this.w1 = c3683Fu3.q();
                    i4 = this.b | 8;
                    this.b = i4;
                    break;
                case 562:
                    this.x1 = c3683Fu3.f();
                    i5 = this.b | 16;
                    this.b = i5;
                    break;
                case 568:
                    this.y1 = c3683Fu3.e();
                    i5 = this.b | 32;
                    this.b = i5;
                    break;
                case 578:
                    this.z1 = c3683Fu3.s();
                    i5 = this.b | 64;
                    this.b = i5;
                    break;
                case 586:
                    int Y8 = IKf.Y(c3683Fu3, 586);
                    C51752wy2[] c51752wy2Arr = this.A1;
                    if (c51752wy2Arr == null) {
                        length8 = 0;
                    } else {
                        length8 = c51752wy2Arr.length;
                    }
                    int i13 = Y8 + length8;
                    C51752wy2[] c51752wy2Arr2 = new C51752wy2[i13];
                    if (length8 != 0) {
                        System.arraycopy(c51752wy2Arr, 0, c51752wy2Arr2, 0, length8);
                    }
                    while (length8 < i13 - 1) {
                        C51752wy2 c51752wy2 = new C51752wy2();
                        c51752wy2Arr2[length8] = c51752wy2;
                        c3683Fu3.j(c51752wy2);
                        c3683Fu3.t();
                        length8++;
                    }
                    C51752wy2 c51752wy22 = new C51752wy2();
                    c51752wy2Arr2[length8] = c51752wy22;
                    c3683Fu3.j(c51752wy22);
                    this.A1 = c51752wy2Arr2;
                    break;
                case 594:
                    int Y9 = IKf.Y(c3683Fu3, 594);
                    JI9[] ji9Arr = this.B1;
                    if (ji9Arr == null) {
                        length9 = 0;
                    } else {
                        length9 = ji9Arr.length;
                    }
                    int i14 = Y9 + length9;
                    JI9[] ji9Arr2 = new JI9[i14];
                    if (length9 != 0) {
                        System.arraycopy(ji9Arr, 0, ji9Arr2, 0, length9);
                    }
                    while (length9 < i14 - 1) {
                        JI9 ji9 = new JI9();
                        ji9Arr2[length9] = ji9;
                        c3683Fu3.j(ji9);
                        c3683Fu3.t();
                        length9++;
                    }
                    JI9 ji92 = new JI9();
                    ji9Arr2[length9] = ji92;
                    c3683Fu3.j(ji92);
                    this.B1 = ji9Arr2;
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
            c4316Gu3.S(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.e);
        }
        Map map = this.f;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 4, 9, 9);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.g);
        }
        II9 ii9 = this.h;
        if (ii9 != null) {
            c4316Gu3.L(6, ii9);
        }
        C19972cH9 c19972cH9 = this.i;
        if (c19972cH9 != null) {
            c4316Gu3.L(7, c19972cH9);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(8, this.j);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(9, this.k);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(10, this.t);
        }
        String[] strArr = this.X;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.X;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(11, str);
                }
                i2++;
            }
        }
        RH9[] rh9Arr = this.Y;
        if (rh9Arr != null && rh9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                RH9[] rh9Arr2 = this.Y;
                if (i3 >= rh9Arr2.length) {
                    break;
                }
                RH9 rh9 = rh9Arr2[i3];
                if (rh9 != null) {
                    c4316Gu3.L(12, rh9);
                }
                i3++;
            }
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(13, this.Z);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.K(14, this.y0);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.K(15, this.z0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(16, this.A0);
        }
        C53429y3k c53429y3k = this.B0;
        if (c53429y3k != null) {
            c4316Gu3.L(17, c53429y3k);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(18, this.C0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(19, this.D0);
        }
        EI9 ei9 = this.E0;
        if (ei9 != null) {
            c4316Gu3.L(20, ei9);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(21, this.F0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(24, this.G0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(25, this.H0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.S(26, this.I0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.S(27, this.J0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.S(28, this.K0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.A(29, this.L0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.S(30, this.M0);
        }
        KI9 ki9 = this.N0;
        if (ki9 != null) {
            c4316Gu3.L(31, ki9);
        }
        C1971Dbm c1971Dbm = this.O0;
        if (c1971Dbm != null) {
            c4316Gu3.L(32, c1971Dbm);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.S(33, this.P0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.C(34, this.Q0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.A(35, this.R0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.K(37, this.S0);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.A(38, this.T0);
        }
        String[] strArr3 = this.U0;
        if (strArr3 != null && strArr3.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr4 = this.U0;
                if (i4 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i4];
                if (str2 != null) {
                    c4316Gu3.S(39, str2);
                }
                i4++;
            }
        }
        String[] strArr5 = this.V0;
        if (strArr5 != null && strArr5.length > 0) {
            int i5 = 0;
            while (true) {
                String[] strArr6 = this.V0;
                if (i5 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i5];
                if (str3 != null) {
                    c4316Gu3.S(40, str3);
                }
                i5++;
            }
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.J(41, this.W0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.A(43, this.X0);
        }
        C26611gbm c26611gbm = this.Y0;
        if (c26611gbm != null) {
            c4316Gu3.L(44, c26611gbm);
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.S(45, this.Z0);
        }
        PI9 pi9 = this.a1;
        if (pi9 != null) {
            c4316Gu3.L(46, pi9);
        }
        String[] strArr7 = this.b1;
        if (strArr7 != null && strArr7.length > 0) {
            int i6 = 0;
            while (true) {
                String[] strArr8 = this.b1;
                if (i6 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i6];
                if (str4 != null) {
                    c4316Gu3.S(47, str4);
                }
                i6++;
            }
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.A(48, this.c1);
        }
        GI9 gi9 = this.d1;
        if (gi9 != null) {
            c4316Gu3.L(49, gi9);
        }
        C6741Kpk c6741Kpk = this.e1;
        if (c6741Kpk != null) {
            c4316Gu3.L(50, c6741Kpk);
        }
        AI9 ai9 = this.f1;
        if (ai9 != null) {
            c4316Gu3.L(51, ai9);
        }
        if ((this.a & 1073741824) != 0) {
            c4316Gu3.A(52, this.g1);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c4316Gu3.S(53, this.h1);
        }
        String[] strArr9 = this.i1;
        if (strArr9 != null && strArr9.length > 0) {
            int i7 = 0;
            while (true) {
                String[] strArr10 = this.i1;
                if (i7 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i7];
                if (str5 != null) {
                    c4316Gu3.S(54, str5);
                }
                i7++;
            }
        }
        NI9 ni9 = this.j1;
        if (ni9 != null) {
            c4316Gu3.L(55, ni9);
        }
        if ((this.b & 1) != 0) {
            c4316Gu3.A(56, this.k1);
        }
        String[] strArr11 = this.l1;
        if (strArr11 != null && strArr11.length > 0) {
            int i8 = 0;
            while (true) {
                String[] strArr12 = this.l1;
                if (i8 >= strArr12.length) {
                    break;
                }
                String str6 = strArr12[i8];
                if (str6 != null) {
                    c4316Gu3.S(57, str6);
                }
                i8++;
            }
        }
        if ((this.b & 2) != 0) {
            c4316Gu3.A(58, this.m1);
        }
        BI9 bi9 = this.n1;
        if (bi9 != null) {
            c4316Gu3.L(59, bi9);
        }
        L40 l40 = this.o1;
        if (l40 != null) {
            c4316Gu3.L(60, l40);
        }
        C8617Np0 c8617Np0 = this.p1;
        if (c8617Np0 != null) {
            c4316Gu3.L(61, c8617Np0);
        }
        DI9 di9 = this.q1;
        if (di9 != null) {
            c4316Gu3.L(62, di9);
        }
        LI9 li9 = this.r1;
        if (li9 != null) {
            c4316Gu3.L(63, li9);
        }
        OI9 oi9 = this.s1;
        if (oi9 != null) {
            c4316Gu3.L(64, oi9);
        }
        if ((this.b & 4) != 0) {
            c4316Gu3.S(65, this.t1);
        }
        C55327zI9 c55327zI9 = this.u1;
        if (c55327zI9 != null) {
            c4316Gu3.L(66, c55327zI9);
        }
        C51752wy2 c51752wy2 = this.v1;
        if (c51752wy2 != null) {
            c4316Gu3.L(68, c51752wy2);
        }
        if ((this.b & 8) != 0) {
            c4316Gu3.K(69, this.w1);
        }
        if ((this.b & 16) != 0) {
            c4316Gu3.B(70, this.x1);
        }
        if ((this.b & 32) != 0) {
            c4316Gu3.A(71, this.y1);
        }
        if ((this.b & 64) != 0) {
            c4316Gu3.S(72, this.z1);
        }
        C51752wy2[] c51752wy2Arr = this.A1;
        if (c51752wy2Arr != null && c51752wy2Arr.length > 0) {
            int i9 = 0;
            while (true) {
                C51752wy2[] c51752wy2Arr2 = this.A1;
                if (i9 >= c51752wy2Arr2.length) {
                    break;
                }
                C51752wy2 c51752wy22 = c51752wy2Arr2[i9];
                if (c51752wy22 != null) {
                    c4316Gu3.L(73, c51752wy22);
                }
                i9++;
            }
        }
        JI9[] ji9Arr = this.B1;
        if (ji9Arr != null && ji9Arr.length > 0) {
            while (true) {
                JI9[] ji9Arr2 = this.B1;
                if (i >= ji9Arr2.length) {
                    break;
                }
                JI9 ji9 = ji9Arr2[i];
                if (ji9 != null) {
                    c4316Gu3.L(74, ji9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
