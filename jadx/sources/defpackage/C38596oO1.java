package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: oO1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38596oO1 extends AbstractC11592Sh8 {
    public C40695pl4[] W0;
    public C42230ql4[] X0;
    public long Y0;
    public long Z0;
    public C48701uyg a1;
    public C41669qO3 b1;
    public boolean c1;
    public boolean d1;
    public boolean e1;
    public PZi f1;
    public C30455j76 g1;
    public String h1;
    public boolean i1;
    public boolean j1;
    public String k1;
    public String l1;
    public String m1;
    public int n1;
    public int o1;
    public int p1;
    public boolean q1;
    public String r1;
    public int s1;
    public boolean t1;
    public boolean u1;
    public String v1;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public C21160d3c k = null;
    public String t = "";
    public String X = "";
    public String Y = "";
    public long Z = 0;
    public GB y0 = null;
    public String z0 = "";
    public int A0 = 0;
    public String B0 = "";
    public int C0 = 0;
    public int D0 = 0;
    public int E0 = 0;
    public int F0 = 0;
    public String G0 = "";
    public C21160d3c H0 = null;
    public C21160d3c I0 = null;
    public long J0 = 0;
    public C29343iO1 K0 = null;
    public String L0 = "";
    public String M0 = "";
    public String N0 = "";
    public String O0 = "";
    public boolean P0 = false;
    public String Q0 = "";
    public String R0 = "";
    public String S0 = "";
    public String T0 = "";
    public String U0 = "";
    public String V0 = "";

    public C38596oO1() {
        if (C40695pl4.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C40695pl4.d == null) {
                        C40695pl4.d = new C40695pl4[0];
                    }
                } finally {
                }
            }
        }
        this.W0 = C40695pl4.d;
        this.X0 = C42230ql4.a();
        this.Y0 = 0L;
        this.Z0 = 0L;
        this.a1 = null;
        this.b1 = null;
        this.c1 = false;
        this.d1 = false;
        this.e1 = false;
        this.f1 = null;
        this.g1 = null;
        this.h1 = "";
        this.i1 = false;
        this.j1 = false;
        this.k1 = "";
        this.l1 = "";
        this.m1 = "";
        this.n1 = 0;
        this.o1 = 0;
        this.p1 = 0;
        this.q1 = false;
        this.r1 = "";
        this.s1 = 0;
        this.t1 = false;
        this.u1 = false;
        this.v1 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C38596oO1 a(byte[] bArr) {
        return (C38596oO1) MessageNano.mergeFrom(new C38596oO1(), bArr);
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.j);
        }
        C21160d3c c21160d3c = this.k;
        if (c21160d3c != null) {
            computeSerializedSize += C4316Gu3.l(9, c21160d3c);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.t);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.X);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.k(12, this.Z);
        }
        GB gb = this.y0;
        if (gb != null) {
            computeSerializedSize += C4316Gu3.l(13, gb);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.z0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.q(15, this.G0);
        }
        C21160d3c c21160d3c2 = this.H0;
        if (c21160d3c2 != null) {
            computeSerializedSize += C4316Gu3.l(16, c21160d3c2);
        }
        C21160d3c c21160d3c3 = this.I0;
        if (c21160d3c3 != null) {
            computeSerializedSize += C4316Gu3.l(17, c21160d3c3);
        }
        C29343iO1 c29343iO1 = this.K0;
        if (c29343iO1 != null) {
            computeSerializedSize += C4316Gu3.l(18, c29343iO1);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.N0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.q(20, this.T0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C4316Gu3.q(21, this.V0);
        }
        C40695pl4[] c40695pl4Arr = this.W0;
        int i = 0;
        if (c40695pl4Arr != null && c40695pl4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C40695pl4[] c40695pl4Arr2 = this.W0;
                if (i2 >= c40695pl4Arr2.length) {
                    break;
                }
                C40695pl4 c40695pl4 = c40695pl4Arr2[i2];
                if (c40695pl4 != null) {
                    computeSerializedSize = C4316Gu3.l(22, c40695pl4) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(23, this.Y0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.q(24, this.B0);
        }
        PZi pZi = this.f1;
        if (pZi != null) {
            computeSerializedSize += C4316Gu3.l(25, pZi);
        }
        C48701uyg c48701uyg = this.a1;
        if (c48701uyg != null) {
            computeSerializedSize += C4316Gu3.l(26, c48701uyg);
        }
        C30455j76 c30455j76 = this.g1;
        if (c30455j76 != null) {
            computeSerializedSize += C4316Gu3.l(27, c30455j76);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.a(28);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.q(29, this.O0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.q(30, this.Q0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.q(31, this.R0);
        }
        C42230ql4[] c42230ql4Arr = this.X0;
        if (c42230ql4Arr != null && c42230ql4Arr.length > 0) {
            while (true) {
                C42230ql4[] c42230ql4Arr2 = this.X0;
                if (i >= c42230ql4Arr2.length) {
                    break;
                }
                C42230ql4 c42230ql4 = c42230ql4Arr2[i];
                if (c42230ql4 != null) {
                    computeSerializedSize = C4316Gu3.l(32, c42230ql4) + computeSerializedSize;
                }
                i++;
            }
        }
        C41669qO3 c41669qO3 = this.b1;
        if (c41669qO3 != null) {
            computeSerializedSize += C4316Gu3.l(33, c41669qO3);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(34);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.q(35, this.L0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(36);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(37);
        }
        if ((this.b & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(38);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.k(39, this.J0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.i(40, this.D0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(41, this.Z0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.i(42, this.F0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.i(43, this.E0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(44, this.Y);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C4316Gu3.q(45, this.U0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(47, this.A0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.i(48, this.C0);
        }
        if ((this.b & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(49, this.n1);
        }
        if ((this.b & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(50, this.o1);
        }
        if ((this.b & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(51, this.p1);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.q(52, this.M0);
        }
        if ((this.b & 16384) != 0) {
            computeSerializedSize += C4316Gu3.a(53);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(54, this.r1);
        }
        if ((this.b & 65536) != 0) {
            computeSerializedSize += C4316Gu3.i(56, this.s1);
        }
        if ((this.b & 131072) != 0) {
            computeSerializedSize += C4316Gu3.a(57);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.a(58);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.q(59, this.S0);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.q(60, this.v1);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(100, this.h1);
        }
        if ((this.b & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(101, this.m1);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        }
        if ((this.b & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(300, this.k1);
        }
        if ((this.b & 512) != 0) {
            return computeSerializedSize + C4316Gu3.q(301, this.l1);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int i2;
        int i3;
        int length;
        int i4;
        int length2;
        int i5;
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
                case 18:
                    this.d = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.e = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.f = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 50:
                    this.h = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 58:
                    this.i = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 66:
                    this.j = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 74:
                    if (this.k == null) {
                        this.k = new C21160d3c();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    this.t = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 90:
                    this.X = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 96:
                    this.Z = c3683Fu3.q();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 106:
                    if (this.y0 == null) {
                        this.y0 = new GB();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.z0 = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 122:
                    this.G0 = c3683Fu3.s();
                    i = this.a | ImageMetadata.LENS_APERTURE;
                    this.a = i;
                    break;
                case 130:
                    if (this.H0 == null) {
                        this.H0 = new C21160d3c();
                    }
                    messageNano = this.H0;
                    c3683Fu3.j(messageNano);
                    break;
                case 138:
                    if (this.I0 == null) {
                        this.I0 = new C21160d3c();
                    }
                    messageNano = this.I0;
                    c3683Fu3.j(messageNano);
                    break;
                case 146:
                    if (this.K0 == null) {
                        this.K0 = new C29343iO1();
                    }
                    messageNano = this.K0;
                    c3683Fu3.j(messageNano);
                    break;
                case 154:
                    this.N0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 8388608;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 162:
                    this.T0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 170:
                    this.V0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = Imgproc.CV_CANNY_L2_GRADIENT;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 178:
                    int Y = IKf.Y(c3683Fu3, 178);
                    C40695pl4[] c40695pl4Arr = this.W0;
                    if (c40695pl4Arr == null) {
                        length = 0;
                    } else {
                        length = c40695pl4Arr.length;
                    }
                    int i6 = Y + length;
                    C40695pl4[] c40695pl4Arr2 = new C40695pl4[i6];
                    if (length != 0) {
                        System.arraycopy(c40695pl4Arr, 0, c40695pl4Arr2, 0, length);
                    }
                    while (length < i6 - 1) {
                        C40695pl4 c40695pl4 = new C40695pl4();
                        c40695pl4Arr2[length] = c40695pl4;
                        c3683Fu3.j(c40695pl4);
                        c3683Fu3.t();
                        length++;
                    }
                    C40695pl4 c40695pl42 = new C40695pl4();
                    c40695pl4Arr2[length] = c40695pl42;
                    c3683Fu3.j(c40695pl42);
                    this.W0 = c40695pl4Arr2;
                    break;
                case 184:
                    this.Y0 = c3683Fu3.q();
                    i4 = this.b | 1;
                    this.b = i4;
                    break;
                case 194:
                    this.B0 = c3683Fu3.s();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 202:
                    if (this.f1 == null) {
                        this.f1 = new PZi();
                    }
                    messageNano = this.f1;
                    c3683Fu3.j(messageNano);
                    break;
                case 210:
                    if (this.a1 == null) {
                        this.a1 = new C48701uyg();
                    }
                    messageNano = this.a1;
                    c3683Fu3.j(messageNano);
                    break;
                case 218:
                    if (this.g1 == null) {
                        this.g1 = new C30455j76();
                    }
                    messageNano = this.g1;
                    c3683Fu3.j(messageNano);
                    break;
                case 224:
                    this.P0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 33554432;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 234:
                    this.O0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 16777216;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 242:
                    this.Q0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 67108864;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 250:
                    this.R0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 134217728;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 258:
                    int Y2 = IKf.Y(c3683Fu3, 258);
                    C42230ql4[] c42230ql4Arr = this.X0;
                    if (c42230ql4Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c42230ql4Arr.length;
                    }
                    int i7 = Y2 + length2;
                    C42230ql4[] c42230ql4Arr2 = new C42230ql4[i7];
                    if (length2 != 0) {
                        System.arraycopy(c42230ql4Arr, 0, c42230ql4Arr2, 0, length2);
                    }
                    while (length2 < i7 - 1) {
                        C42230ql4 c42230ql4 = new C42230ql4();
                        c42230ql4Arr2[length2] = c42230ql4;
                        c3683Fu3.j(c42230ql4);
                        c3683Fu3.t();
                        length2++;
                    }
                    C42230ql4 c42230ql42 = new C42230ql4();
                    c42230ql4Arr2[length2] = c42230ql42;
                    c3683Fu3.j(c42230ql42);
                    this.X0 = c42230ql4Arr2;
                    break;
                case 266:
                    if (this.b1 == null) {
                        this.b1 = new C41669qO3();
                    }
                    messageNano = this.b1;
                    c3683Fu3.j(messageNano);
                    break;
                case 272:
                    this.c1 = c3683Fu3.e();
                    i4 = this.b | 4;
                    this.b = i4;
                    break;
                case 282:
                    this.L0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 288:
                    this.d1 = c3683Fu3.e();
                    i4 = this.b | 8;
                    this.b = i4;
                    break;
                case 296:
                    this.e1 = c3683Fu3.e();
                    i4 = this.b | 16;
                    this.b = i4;
                    break;
                case 304:
                    this.j1 = c3683Fu3.e();
                    i4 = this.b | 128;
                    this.b = i4;
                    break;
                case 312:
                    this.J0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 320:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4) {
                        break;
                    } else {
                        this.D0 = p;
                        i = this.a | 65536;
                        this.a = i;
                        break;
                    }
                case 328:
                    this.Z0 = c3683Fu3.q();
                    i4 = this.b | 2;
                    this.b = i4;
                    break;
                case 336:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.F0 = p2;
                        i = this.a | SQLiteDatabase.OPEN_PRIVATECACHE;
                        this.a = i;
                        break;
                    }
                case 344:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3) {
                        break;
                    } else {
                        this.E0 = p3;
                        i = this.a | 131072;
                        this.a = i;
                        break;
                    }
                case 354:
                    this.Y = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 362:
                    this.U0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 1073741824;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 376:
                    int p4 = c3683Fu3.p();
                    if (p4 != 0 && p4 != 1 && p4 != 2 && p4 != 3) {
                        break;
                    } else {
                        this.A0 = p4;
                        i = this.a | 8192;
                        this.a = i;
                        break;
                    }
                case 384:
                    int p5 = c3683Fu3.p();
                    if (p5 != 0) {
                        switch (p5) {
                            case 100:
                            case 101:
                            case 102:
                            case 103:
                            case 104:
                            case 105:
                            case 106:
                            case 107:
                            case 108:
                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                            case 111:
                            case 112:
                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                            case 115:
                            case 116:
                                break;
                            default:
                                switch (p5) {
                                    case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                                    case 201:
                                    case 202:
                                    case 203:
                                    case 204:
                                    case 205:
                                    case 206:
                                    case 207:
                                    case 208:
                                    case 209:
                                    case 210:
                                    case 211:
                                    case 212:
                                    case 213:
                                    case 214:
                                    case 215:
                                    case 216:
                                    case 217:
                                    case 218:
                                    case 219:
                                    case 220:
                                    case 221:
                                    case 222:
                                    case 223:
                                    case 224:
                                    case 225:
                                    case 226:
                                    case 227:
                                    case 228:
                                    case 229:
                                    case 230:
                                    case 231:
                                    case 232:
                                    case 233:
                                        break;
                                    default:
                                        switch (p5) {
                                            case 300:
                                            case 301:
                                            case 302:
                                            case 303:
                                            case 304:
                                            case 305:
                                            case 306:
                                            case 307:
                                            case 308:
                                            case 309:
                                                break;
                                            default:
                                                continue;
                                                continue;
                                        }
                                }
                        }
                    }
                    this.C0 = p5;
                    i = this.a | SQLiteDatabase.OPEN_NOMUTEX;
                    this.a = i;
                    break;
                case 392:
                    this.n1 = c3683Fu3.p();
                    i4 = this.b | 2048;
                    this.b = i4;
                    break;
                case 400:
                    this.o1 = c3683Fu3.p();
                    i4 = this.b | 4096;
                    this.b = i4;
                    break;
                case 408:
                    this.p1 = c3683Fu3.p();
                    i4 = this.b | 8192;
                    this.b = i4;
                    break;
                case 418:
                    this.M0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 4194304;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 424:
                    this.q1 = c3683Fu3.e();
                    i4 = this.b | 16384;
                    this.b = i4;
                    break;
                case 434:
                    this.r1 = c3683Fu3.s();
                    i4 = this.b | SQLiteDatabase.OPEN_NOMUTEX;
                    this.b = i4;
                    break;
                case 448:
                    int p6 = c3683Fu3.p();
                    if (p6 != 0 && p6 != 1 && p6 != 2 && p6 != 3) {
                        break;
                    } else {
                        this.s1 = p6;
                        i4 = this.b | 65536;
                        this.b = i4;
                        break;
                    }
                case 456:
                    this.t1 = c3683Fu3.e();
                    i5 = this.b | 131072;
                    this.b = i5;
                    break;
                case 464:
                    this.u1 = c3683Fu3.e();
                    i5 = this.b | SQLiteDatabase.OPEN_PRIVATECACHE;
                    this.b = i5;
                    break;
                case 474:
                    this.S0 = c3683Fu3.s();
                    this.a |= 268435456;
                    break;
                case 482:
                    this.v1 = c3683Fu3.s();
                    i5 = this.b | ImageMetadata.LENS_APERTURE;
                    this.b = i5;
                    break;
                case 802:
                    this.h1 = c3683Fu3.s();
                    i5 = this.b | 32;
                    this.b = i5;
                    break;
                case 810:
                    this.m1 = c3683Fu3.s();
                    i5 = this.b | Imgproc.INTER_TAB_SIZE2;
                    this.b = i5;
                    break;
                case 1600:
                    this.i1 = c3683Fu3.e();
                    i5 = this.b | 64;
                    this.b = i5;
                    break;
                case 2402:
                    this.k1 = c3683Fu3.s();
                    i5 = this.b | 256;
                    this.b = i5;
                    break;
                case 2410:
                    this.l1 = c3683Fu3.s();
                    i5 = this.b | 512;
                    this.b = i5;
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
            c4316Gu3.S(2, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(7, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(8, this.j);
        }
        C21160d3c c21160d3c = this.k;
        if (c21160d3c != null) {
            c4316Gu3.L(9, c21160d3c);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(10, this.t);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(11, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.K(12, this.Z);
        }
        GB gb = this.y0;
        if (gb != null) {
            c4316Gu3.L(13, gb);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(14, this.z0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.S(15, this.G0);
        }
        C21160d3c c21160d3c2 = this.H0;
        if (c21160d3c2 != null) {
            c4316Gu3.L(16, c21160d3c2);
        }
        C21160d3c c21160d3c3 = this.I0;
        if (c21160d3c3 != null) {
            c4316Gu3.L(17, c21160d3c3);
        }
        C29343iO1 c29343iO1 = this.K0;
        if (c29343iO1 != null) {
            c4316Gu3.L(18, c29343iO1);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.S(19, this.N0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.S(20, this.T0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c4316Gu3.S(21, this.V0);
        }
        C40695pl4[] c40695pl4Arr = this.W0;
        int i = 0;
        if (c40695pl4Arr != null && c40695pl4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C40695pl4[] c40695pl4Arr2 = this.W0;
                if (i2 >= c40695pl4Arr2.length) {
                    break;
                }
                C40695pl4 c40695pl4 = c40695pl4Arr2[i2];
                if (c40695pl4 != null) {
                    c4316Gu3.L(22, c40695pl4);
                }
                i2++;
            }
        }
        if ((this.b & 1) != 0) {
            c4316Gu3.K(23, this.Y0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(24, this.B0);
        }
        PZi pZi = this.f1;
        if (pZi != null) {
            c4316Gu3.L(25, pZi);
        }
        C48701uyg c48701uyg = this.a1;
        if (c48701uyg != null) {
            c4316Gu3.L(26, c48701uyg);
        }
        C30455j76 c30455j76 = this.g1;
        if (c30455j76 != null) {
            c4316Gu3.L(27, c30455j76);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.A(28, this.P0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.S(29, this.O0);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.S(30, this.Q0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.S(31, this.R0);
        }
        C42230ql4[] c42230ql4Arr = this.X0;
        if (c42230ql4Arr != null && c42230ql4Arr.length > 0) {
            while (true) {
                C42230ql4[] c42230ql4Arr2 = this.X0;
                if (i >= c42230ql4Arr2.length) {
                    break;
                }
                C42230ql4 c42230ql4 = c42230ql4Arr2[i];
                if (c42230ql4 != null) {
                    c4316Gu3.L(32, c42230ql4);
                }
                i++;
            }
        }
        C41669qO3 c41669qO3 = this.b1;
        if (c41669qO3 != null) {
            c4316Gu3.L(33, c41669qO3);
        }
        if ((this.b & 4) != 0) {
            c4316Gu3.A(34, this.c1);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.S(35, this.L0);
        }
        if ((this.b & 8) != 0) {
            c4316Gu3.A(36, this.d1);
        }
        if ((this.b & 16) != 0) {
            c4316Gu3.A(37, this.e1);
        }
        if ((this.b & 128) != 0) {
            c4316Gu3.A(38, this.j1);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.K(39, this.J0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.J(40, this.D0);
        }
        if ((this.b & 2) != 0) {
            c4316Gu3.K(41, this.Z0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.J(42, this.F0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.J(43, this.E0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(44, this.Y);
        }
        if ((this.a & 1073741824) != 0) {
            c4316Gu3.S(45, this.U0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(47, this.A0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.J(48, this.C0);
        }
        if ((this.b & 2048) != 0) {
            c4316Gu3.J(49, this.n1);
        }
        if ((this.b & 4096) != 0) {
            c4316Gu3.J(50, this.o1);
        }
        if ((this.b & 8192) != 0) {
            c4316Gu3.J(51, this.p1);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.S(52, this.M0);
        }
        if ((this.b & 16384) != 0) {
            c4316Gu3.A(53, this.q1);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(54, this.r1);
        }
        if ((this.b & 65536) != 0) {
            c4316Gu3.J(56, this.s1);
        }
        if ((this.b & 131072) != 0) {
            c4316Gu3.A(57, this.t1);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.A(58, this.u1);
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.S(59, this.S0);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.S(60, this.v1);
        }
        if ((this.b & 32) != 0) {
            c4316Gu3.S(100, this.h1);
        }
        if ((this.b & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(101, this.m1);
        }
        if ((this.b & 64) != 0) {
            c4316Gu3.A(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, this.i1);
        }
        if ((this.b & 256) != 0) {
            c4316Gu3.S(300, this.k1);
        }
        if ((this.b & 512) != 0) {
            c4316Gu3.S(301, this.l1);
        }
        super.writeTo(c4316Gu3);
    }
}
