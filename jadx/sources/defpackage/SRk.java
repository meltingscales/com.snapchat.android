package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: SRk  reason: default package */
/* loaded from: classes7.dex */
public final class SRk extends AbstractC11592Sh8 {
    public static volatile SRk[] o1;
    public byte[] B0;
    public E1e C0;
    public C7563Lxj D0;
    public String E0;
    public String F0;
    public String G0;
    public byte[] H0;
    public String I0;
    public byte[] J0;
    public boolean K0;
    public String L0;
    public int M0;
    public boolean N0;
    public boolean O0;
    public String P0;
    public C10313Qgj Q0;
    public C44637sK1 R0;
    public C31892k38 S0;
    public int T0;
    public boolean U0;
    public int[] V0;
    public C30346j2m[] W0;
    public int X0;
    public byte[] Y0;
    public boolean Z0;
    public PG9 a1;
    public C46795tjj b1;
    public int c1;
    public C45696t12 d1;
    public L2k e1;
    public FD f1;
    public C53361y12 g1;
    public String h1;
    public int i1;
    public C8548Nm4 j1;
    public C38295oC k1;
    public int l1;
    public boolean m1;
    public C8548Nm4 n1;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String d = "";
    public C9829Pmj e = null;
    public String f = "";
    public String g = "";
    public C25446fqj h = null;
    public C41830qUk i = null;
    public long j = 0;
    public long k = 0;
    public long t = 0;
    public String X = "";
    public String[] Y = IKf.g;
    public String Z = "";
    public C12480Trj y0 = null;
    public C0244Aij z0 = null;
    public String A0 = "";

    public SRk() {
        byte[] bArr = IKf.i;
        this.B0 = bArr;
        this.C0 = null;
        this.D0 = null;
        this.E0 = "";
        this.F0 = "";
        this.G0 = "";
        this.H0 = bArr;
        this.I0 = "";
        this.J0 = bArr;
        this.K0 = false;
        this.L0 = "";
        this.M0 = 0;
        this.N0 = false;
        this.O0 = false;
        this.P0 = "";
        this.Q0 = null;
        this.R0 = null;
        this.S0 = null;
        this.T0 = 0;
        this.U0 = false;
        this.V0 = IKf.b;
        this.W0 = C30346j2m.a();
        this.X0 = 0;
        this.Y0 = bArr;
        this.Z0 = false;
        this.a1 = null;
        this.b1 = null;
        this.c1 = 0;
        this.d1 = null;
        this.e1 = null;
        this.f1 = null;
        this.g1 = null;
        this.h1 = "";
        this.i1 = 0;
        this.j1 = null;
        this.k1 = null;
        this.l1 = 0;
        this.m1 = false;
        this.n1 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static SRk[] a() {
        if (o1 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (o1 == null) {
                        o1 = new SRk[0];
                    }
                } finally {
                }
            }
        }
        return o1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.c);
        }
        C25446fqj c25446fqj = this.h;
        if (c25446fqj != null) {
            computeSerializedSize += C4316Gu3.l(2, c25446fqj);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.j);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.t);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.X);
        }
        String[] strArr = this.Y;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.Y;
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
        C12480Trj c12480Trj = this.y0;
        if (c12480Trj != null) {
            computeSerializedSize += C4316Gu3.l(7, c12480Trj);
        }
        C0244Aij c0244Aij = this.z0;
        if (c0244Aij != null) {
            computeSerializedSize += C4316Gu3.l(8, c0244Aij);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.A0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.b(10, this.B0);
        }
        E1e e1e = this.C0;
        if (e1e != null) {
            computeSerializedSize += C4316Gu3.l(11, e1e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.f);
        }
        C7563Lxj c7563Lxj = this.D0;
        if (c7563Lxj != null) {
            computeSerializedSize += C4316Gu3.l(13, c7563Lxj);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Z);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(15, this.E0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.b(16, this.H0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.I0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        C9829Pmj c9829Pmj = this.e;
        if (c9829Pmj != null) {
            computeSerializedSize += C4316Gu3.l(19, c9829Pmj);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(20, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(21, this.g);
        }
        C41830qUk c41830qUk = this.i;
        if (c41830qUk != null) {
            computeSerializedSize += C4316Gu3.l(22, c41830qUk);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.q(23, this.L0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.i(24, this.M0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.a(25);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.b(26, this.J0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(27, this.k);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.q(28, this.P0);
        }
        C10313Qgj c10313Qgj = this.Q0;
        if (c10313Qgj != null) {
            computeSerializedSize += C4316Gu3.l(29, c10313Qgj);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(30, this.F0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(31, this.G0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.a(32);
        }
        C44637sK1 c44637sK1 = this.R0;
        if (c44637sK1 != null) {
            computeSerializedSize += C4316Gu3.l(33, c44637sK1);
        }
        C31892k38 c31892k38 = this.S0;
        if (c31892k38 != null) {
            computeSerializedSize += C4316Gu3.l(34, c31892k38);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.i(35, this.T0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.a(36);
        }
        int[] iArr2 = this.V0;
        if (iArr2 != null && iArr2.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                iArr = this.V0;
                if (i5 >= iArr.length) {
                    break;
                }
                i6 += C4316Gu3.j(iArr[i5]);
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + (iArr.length * 2);
        }
        C30346j2m[] c30346j2mArr = this.W0;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.W0;
                if (i >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m = c30346j2mArr2[i];
                if (c30346j2m != null) {
                    computeSerializedSize = C4316Gu3.l(38, c30346j2m) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.i(40, this.X0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.b(41, this.Y0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.a(42);
        }
        PG9 pg9 = this.a1;
        if (pg9 != null) {
            computeSerializedSize += C4316Gu3.l(43, pg9);
        }
        C46795tjj c46795tjj = this.b1;
        if (c46795tjj != null) {
            computeSerializedSize += C4316Gu3.l(44, c46795tjj);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.i(45, this.c1);
        }
        C45696t12 c45696t12 = this.d1;
        if (c45696t12 != null) {
            computeSerializedSize += C4316Gu3.l(46, c45696t12);
        }
        L2k l2k = this.e1;
        if (l2k != null) {
            computeSerializedSize += C4316Gu3.l(47, l2k);
        }
        FD fd = this.f1;
        if (fd != null) {
            computeSerializedSize += C4316Gu3.l(48, fd);
        }
        C53361y12 c53361y12 = this.g1;
        if (c53361y12 != null) {
            computeSerializedSize += C4316Gu3.l(49, c53361y12);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.q(50, this.h1);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C4316Gu3.i(51, this.i1);
        }
        C8548Nm4 c8548Nm4 = this.j1;
        if (c8548Nm4 != null) {
            computeSerializedSize += C4316Gu3.l(52, c8548Nm4);
        }
        C38295oC c38295oC = this.k1;
        if (c38295oC != null) {
            computeSerializedSize += C4316Gu3.l(53, c38295oC);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C4316Gu3.i(54, this.l1);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(55);
        }
        C8548Nm4 c8548Nm42 = this.n1;
        if (c8548Nm42 != null) {
            return computeSerializedSize + C4316Gu3.l(56, c8548Nm42);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int i2;
        int i3;
        int length2;
        int length3;
        int length4;
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
                    if (this.h == null) {
                        this.h = new C25446fqj();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 24:
                    this.j = c3683Fu3.q();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 32:
                    this.t = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.X = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 50:
                    int Y = IKf.Y(c3683Fu3, 50);
                    String[] strArr = this.Y;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i4 = Y + length;
                    String[] strArr2 = new String[i4];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i4 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.Y = strArr2;
                    break;
                case 58:
                    if (this.y0 == null) {
                        this.y0 = new C12480Trj();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.z0 == null) {
                        this.z0 = new C0244Aij();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    this.A0 = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 82:
                    this.B0 = c3683Fu3.f();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 90:
                    if (this.C0 == null) {
                        this.C0 = new E1e();
                    }
                    messageNano = this.C0;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    this.f = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 106:
                    if (this.D0 == null) {
                        this.D0 = new C7563Lxj();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 122:
                    this.E0 = c3683Fu3.s();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 130:
                    this.H0 = c3683Fu3.f();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 138:
                    this.I0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 144:
                    this.K0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 154:
                    if (this.e == null) {
                        this.e = new C9829Pmj();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 162:
                    this.d = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 170:
                    this.g = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 178:
                    if (this.i == null) {
                        this.i = new C41830qUk();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 186:
                    this.L0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 192:
                    this.M0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.O0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 210:
                    this.J0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 216:
                    this.k = c3683Fu3.q();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 226:
                    this.P0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 4194304;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 234:
                    if (this.Q0 == null) {
                        this.Q0 = new C10313Qgj();
                    }
                    messageNano = this.Q0;
                    c3683Fu3.j(messageNano);
                    break;
                case 242:
                    this.F0 = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 250:
                    this.G0 = c3683Fu3.s();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 256:
                    this.N0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 266:
                    if (this.R0 == null) {
                        this.R0 = new C44637sK1();
                    }
                    messageNano = this.R0;
                    c3683Fu3.j(messageNano);
                    break;
                case 274:
                    if (this.S0 == null) {
                        this.S0 = new C31892k38();
                    }
                    messageNano = this.S0;
                    c3683Fu3.j(messageNano);
                    break;
                case 280:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4) {
                        break;
                    } else {
                        this.T0 = p;
                        i2 = this.a;
                        i3 = 8388608;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 288:
                    this.U0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 16777216;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 296:
                    int Y2 = IKf.Y(c3683Fu3, 296);
                    int[] iArr = new int[Y2];
                    int i5 = 0;
                    for (int i6 = 0; i6 < Y2; i6++) {
                        if (i6 != 0) {
                            c3683Fu3.t();
                        }
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2) {
                            iArr[i5] = p2;
                            i5++;
                        }
                    }
                    if (i5 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.V0;
                        if (iArr2 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr2.length;
                        }
                        if (length2 == 0 && i5 == Y2) {
                            this.V0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length2 + i5];
                            if (length2 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length2);
                            }
                            System.arraycopy(iArr, 0, iArr3, length2, i5);
                            this.V0 = iArr3;
                            break;
                        }
                    }
                case 298:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i7 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p3 = c3683Fu3.p();
                        if (p3 == 0 || p3 == 1 || p3 == 2) {
                            i7++;
                        }
                    }
                    if (i7 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.V0;
                        if (iArr4 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr4.length;
                        }
                        int[] iArr5 = new int[i7 + length3];
                        if (length3 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p4 = c3683Fu3.p();
                            if (p4 == 0 || p4 == 1 || p4 == 2) {
                                iArr5[length3] = p4;
                                length3++;
                            }
                        }
                        this.V0 = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 306:
                    int Y3 = IKf.Y(c3683Fu3, 306);
                    C30346j2m[] c30346j2mArr = this.W0;
                    if (c30346j2mArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c30346j2mArr.length;
                    }
                    int i8 = Y3 + length4;
                    C30346j2m[] c30346j2mArr2 = new C30346j2m[i8];
                    if (length4 != 0) {
                        System.arraycopy(c30346j2mArr, 0, c30346j2mArr2, 0, length4);
                    }
                    while (length4 < i8 - 1) {
                        C30346j2m c30346j2m = new C30346j2m();
                        c30346j2mArr2[length4] = c30346j2m;
                        c3683Fu3.j(c30346j2m);
                        c3683Fu3.t();
                        length4++;
                    }
                    C30346j2m c30346j2m2 = new C30346j2m();
                    c30346j2mArr2[length4] = c30346j2m2;
                    c3683Fu3.j(c30346j2m2);
                    this.W0 = c30346j2mArr2;
                    break;
                case 320:
                    int p5 = c3683Fu3.p();
                    if (p5 != 0 && p5 != 1 && p5 != 2 && p5 != 3) {
                        break;
                    } else {
                        this.X0 = p5;
                        i2 = this.a;
                        i3 = 33554432;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 330:
                    this.Y0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 67108864;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 336:
                    this.Z0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 134217728;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 346:
                    if (this.a1 == null) {
                        this.a1 = new PG9();
                    }
                    messageNano = this.a1;
                    c3683Fu3.j(messageNano);
                    break;
                case 354:
                    if (this.b1 == null) {
                        this.b1 = new C46795tjj();
                    }
                    messageNano = this.b1;
                    c3683Fu3.j(messageNano);
                    break;
                case 360:
                    int p6 = c3683Fu3.p();
                    if (p6 != 0 && p6 != 1 && p6 != 2 && p6 != 3) {
                        break;
                    } else {
                        this.c1 = p6;
                        i2 = this.a;
                        i3 = 268435456;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 370:
                    if (this.d1 == null) {
                        this.d1 = new C45696t12();
                    }
                    messageNano = this.d1;
                    c3683Fu3.j(messageNano);
                    break;
                case 378:
                    if (this.e1 == null) {
                        this.e1 = new L2k();
                    }
                    messageNano = this.e1;
                    c3683Fu3.j(messageNano);
                    break;
                case 386:
                    if (this.f1 == null) {
                        this.f1 = new FD();
                    }
                    messageNano = this.f1;
                    c3683Fu3.j(messageNano);
                    break;
                case 394:
                    if (this.g1 == null) {
                        this.g1 = new C53361y12();
                    }
                    messageNano = this.g1;
                    c3683Fu3.j(messageNano);
                    break;
                case 402:
                    this.h1 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 408:
                    int p7 = c3683Fu3.p();
                    if (p7 != 0 && p7 != 1 && p7 != 2 && p7 != 3) {
                        break;
                    } else {
                        this.i1 = p7;
                        i2 = this.a;
                        i3 = 1073741824;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 418:
                    if (this.j1 == null) {
                        this.j1 = new C8548Nm4();
                    }
                    messageNano = this.j1;
                    c3683Fu3.j(messageNano);
                    break;
                case 426:
                    if (this.k1 == null) {
                        this.k1 = new C38295oC();
                    }
                    messageNano = this.k1;
                    c3683Fu3.j(messageNano);
                    break;
                case 432:
                    int p8 = c3683Fu3.p();
                    if (p8 != 0 && p8 != 1 && p8 != 2 && p8 != 3) {
                        break;
                    } else {
                        this.l1 = p8;
                        i2 = this.a;
                        i3 = Imgproc.CV_CANNY_L2_GRADIENT;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 440:
                    this.m1 = c3683Fu3.e();
                    this.b |= 1;
                    break;
                case 450:
                    if (this.n1 == null) {
                        this.n1 = new C8548Nm4();
                    }
                    c3683Fu3.j(this.n1);
                    break;
                default:
                    if (storeUnknownField(c3683Fu3, t)) {
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
        C25446fqj c25446fqj = this.h;
        if (c25446fqj != null) {
            c4316Gu3.L(2, c25446fqj);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(3, this.j);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.K(4, this.t);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(5, this.X);
        }
        String[] strArr = this.Y;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.Y;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(6, str);
                }
                i2++;
            }
        }
        C12480Trj c12480Trj = this.y0;
        if (c12480Trj != null) {
            c4316Gu3.L(7, c12480Trj);
        }
        C0244Aij c0244Aij = this.z0;
        if (c0244Aij != null) {
            c4316Gu3.L(8, c0244Aij);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(9, this.A0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.B(10, this.B0);
        }
        E1e e1e = this.C0;
        if (e1e != null) {
            c4316Gu3.L(11, e1e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(12, this.f);
        }
        C7563Lxj c7563Lxj = this.D0;
        if (c7563Lxj != null) {
            c4316Gu3.L(13, c7563Lxj);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(15, this.E0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.B(16, this.H0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(17, this.I0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.A(18, this.K0);
        }
        C9829Pmj c9829Pmj = this.e;
        if (c9829Pmj != null) {
            c4316Gu3.L(19, c9829Pmj);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(20, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(21, this.g);
        }
        C41830qUk c41830qUk = this.i;
        if (c41830qUk != null) {
            c4316Gu3.L(22, c41830qUk);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.S(23, this.L0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.J(24, this.M0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.A(25, this.O0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.B(26, this.J0);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(27, this.k);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.S(28, this.P0);
        }
        C10313Qgj c10313Qgj = this.Q0;
        if (c10313Qgj != null) {
            c4316Gu3.L(29, c10313Qgj);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(30, this.F0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(31, this.G0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.A(32, this.N0);
        }
        C44637sK1 c44637sK1 = this.R0;
        if (c44637sK1 != null) {
            c4316Gu3.L(33, c44637sK1);
        }
        C31892k38 c31892k38 = this.S0;
        if (c31892k38 != null) {
            c4316Gu3.L(34, c31892k38);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.J(35, this.T0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.A(36, this.U0);
        }
        int[] iArr = this.V0;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.V0;
                if (i3 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(37, iArr2[i3]);
                i3++;
            }
        }
        C30346j2m[] c30346j2mArr = this.W0;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.W0;
                if (i >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m = c30346j2mArr2[i];
                if (c30346j2m != null) {
                    c4316Gu3.L(38, c30346j2m);
                }
                i++;
            }
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.J(40, this.X0);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.B(41, this.Y0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.A(42, this.Z0);
        }
        PG9 pg9 = this.a1;
        if (pg9 != null) {
            c4316Gu3.L(43, pg9);
        }
        C46795tjj c46795tjj = this.b1;
        if (c46795tjj != null) {
            c4316Gu3.L(44, c46795tjj);
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.J(45, this.c1);
        }
        C45696t12 c45696t12 = this.d1;
        if (c45696t12 != null) {
            c4316Gu3.L(46, c45696t12);
        }
        L2k l2k = this.e1;
        if (l2k != null) {
            c4316Gu3.L(47, l2k);
        }
        FD fd = this.f1;
        if (fd != null) {
            c4316Gu3.L(48, fd);
        }
        C53361y12 c53361y12 = this.g1;
        if (c53361y12 != null) {
            c4316Gu3.L(49, c53361y12);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.S(50, this.h1);
        }
        if ((this.a & 1073741824) != 0) {
            c4316Gu3.J(51, this.i1);
        }
        C8548Nm4 c8548Nm4 = this.j1;
        if (c8548Nm4 != null) {
            c4316Gu3.L(52, c8548Nm4);
        }
        C38295oC c38295oC = this.k1;
        if (c38295oC != null) {
            c4316Gu3.L(53, c38295oC);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c4316Gu3.J(54, this.l1);
        }
        if ((this.b & 1) != 0) {
            c4316Gu3.A(55, this.m1);
        }
        C8548Nm4 c8548Nm42 = this.n1;
        if (c8548Nm42 != null) {
            c4316Gu3.L(56, c8548Nm42);
        }
        super.writeTo(c4316Gu3);
    }
}
