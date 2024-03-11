package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: ID0  reason: default package */
/* loaded from: classes8.dex */
public final class ID0 extends AbstractC11592Sh8 {
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public byte[] E0;
    public long F0;
    public int G0;
    public boolean H0;
    public C11118Rnh I0;
    public int J0;
    public int K0;
    public C14355Wr0 L0;
    public byte[] M0;
    public byte[] N0;
    public byte[] O0;
    public byte[] P0;
    public byte[] Q0;
    public byte[] R0;
    public byte[] S0;
    public byte[] T0;
    public byte[] U0;
    public int V0;
    public int W0;
    public long X;
    public boolean X0;
    public boolean Y;
    public int[] Z;
    public int a = 0;
    public int b = 0;
    public int[] c;
    public int d;
    public int e;
    public int[] f;
    public int[] g;
    public int h;
    public long i;
    public boolean j;
    public long k;
    public long t;
    public long y0;
    public boolean z0;

    public ID0() {
        int[] iArr = IKf.b;
        this.c = iArr;
        this.d = 0;
        this.e = 0;
        this.f = iArr;
        this.g = iArr;
        this.h = 0;
        this.i = 0L;
        this.j = false;
        this.k = 0L;
        this.t = 0L;
        this.X = 0L;
        this.Y = false;
        this.Z = iArr;
        this.y0 = 0L;
        this.z0 = false;
        this.A0 = false;
        this.B0 = false;
        this.C0 = false;
        this.D0 = false;
        byte[] bArr = IKf.i;
        this.E0 = bArr;
        this.F0 = 0L;
        this.G0 = 0;
        this.H0 = false;
        this.I0 = null;
        this.J0 = 0;
        this.K0 = 0;
        this.L0 = null;
        this.M0 = bArr;
        this.N0 = bArr;
        this.O0 = bArr;
        this.P0 = bArr;
        this.Q0 = bArr;
        this.R0 = bArr;
        this.S0 = bArr;
        this.T0 = bArr;
        this.U0 = bArr;
        this.V0 = 0;
        this.W0 = 0;
        this.X0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr3 = this.c;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.e);
        }
        int[] iArr4 = this.f;
        if (iArr4 != null && iArr4.length > 0) {
            computeSerializedSize = iArr4.length + (iArr4.length * 4) + computeSerializedSize;
        }
        int[] iArr5 = this.g;
        if (iArr5 != null && iArr5.length > 0) {
            computeSerializedSize = iArr5.length + (iArr5.length * 4) + computeSerializedSize;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.h);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.g(7);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.g(9);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.g(10);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.g(11);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        int[] iArr6 = this.Z;
        if (iArr6 != null && iArr6.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.Z;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.k(14, this.y0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(17);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.a(19);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.b(20, this.E0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.g(21);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.i(22, this.G0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.a(23);
        }
        C11118Rnh c11118Rnh = this.I0;
        if (c11118Rnh != null) {
            computeSerializedSize += C4316Gu3.l(24, c11118Rnh);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.i(25, this.J0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.i(26, this.K0);
        }
        C14355Wr0 c14355Wr0 = this.L0;
        if (c14355Wr0 != null) {
            computeSerializedSize += C4316Gu3.l(27, c14355Wr0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.b(28, this.M0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.b(29, this.N0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.b(30, this.O0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.b(31, this.P0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.b(32, this.Q0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.b(33, this.R0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.b(34, this.S0);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.b(35, this.T0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.b(36, this.U0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C4316Gu3.i(37, this.V0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C4316Gu3.i(38, this.W0);
        }
        if ((this.b & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(39);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int d;
        int length2;
        int i;
        int d2;
        int length3;
        int length4;
        int length5;
        int length6;
        int length7;
        int length8;
        int i2;
        int i3;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    int Y = IKf.Y(c3683Fu3, 8);
                    int[] iArr = this.c;
                    if (iArr == null) {
                        length = 0;
                    } else {
                        length = iArr.length;
                    }
                    int i4 = Y + length;
                    int[] iArr2 = new int[i4];
                    if (length != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length);
                    }
                    while (length < i4 - 1) {
                        iArr2[length] = c3683Fu3.p();
                        c3683Fu3.t();
                        length++;
                    }
                    iArr2[length] = c3683Fu3.p();
                    this.c = iArr2;
                    break;
                case 10:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i5 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i5++;
                    }
                    c3683Fu3.v(b);
                    int[] iArr3 = this.c;
                    if (iArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr3.length;
                    }
                    int i6 = i5 + length2;
                    int[] iArr4 = new int[i6];
                    if (length2 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length2);
                    }
                    while (length2 < i6) {
                        iArr4[length2] = c3683Fu3.p();
                        length2++;
                    }
                    this.c = iArr4;
                    c3683Fu3.c(d);
                    break;
                case 16:
                    this.d = c3683Fu3.p();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 24:
                    this.e = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 34:
                    int p = c3683Fu3.p();
                    d2 = c3683Fu3.d(p);
                    int i7 = p / 4;
                    int[] iArr5 = this.f;
                    if (iArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr5.length;
                    }
                    int i8 = i7 + length3;
                    int[] iArr6 = new int[i8];
                    if (length3 != 0) {
                        System.arraycopy(iArr5, 0, iArr6, 0, length3);
                    }
                    while (length3 < i8) {
                        iArr6[length3] = c3683Fu3.n();
                        length3++;
                    }
                    this.f = iArr6;
                    c3683Fu3.c(d2);
                    break;
                case 37:
                    int Y2 = IKf.Y(c3683Fu3, 37);
                    int[] iArr7 = this.f;
                    if (iArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = iArr7.length;
                    }
                    int i9 = Y2 + length4;
                    int[] iArr8 = new int[i9];
                    if (length4 != 0) {
                        System.arraycopy(iArr7, 0, iArr8, 0, length4);
                    }
                    while (length4 < i9 - 1) {
                        iArr8[length4] = c3683Fu3.n();
                        c3683Fu3.t();
                        length4++;
                    }
                    iArr8[length4] = c3683Fu3.n();
                    this.f = iArr8;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int p2 = c3683Fu3.p();
                    d2 = c3683Fu3.d(p2);
                    int i10 = p2 / 4;
                    int[] iArr9 = this.g;
                    if (iArr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = iArr9.length;
                    }
                    int i11 = i10 + length5;
                    int[] iArr10 = new int[i11];
                    if (length5 != 0) {
                        System.arraycopy(iArr9, 0, iArr10, 0, length5);
                    }
                    while (length5 < i11) {
                        iArr10[length5] = c3683Fu3.n();
                        length5++;
                    }
                    this.g = iArr10;
                    c3683Fu3.c(d2);
                    break;
                case 45:
                    int Y3 = IKf.Y(c3683Fu3, 45);
                    int[] iArr11 = this.g;
                    if (iArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = iArr11.length;
                    }
                    int i12 = Y3 + length6;
                    int[] iArr12 = new int[i12];
                    if (length6 != 0) {
                        System.arraycopy(iArr11, 0, iArr12, 0, length6);
                    }
                    while (length6 < i12 - 1) {
                        iArr12[length6] = c3683Fu3.n();
                        c3683Fu3.t();
                        length6++;
                    }
                    iArr12[length6] = c3683Fu3.n();
                    this.g = iArr12;
                    break;
                case 48:
                    this.h = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 57:
                    this.i = c3683Fu3.o();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 64:
                    this.j = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 73:
                    this.k = c3683Fu3.o();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 81:
                    this.t = c3683Fu3.o();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 89:
                    this.X = c3683Fu3.o();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 96:
                    this.Y = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 104:
                    int Y4 = IKf.Y(c3683Fu3, 104);
                    int[] iArr13 = new int[Y4];
                    int i13 = 0;
                    for (int i14 = 0; i14 < Y4; i14++) {
                        if (i14 != 0) {
                            c3683Fu3.t();
                        }
                        int p3 = c3683Fu3.p();
                        if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4) {
                            iArr13[i13] = p3;
                            i13++;
                        }
                    }
                    if (i13 == 0) {
                        break;
                    } else {
                        int[] iArr14 = this.Z;
                        if (iArr14 == null) {
                            length7 = 0;
                        } else {
                            length7 = iArr14.length;
                        }
                        if (length7 == 0 && i13 == Y4) {
                            this.Z = iArr13;
                            break;
                        } else {
                            int[] iArr15 = new int[length7 + i13];
                            if (length7 != 0) {
                                System.arraycopy(iArr14, 0, iArr15, 0, length7);
                            }
                            System.arraycopy(iArr13, 0, iArr15, length7, i13);
                            this.Z = iArr15;
                            break;
                        }
                    }
                case 106:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i15 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p4 = c3683Fu3.p();
                        if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3 || p4 == 4) {
                            i15++;
                        }
                    }
                    if (i15 != 0) {
                        c3683Fu3.v(b2);
                        int[] iArr16 = this.Z;
                        if (iArr16 == null) {
                            length8 = 0;
                        } else {
                            length8 = iArr16.length;
                        }
                        int[] iArr17 = new int[i15 + length8];
                        if (length8 != 0) {
                            System.arraycopy(iArr16, 0, iArr17, 0, length8);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p5 = c3683Fu3.p();
                            if (p5 == 0 || p5 == 1 || p5 == 2 || p5 == 3 || p5 == 4) {
                                iArr17[length8] = p5;
                                length8++;
                            }
                        }
                        this.Z = iArr17;
                    }
                    c3683Fu3.c(d);
                    break;
                case 112:
                    this.y0 = c3683Fu3.q();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 120:
                    this.z0 = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 128:
                    this.A0 = c3683Fu3.e();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 136:
                    this.B0 = c3683Fu3.e();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 144:
                    this.C0 = c3683Fu3.e();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 152:
                    this.D0 = c3683Fu3.e();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 162:
                    this.E0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 169:
                    this.F0 = c3683Fu3.o();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 176:
                    this.G0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 184:
                    this.H0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 194:
                    if (this.I0 == null) {
                        this.I0 = new C11118Rnh();
                    }
                    messageNano = this.I0;
                    c3683Fu3.j(messageNano);
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.J0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 208:
                    this.K0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 218:
                    if (this.L0 == null) {
                        this.L0 = new C14355Wr0();
                    }
                    messageNano = this.L0;
                    c3683Fu3.j(messageNano);
                    break;
                case 226:
                    this.M0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 234:
                    this.N0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 4194304;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 242:
                    this.O0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 8388608;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 250:
                    this.P0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 16777216;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 258:
                    this.Q0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 33554432;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 266:
                    this.R0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 67108864;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 274:
                    this.S0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 134217728;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 282:
                    this.T0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 268435456;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 290:
                    this.U0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 296:
                    this.V0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 1073741824;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 304:
                    this.W0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = Imgproc.CV_CANNY_L2_GRADIENT;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 312:
                    this.X0 = c3683Fu3.e();
                    this.b |= 1;
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
        int[] iArr = this.c;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(1, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.e);
        }
        int[] iArr3 = this.f;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.f;
                if (i3 >= iArr4.length) {
                    break;
                }
                c4316Gu3.F(4, iArr4[i3]);
                i3++;
            }
        }
        int[] iArr5 = this.g;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr6 = this.g;
                if (i4 >= iArr6.length) {
                    break;
                }
                c4316Gu3.F(5, iArr6[i4]);
                i4++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(6, this.h);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.G(7, this.i);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(8, this.j);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.G(9, this.k);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.G(10, this.t);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.G(11, this.X);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(12, this.Y);
        }
        int[] iArr7 = this.Z;
        if (iArr7 != null && iArr7.length > 0) {
            while (true) {
                int[] iArr8 = this.Z;
                if (i >= iArr8.length) {
                    break;
                }
                c4316Gu3.J(13, iArr8[i]);
                i++;
            }
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.K(14, this.y0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(15, this.z0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(16, this.A0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(17, this.B0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(18, this.C0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.A(19, this.D0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.B(20, this.E0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.G(21, this.F0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.J(22, this.G0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.A(23, this.H0);
        }
        C11118Rnh c11118Rnh = this.I0;
        if (c11118Rnh != null) {
            c4316Gu3.L(24, c11118Rnh);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.J(25, this.J0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.J(26, this.K0);
        }
        C14355Wr0 c14355Wr0 = this.L0;
        if (c14355Wr0 != null) {
            c4316Gu3.L(27, c14355Wr0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.B(28, this.M0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.B(29, this.N0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.B(30, this.O0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.B(31, this.P0);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.B(32, this.Q0);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.B(33, this.R0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.B(34, this.S0);
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.B(35, this.T0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.B(36, this.U0);
        }
        if ((this.a & 1073741824) != 0) {
            c4316Gu3.J(37, this.V0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c4316Gu3.J(38, this.W0);
        }
        if ((this.b & 1) != 0) {
            c4316Gu3.A(39, this.X0);
        }
        super.writeTo(c4316Gu3);
    }
}
