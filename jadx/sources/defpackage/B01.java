package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: B01  reason: default package */
/* loaded from: classes8.dex */
public final class B01 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public int j = 0;
    public int k = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int y0 = 0;
    public int z0 = 0;
    public int A0 = 0;
    public int B0 = 0;
    public int C0 = 0;
    public int D0 = 0;
    public int E0 = 0;
    public int F0 = 0;
    public int G0 = 0;
    public int H0 = 0;
    public int I0 = 0;
    public int J0 = 0;
    public int K0 = 0;
    public int L0 = 0;
    public int M0 = 0;
    public int N0 = 0;
    public int O0 = 0;
    public int P0 = 0;
    public int Q0 = 0;
    public int R0 = 0;
    public int S0 = 0;
    public boolean T0 = false;
    public int U0 = 0;
    public int V0 = 0;
    public int W0 = 0;
    public int X0 = 0;
    public int Y0 = 0;
    public long Z0 = 0;
    public long a1 = 0;
    public float b1 = 0.0f;
    public float c1 = 0.0f;
    public int d1 = 0;
    public int e1 = 0;
    public int f1 = 0;
    public int g1 = 0;
    public int h1 = 0;
    public int i1 = 0;
    public int j1 = 0;
    public int k1 = 0;
    public int l1 = 0;
    public int m1 = 0;
    public int n1 = 0;
    public int o1 = 0;
    public int p1 = 0;
    public boolean q1 = false;
    public boolean r1 = false;
    public boolean s1 = false;
    public boolean t1 = false;

    public B01() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.i);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.Y);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.Z);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.k);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.y0);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.t);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(14, this.z0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.X);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.i(16, this.A0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.i(17, this.B0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.i(18, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.i(19, this.D0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.i(20, this.E0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.i(21, this.F0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.i(22, this.G0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.i(23, this.H0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.i(24, this.I0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.i(25, this.J0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.i(26, this.K0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.i(27, this.L0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.i(28, this.M0);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.i(29, this.N0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.i(30, this.O0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C4316Gu3.i(31, this.P0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C4316Gu3.i(32, this.Q0);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(33, this.R0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(34, this.S0);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(35);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(36, this.U0);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(37, this.V0);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(38, this.W0);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(39, this.X0);
        }
        if ((this.b & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(40, this.Y0);
        }
        if ((this.b & 256) != 0) {
            computeSerializedSize += C4316Gu3.t(41, this.Z0);
        }
        if ((this.b & 512) != 0) {
            computeSerializedSize += C4316Gu3.t(42, this.a1);
        }
        if ((this.b & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.h(43);
        }
        if ((this.b & 2048) != 0) {
            computeSerializedSize += C4316Gu3.h(44);
        }
        if ((this.b & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(45, this.d1);
        }
        if ((this.b & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(46, this.e1);
        }
        if ((this.b & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(47, this.f1);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.i(48, this.g1);
        }
        if ((this.b & 65536) != 0) {
            computeSerializedSize += C4316Gu3.i(49, this.h1);
        }
        if ((this.b & 131072) != 0) {
            computeSerializedSize += C4316Gu3.i(50, this.i1);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.i(51, this.j1);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.i(52, this.k1);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.i(53, this.l1);
        }
        if ((this.b & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.i(54, this.m1);
        }
        if ((this.b & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.i(55, this.n1);
        }
        if ((this.b & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.i(56, this.o1);
        }
        if ((this.b & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.i(57, this.p1);
        }
        if ((this.b & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.a(58);
        }
        if ((this.b & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.a(59);
        }
        if ((this.b & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.a(60);
        }
        if ((this.b & 268435456) != 0) {
            return computeSerializedSize + C4316Gu3.a(61);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        while (true) {
            int t = c3683Fu3.t();
            int i11 = 65536;
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.c = c3683Fu3.p();
                    i = this.a;
                    i2 = 1;
                    i3 = i | i2;
                    this.a = i3;
                    break;
                case 16:
                    this.d = c3683Fu3.p();
                    i = this.a;
                    i2 = 2;
                    i3 = i | i2;
                    this.a = i3;
                    break;
                case 24:
                    this.e = c3683Fu3.p();
                    i = this.a;
                    i2 = 4;
                    i3 = i | i2;
                    this.a = i3;
                    break;
                case 32:
                    this.f = c3683Fu3.p();
                    i3 = this.a | 8;
                    this.a = i3;
                    break;
                case 40:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.g = p;
                        i3 = this.a | 16;
                        this.a = i3;
                        break;
                    }
                case 48:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.h = p2;
                        i3 = this.a | 32;
                        this.a = i3;
                        break;
                    }
                case 56:
                    this.i = c3683Fu3.p();
                    i3 = this.a | 64;
                    this.a = i3;
                    break;
                case 64:
                    this.Y = c3683Fu3.p();
                    i3 = this.a | 2048;
                    this.a = i3;
                    break;
                case 72:
                    this.j = c3683Fu3.p();
                    i3 = this.a | 128;
                    this.a = i3;
                    break;
                case 80:
                    this.Z = c3683Fu3.p();
                    i3 = this.a | 4096;
                    this.a = i3;
                    break;
                case 88:
                    this.k = c3683Fu3.p();
                    i3 = this.a | 256;
                    this.a = i3;
                    break;
                case 96:
                    this.y0 = c3683Fu3.p();
                    i3 = this.a | 8192;
                    this.a = i3;
                    break;
                case 104:
                    this.t = c3683Fu3.p();
                    i3 = this.a | 512;
                    this.a = i3;
                    break;
                case 112:
                    this.z0 = c3683Fu3.p();
                    i3 = this.a | 16384;
                    this.a = i3;
                    break;
                case 120:
                    this.X = c3683Fu3.p();
                    i3 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i3;
                    break;
                case 128:
                    this.A0 = c3683Fu3.p();
                    i4 = this.a;
                    i11 = SQLiteDatabase.OPEN_NOMUTEX;
                    i3 = i4 | i11;
                    this.a = i3;
                    break;
                case 136:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2) {
                        break;
                    } else {
                        this.B0 = p3;
                        i4 = this.a;
                        i3 = i4 | i11;
                        this.a = i3;
                        break;
                    }
                case 144:
                    int p4 = c3683Fu3.p();
                    if (p4 != 0 && p4 != 1 && p4 != 2) {
                        break;
                    } else {
                        this.C0 = p4;
                        i3 = this.a | 131072;
                        this.a = i3;
                        break;
                    }
                case 152:
                    this.D0 = c3683Fu3.p();
                    i3 = this.a | SQLiteDatabase.OPEN_PRIVATECACHE;
                    this.a = i3;
                    break;
                case 160:
                    this.E0 = c3683Fu3.p();
                    i3 = this.a | ImageMetadata.LENS_APERTURE;
                    this.a = i3;
                    break;
                case 168:
                    this.F0 = c3683Fu3.p();
                    i3 = this.a | ImageMetadata.SHADING_MODE;
                    this.a = i3;
                    break;
                case 176:
                    this.G0 = c3683Fu3.p();
                    i3 = this.a | 2097152;
                    this.a = i3;
                    break;
                case 184:
                    this.H0 = c3683Fu3.p();
                    i3 = this.a | 4194304;
                    this.a = i3;
                    break;
                case 192:
                    this.I0 = c3683Fu3.p();
                    i3 = this.a | 8388608;
                    this.a = i3;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.J0 = c3683Fu3.p();
                    i3 = this.a | 16777216;
                    this.a = i3;
                    break;
                case 208:
                    this.K0 = c3683Fu3.p();
                    i3 = this.a | 33554432;
                    this.a = i3;
                    break;
                case 216:
                    this.L0 = c3683Fu3.p();
                    i3 = this.a | 67108864;
                    this.a = i3;
                    break;
                case 224:
                    this.M0 = c3683Fu3.p();
                    i3 = this.a | 134217728;
                    this.a = i3;
                    break;
                case 232:
                    this.N0 = c3683Fu3.p();
                    i3 = this.a | 268435456;
                    this.a = i3;
                    break;
                case 240:
                    this.O0 = c3683Fu3.p();
                    i4 = this.a;
                    i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    i3 = i4 | i11;
                    this.a = i3;
                    break;
                case 248:
                    this.P0 = c3683Fu3.p();
                    i4 = this.a;
                    i11 = 1073741824;
                    i3 = i4 | i11;
                    this.a = i3;
                    break;
                case 256:
                    int p5 = c3683Fu3.p();
                    if (p5 != 0 && p5 != 1 && p5 != 2 && p5 != 3) {
                        break;
                    } else {
                        this.Q0 = p5;
                        i4 = this.a;
                        i11 = Imgproc.CV_CANNY_L2_GRADIENT;
                        i3 = i4 | i11;
                        this.a = i3;
                        break;
                    }
                case 264:
                    int p6 = c3683Fu3.p();
                    if (p6 != 0 && p6 != 1 && p6 != 2 && p6 != 3 && p6 != 4) {
                        break;
                    } else {
                        this.R0 = p6;
                        i5 = this.b;
                        i6 = 1;
                        i8 = i5 | i6;
                        this.b = i8;
                        break;
                    }
                case 272:
                    int p7 = c3683Fu3.p();
                    if (p7 != 0 && p7 != 1) {
                        i7 = 2;
                        if (p7 != 2 && p7 != 3 && p7 != 4) {
                            break;
                        }
                    } else {
                        i7 = 2;
                    }
                    this.S0 = p7;
                    i8 = this.b | i7;
                    this.b = i8;
                    break;
                case 280:
                    this.T0 = c3683Fu3.e();
                    i5 = this.b;
                    i6 = 4;
                    i8 = i5 | i6;
                    this.b = i8;
                    break;
                case 288:
                    this.U0 = c3683Fu3.p();
                    i8 = this.b | 8;
                    this.b = i8;
                    break;
                case 296:
                    this.V0 = c3683Fu3.p();
                    i8 = this.b | 16;
                    this.b = i8;
                    break;
                case 304:
                    this.W0 = c3683Fu3.p();
                    i8 = this.b | 32;
                    this.b = i8;
                    break;
                case 312:
                    this.X0 = c3683Fu3.p();
                    i8 = this.b | 64;
                    this.b = i8;
                    break;
                case 320:
                    this.Y0 = c3683Fu3.p();
                    i8 = this.b | 128;
                    this.b = i8;
                    break;
                case 328:
                    this.Z0 = c3683Fu3.q();
                    i8 = this.b | 256;
                    this.b = i8;
                    break;
                case 336:
                    this.a1 = c3683Fu3.q();
                    i8 = this.b | 512;
                    this.b = i8;
                    break;
                case 349:
                    this.b1 = c3683Fu3.h();
                    i8 = this.b | Imgproc.INTER_TAB_SIZE2;
                    this.b = i8;
                    break;
                case 357:
                    this.c1 = c3683Fu3.h();
                    i8 = this.b | 2048;
                    this.b = i8;
                    break;
                case 360:
                    this.d1 = c3683Fu3.p();
                    i8 = this.b | 4096;
                    this.b = i8;
                    break;
                case 368:
                    this.e1 = c3683Fu3.p();
                    i8 = this.b | 8192;
                    this.b = i8;
                    break;
                case 376:
                    this.f1 = c3683Fu3.p();
                    i8 = this.b | 16384;
                    this.b = i8;
                    break;
                case 384:
                    this.g1 = c3683Fu3.p();
                    i9 = this.b;
                    i11 = SQLiteDatabase.OPEN_NOMUTEX;
                    i8 = i9 | i11;
                    this.b = i8;
                    break;
                case 392:
                    this.h1 = c3683Fu3.p();
                    i9 = this.b;
                    i8 = i9 | i11;
                    this.b = i8;
                    break;
                case 400:
                    this.i1 = c3683Fu3.p();
                    i8 = this.b | 131072;
                    this.b = i8;
                    break;
                case 408:
                    this.j1 = c3683Fu3.p();
                    i8 = this.b | SQLiteDatabase.OPEN_PRIVATECACHE;
                    this.b = i8;
                    break;
                case 416:
                    this.k1 = c3683Fu3.p();
                    i8 = this.b | ImageMetadata.LENS_APERTURE;
                    this.b = i8;
                    break;
                case 424:
                    this.l1 = c3683Fu3.p();
                    i8 = this.b | ImageMetadata.SHADING_MODE;
                    this.b = i8;
                    break;
                case 432:
                    this.m1 = c3683Fu3.p();
                    i8 = this.b | 2097152;
                    this.b = i8;
                    break;
                case 440:
                    this.n1 = c3683Fu3.p();
                    i8 = this.b | 4194304;
                    this.b = i8;
                    break;
                case 448:
                    this.o1 = c3683Fu3.p();
                    i8 = this.b | 8388608;
                    this.b = i8;
                    break;
                case 456:
                    this.p1 = c3683Fu3.p();
                    i8 = this.b | 16777216;
                    this.b = i8;
                    break;
                case 464:
                    this.q1 = c3683Fu3.e();
                    i10 = this.b | 33554432;
                    this.b = i10;
                    break;
                case 472:
                    this.r1 = c3683Fu3.e();
                    i10 = this.b | 67108864;
                    this.b = i10;
                    break;
                case 480:
                    this.s1 = c3683Fu3.e();
                    i10 = this.b | 134217728;
                    this.b = i10;
                    break;
                case 488:
                    this.t1 = c3683Fu3.e();
                    i10 = this.b | 268435456;
                    this.b = i10;
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
            c4316Gu3.J(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(7, this.i);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(8, this.Y);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(9, this.j);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.J(10, this.Z);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(11, this.k);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(12, this.y0);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(13, this.t);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(14, this.z0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(15, this.X);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.J(16, this.A0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.J(17, this.B0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.J(18, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.J(19, this.D0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.J(20, this.E0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.J(21, this.F0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.J(22, this.G0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.J(23, this.H0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.J(24, this.I0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.J(25, this.J0);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.J(26, this.K0);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.J(27, this.L0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.J(28, this.M0);
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.J(29, this.N0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.J(30, this.O0);
        }
        if ((this.a & 1073741824) != 0) {
            c4316Gu3.J(31, this.P0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c4316Gu3.J(32, this.Q0);
        }
        if ((this.b & 1) != 0) {
            c4316Gu3.J(33, this.R0);
        }
        if ((this.b & 2) != 0) {
            c4316Gu3.J(34, this.S0);
        }
        if ((this.b & 4) != 0) {
            c4316Gu3.A(35, this.T0);
        }
        if ((this.b & 8) != 0) {
            c4316Gu3.J(36, this.U0);
        }
        if ((this.b & 16) != 0) {
            c4316Gu3.J(37, this.V0);
        }
        if ((this.b & 32) != 0) {
            c4316Gu3.J(38, this.W0);
        }
        if ((this.b & 64) != 0) {
            c4316Gu3.J(39, this.X0);
        }
        if ((this.b & 128) != 0) {
            c4316Gu3.J(40, this.Y0);
        }
        if ((this.b & 256) != 0) {
            c4316Gu3.W(41, this.Z0);
        }
        if ((this.b & 512) != 0) {
            c4316Gu3.W(42, this.a1);
        }
        if ((this.b & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.H(43, this.b1);
        }
        if ((this.b & 2048) != 0) {
            c4316Gu3.H(44, this.c1);
        }
        if ((this.b & 4096) != 0) {
            c4316Gu3.J(45, this.d1);
        }
        if ((this.b & 8192) != 0) {
            c4316Gu3.J(46, this.e1);
        }
        if ((this.b & 16384) != 0) {
            c4316Gu3.J(47, this.f1);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.J(48, this.g1);
        }
        if ((this.b & 65536) != 0) {
            c4316Gu3.J(49, this.h1);
        }
        if ((this.b & 131072) != 0) {
            c4316Gu3.J(50, this.i1);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.J(51, this.j1);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.J(52, this.k1);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.J(53, this.l1);
        }
        if ((this.b & 2097152) != 0) {
            c4316Gu3.J(54, this.m1);
        }
        if ((this.b & 4194304) != 0) {
            c4316Gu3.J(55, this.n1);
        }
        if ((this.b & 8388608) != 0) {
            c4316Gu3.J(56, this.o1);
        }
        if ((this.b & 16777216) != 0) {
            c4316Gu3.J(57, this.p1);
        }
        if ((this.b & 33554432) != 0) {
            c4316Gu3.A(58, this.q1);
        }
        if ((this.b & 67108864) != 0) {
            c4316Gu3.A(59, this.r1);
        }
        if ((this.b & 134217728) != 0) {
            c4316Gu3.A(60, this.s1);
        }
        if ((this.b & 268435456) != 0) {
            c4316Gu3.A(61, this.t1);
        }
        super.writeTo(c4316Gu3);
    }
}
