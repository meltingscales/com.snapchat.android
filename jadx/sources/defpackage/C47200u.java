package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: u  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47200u extends AbstractC11592Sh8 {
    public C37995o0[] b1;
    public Map c1;
    public boolean d1;
    public int e1;
    public C22334dp3[] f1;
    public boolean g1;
    public boolean h1;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public SM1 d = null;
    public JPf e = null;
    public JPf f = null;
    public JPf g = null;
    public C45397sp3 h = null;
    public C44309s6n i = null;
    public String j = "";
    public String k = "";
    public boolean t = false;
    public boolean X = false;
    public int Y = 0;
    public int Z = 0;
    public boolean y0 = false;
    public WJ1 z0 = null;
    public boolean A0 = false;
    public int B0 = 0;
    public HVa C0 = null;
    public HVa D0 = null;
    public HVa E0 = null;
    public boolean F0 = false;
    public float G0 = 0.0f;
    public ZLe H0 = null;
    public boolean I0 = false;
    public boolean J0 = false;
    public int K0 = 0;
    public String L0 = "";
    public boolean M0 = false;
    public boolean N0 = false;
    public boolean O0 = false;
    public boolean P0 = false;
    public boolean Q0 = false;
    public boolean R0 = false;
    public boolean S0 = false;
    public boolean T0 = false;
    public boolean U0 = false;
    public boolean V0 = false;
    public boolean W0 = false;
    public float X0 = 0.0f;
    public boolean Y0 = false;
    public boolean Z0 = false;
    public boolean a1 = false;

    public C47200u() {
        if (C37995o0.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C37995o0.g == null) {
                        C37995o0.g = new C37995o0[0];
                    }
                } finally {
                }
            }
        }
        this.b1 = C37995o0.g;
        this.c1 = null;
        this.d1 = false;
        this.e1 = 0;
        this.f1 = C22334dp3.a();
        this.g1 = false;
        this.h1 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.c);
        }
        SM1 sm1 = this.d;
        if (sm1 != null) {
            computeSerializedSize += C4316Gu3.l(2, sm1);
        }
        JPf jPf = this.e;
        if (jPf != null) {
            computeSerializedSize += C4316Gu3.l(3, jPf);
        }
        JPf jPf2 = this.f;
        if (jPf2 != null) {
            computeSerializedSize += C4316Gu3.l(4, jPf2);
        }
        JPf jPf3 = this.g;
        if (jPf3 != null) {
            computeSerializedSize += C4316Gu3.l(5, jPf3);
        }
        C45397sp3 c45397sp3 = this.h;
        if (c45397sp3 != null) {
            computeSerializedSize += C4316Gu3.l(6, c45397sp3);
        }
        C44309s6n c44309s6n = this.i;
        if (c44309s6n != null) {
            computeSerializedSize += C4316Gu3.l(7, c44309s6n);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.j);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.k);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.Y);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.Z);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        WJ1 wj1 = this.z0;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(15, wj1);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.s(17, this.B0);
        }
        HVa hVa = this.C0;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(18, hVa);
        }
        HVa hVa2 = this.D0;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(19, hVa2);
        }
        HVa hVa3 = this.E0;
        if (hVa3 != null) {
            computeSerializedSize += C4316Gu3.l(20, hVa3);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.h(22);
        }
        ZLe zLe = this.H0;
        if (zLe != null) {
            computeSerializedSize += C4316Gu3.l(23, zLe);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(24);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(25);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(26, this.K0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(27, this.L0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.a(28);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.a(29);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.a(30);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.a(31);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.a(32);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.a(33);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.a(34);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.a(35);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.a(36);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.a(37);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.a(38);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.h(39);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.a(40);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.a(41);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C4316Gu3.a(42);
        }
        C37995o0[] c37995o0Arr = this.b1;
        int i = 0;
        if (c37995o0Arr != null && c37995o0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C37995o0[] c37995o0Arr2 = this.b1;
                if (i2 >= c37995o0Arr2.length) {
                    break;
                }
                C37995o0 c37995o0 = c37995o0Arr2[i2];
                if (c37995o0 != null) {
                    computeSerializedSize = C4316Gu3.l(43, c37995o0) + computeSerializedSize;
                }
                i2++;
            }
        }
        Map map = this.c1;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 44, 9, 11);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C4316Gu3.a(45);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(46, this.e1);
        }
        C22334dp3[] c22334dp3Arr = this.f1;
        if (c22334dp3Arr != null && c22334dp3Arr.length > 0) {
            while (true) {
                C22334dp3[] c22334dp3Arr2 = this.f1;
                if (i >= c22334dp3Arr2.length) {
                    break;
                }
                C22334dp3 c22334dp3 = c22334dp3Arr2[i];
                if (c22334dp3 != null) {
                    computeSerializedSize = C4316Gu3.l(47, c22334dp3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(48);
        }
        if ((this.b & 4) != 0) {
            return computeSerializedSize + C4316Gu3.a(49);
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
        int length2;
        int i4;
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
                    if (this.d == null) {
                        this.d = new SM1();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.e == null) {
                        this.e = new JPf();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.f == null) {
                        this.f = new JPf();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.g == null) {
                        this.g = new JPf();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.h == null) {
                        this.h = new C45397sp3();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.i == null) {
                        this.i = new C44309s6n();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    this.j = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 74:
                    this.k = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 80:
                    this.t = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 88:
                    this.X = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 96:
                    this.Y = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 104:
                    this.Z = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 112:
                    this.y0 = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 122:
                    if (this.z0 == null) {
                        this.z0 = new WJ1();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 128:
                    this.A0 = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 136:
                    this.B0 = c3683Fu3.p();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 146:
                    if (this.C0 == null) {
                        this.C0 = new HVa();
                    }
                    messageNano = this.C0;
                    c3683Fu3.j(messageNano);
                    break;
                case 154:
                    if (this.D0 == null) {
                        this.D0 = new HVa();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 162:
                    if (this.E0 == null) {
                        this.E0 = new HVa();
                    }
                    messageNano = this.E0;
                    c3683Fu3.j(messageNano);
                    break;
                case 168:
                    this.F0 = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 181:
                    this.G0 = c3683Fu3.h();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 186:
                    if (this.H0 == null) {
                        this.H0 = new ZLe();
                    }
                    messageNano = this.H0;
                    c3683Fu3.j(messageNano);
                    break;
                case 192:
                    this.I0 = c3683Fu3.e();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.J0 = c3683Fu3.e();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 208:
                    this.K0 = c3683Fu3.p();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 218:
                    this.L0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 224:
                    this.M0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 232:
                    this.N0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 240:
                    this.O0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 248:
                    this.P0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 256:
                    this.Q0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 264:
                    this.R0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 272:
                    this.S0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 4194304;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 280:
                    this.T0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 8388608;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 288:
                    this.U0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 16777216;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 296:
                    this.V0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 33554432;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 304:
                    this.W0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 67108864;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 317:
                    this.X0 = c3683Fu3.h();
                    i2 = this.a;
                    i3 = 134217728;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 320:
                    this.Y0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 268435456;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 328:
                    this.Z0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 336:
                    this.a1 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 1073741824;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 346:
                    int Y = IKf.Y(c3683Fu3, 346);
                    C37995o0[] c37995o0Arr = this.b1;
                    if (c37995o0Arr == null) {
                        length = 0;
                    } else {
                        length = c37995o0Arr.length;
                    }
                    int i5 = Y + length;
                    C37995o0[] c37995o0Arr2 = new C37995o0[i5];
                    if (length != 0) {
                        System.arraycopy(c37995o0Arr, 0, c37995o0Arr2, 0, length);
                    }
                    while (length < i5 - 1) {
                        C37995o0 c37995o0 = new C37995o0();
                        c37995o0Arr2[length] = c37995o0;
                        c3683Fu3.j(c37995o0);
                        c3683Fu3.t();
                        length++;
                    }
                    C37995o0 c37995o02 = new C37995o0();
                    c37995o0Arr2[length] = c37995o02;
                    c3683Fu3.j(c37995o02);
                    this.b1 = c37995o0Arr2;
                    break;
                case 354:
                    this.c1 = AbstractC51141wZa.b(c3683Fu3, this.c1, 9, 11, new C0636Aym(), 10, 18);
                    break;
                case 360:
                    this.d1 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = Imgproc.CV_CANNY_L2_GRADIENT;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 368:
                    this.e1 = c3683Fu3.p();
                    this.b |= 1;
                    break;
                case 378:
                    int Y2 = IKf.Y(c3683Fu3, 378);
                    C22334dp3[] c22334dp3Arr = this.f1;
                    if (c22334dp3Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c22334dp3Arr.length;
                    }
                    int i6 = Y2 + length2;
                    C22334dp3[] c22334dp3Arr2 = new C22334dp3[i6];
                    if (length2 != 0) {
                        System.arraycopy(c22334dp3Arr, 0, c22334dp3Arr2, 0, length2);
                    }
                    while (length2 < i6 - 1) {
                        C22334dp3 c22334dp3 = new C22334dp3();
                        c22334dp3Arr2[length2] = c22334dp3;
                        c3683Fu3.j(c22334dp3);
                        c3683Fu3.t();
                        length2++;
                    }
                    C22334dp3 c22334dp32 = new C22334dp3();
                    c22334dp3Arr2[length2] = c22334dp32;
                    c3683Fu3.j(c22334dp32);
                    this.f1 = c22334dp3Arr2;
                    break;
                case 384:
                    this.g1 = c3683Fu3.e();
                    i4 = this.b | 2;
                    this.b = i4;
                    break;
                case 392:
                    this.h1 = c3683Fu3.e();
                    i4 = this.b | 4;
                    this.b = i4;
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
        SM1 sm1 = this.d;
        if (sm1 != null) {
            c4316Gu3.L(2, sm1);
        }
        JPf jPf = this.e;
        if (jPf != null) {
            c4316Gu3.L(3, jPf);
        }
        JPf jPf2 = this.f;
        if (jPf2 != null) {
            c4316Gu3.L(4, jPf2);
        }
        JPf jPf3 = this.g;
        if (jPf3 != null) {
            c4316Gu3.L(5, jPf3);
        }
        C45397sp3 c45397sp3 = this.h;
        if (c45397sp3 != null) {
            c4316Gu3.L(6, c45397sp3);
        }
        C44309s6n c44309s6n = this.i;
        if (c44309s6n != null) {
            c4316Gu3.L(7, c44309s6n);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(8, this.j);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(9, this.k);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(10, this.t);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(11, this.X);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(12, this.Y);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(13, this.Z);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(14, this.y0);
        }
        WJ1 wj1 = this.z0;
        if (wj1 != null) {
            c4316Gu3.L(15, wj1);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(16, this.A0);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.V(17, this.B0);
        }
        HVa hVa = this.C0;
        if (hVa != null) {
            c4316Gu3.L(18, hVa);
        }
        HVa hVa2 = this.D0;
        if (hVa2 != null) {
            c4316Gu3.L(19, hVa2);
        }
        HVa hVa3 = this.E0;
        if (hVa3 != null) {
            c4316Gu3.L(20, hVa3);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(21, this.F0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.H(22, this.G0);
        }
        ZLe zLe = this.H0;
        if (zLe != null) {
            c4316Gu3.L(23, zLe);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(24, this.I0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(25, this.J0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(26, this.K0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(27, this.L0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.A(28, this.M0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.A(29, this.N0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.A(30, this.O0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.A(31, this.P0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.A(32, this.Q0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.A(33, this.R0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.A(34, this.S0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.A(35, this.T0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.A(36, this.U0);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.A(37, this.V0);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.A(38, this.W0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.H(39, this.X0);
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.A(40, this.Y0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.A(41, this.Z0);
        }
        if ((this.a & 1073741824) != 0) {
            c4316Gu3.A(42, this.a1);
        }
        C37995o0[] c37995o0Arr = this.b1;
        int i = 0;
        if (c37995o0Arr != null && c37995o0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C37995o0[] c37995o0Arr2 = this.b1;
                if (i2 >= c37995o0Arr2.length) {
                    break;
                }
                C37995o0 c37995o0 = c37995o0Arr2[i2];
                if (c37995o0 != null) {
                    c4316Gu3.L(43, c37995o0);
                }
                i2++;
            }
        }
        Map map = this.c1;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 44, 9, 11);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c4316Gu3.A(45, this.d1);
        }
        if ((this.b & 1) != 0) {
            c4316Gu3.J(46, this.e1);
        }
        C22334dp3[] c22334dp3Arr = this.f1;
        if (c22334dp3Arr != null && c22334dp3Arr.length > 0) {
            while (true) {
                C22334dp3[] c22334dp3Arr2 = this.f1;
                if (i >= c22334dp3Arr2.length) {
                    break;
                }
                C22334dp3 c22334dp3 = c22334dp3Arr2[i];
                if (c22334dp3 != null) {
                    c4316Gu3.L(47, c22334dp3);
                }
                i++;
            }
        }
        if ((this.b & 2) != 0) {
            c4316Gu3.A(48, this.g1);
        }
        if ((this.b & 4) != 0) {
            c4316Gu3.A(49, this.h1);
        }
        super.writeTo(c4316Gu3);
    }
}
