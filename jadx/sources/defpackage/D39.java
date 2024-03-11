package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: D39  reason: default package */
/* loaded from: classes.dex */
public final class D39 extends AbstractC11592Sh8 {
    public int A0;
    public String B0;
    public byte[] C0;
    public byte[] D0;
    public byte[] E0;
    public boolean F0;
    public byte[] G0;
    public byte[] H0;
    public byte[] I0;
    public String J0;
    public String K0;
    public String L0;
    public boolean M0;
    public int N0;
    public String O0;
    public String P0;
    public String Q0;
    public String R0;
    public String S0;
    public byte[] X;
    public int Y;
    public String Z;
    public int a = 0;
    public int b = 0;
    public byte[] c;
    public long d;
    public byte[] e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public String t;
    public int y0;
    public int z0;

    public D39() {
        byte[] bArr = IKf.i;
        this.c = bArr;
        this.d = 0L;
        this.e = bArr;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.t = "";
        this.X = bArr;
        this.Y = 0;
        this.Z = "";
        this.y0 = 0;
        this.z0 = 0;
        this.A0 = 0;
        this.B0 = "";
        this.C0 = bArr;
        this.D0 = bArr;
        this.E0 = bArr;
        this.F0 = false;
        this.G0 = bArr;
        this.H0 = bArr;
        this.I0 = bArr;
        this.J0 = "";
        this.K0 = "";
        this.L0 = "";
        this.M0 = false;
        this.N0 = 0;
        this.O0 = "";
        this.P0 = "";
        this.Q0 = "";
        this.R0 = "";
        this.S0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.f(3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.f(4);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.j);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.k);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.b(11, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(12, this.e);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.Y);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(31, this.z0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(32, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.i(34, this.A0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(35, this.B0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(36, this.Z);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.b(38, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.b(39, this.D0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.b(40, this.E0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.a(41);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.b(42, this.G0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.b(43, this.H0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.b(44, this.I0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.q(45, this.J0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.q(46, this.K0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.q(47, this.L0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.a(48);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.i(49, this.N0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.q(50, this.O0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C4316Gu3.q(51, this.P0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C4316Gu3.q(52, this.Q0);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(53, this.R0);
        }
        if ((this.b & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(54, this.S0);
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
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.c = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.d = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 29:
                    this.f = c3683Fu3.n();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 37:
                    this.g = c3683Fu3.n();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 40:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1) {
                        break;
                    } else {
                        this.h = p;
                        i = this.a | 32;
                        this.a = i;
                        break;
                    }
                case 48:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3 && p2 != 4 && p2 != 5) {
                        break;
                    } else {
                        this.i = p2;
                        i = this.a | 64;
                        this.a = i;
                        break;
                    }
                case 56:
                    int p3 = c3683Fu3.p();
                    if (p3 == 0) {
                        this.j = p3;
                        i = this.a | 128;
                        this.a = i;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    int p4 = c3683Fu3.p();
                    if (p4 != 0 && p4 != 1 && p4 != 2 && p4 != 3) {
                        break;
                    } else {
                        this.k = p4;
                        i = this.a | 256;
                        this.a = i;
                        break;
                    }
                case 74:
                    this.t = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 90:
                    this.X = c3683Fu3.f();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 98:
                    this.e = c3683Fu3.f();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 104:
                    this.Y = c3683Fu3.p();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 248:
                    this.z0 = c3683Fu3.p();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 256:
                    this.y0 = c3683Fu3.p();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 272:
                    this.A0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 282:
                    this.B0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 290:
                    this.Z = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 306:
                    this.C0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 314:
                    this.D0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 322:
                    this.E0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 328:
                    this.F0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 338:
                    this.G0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 346:
                    this.H0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 4194304;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 354:
                    this.I0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 8388608;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 362:
                    this.J0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 16777216;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 370:
                    this.K0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 33554432;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 378:
                    this.L0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 67108864;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 384:
                    this.M0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 134217728;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 392:
                    int p5 = c3683Fu3.p();
                    if (p5 != 0 && p5 != 1 && p5 != 2) {
                        break;
                    } else {
                        this.N0 = p5;
                        i2 = this.a;
                        i3 = 268435456;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 402:
                    this.O0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    this.a = i4 | i5;
                    break;
                case 410:
                    this.P0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = 1073741824;
                    this.a = i4 | i5;
                    break;
                case 418:
                    this.Q0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = Imgproc.CV_CANNY_L2_GRADIENT;
                    this.a = i4 | i5;
                    break;
                case 426:
                    this.R0 = c3683Fu3.s();
                    i6 = this.b | 1;
                    this.b = i6;
                    break;
                case 434:
                    this.S0 = c3683Fu3.s();
                    i6 = this.b | 2;
                    this.b = i6;
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
            c4316Gu3.B(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.F(3, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.F(4, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(5, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(6, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(7, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(8, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(9, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.B(11, this.X);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(12, this.e);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(13, this.Y);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(31, this.z0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(32, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.J(34, this.A0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.S(35, this.B0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(36, this.Z);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.B(38, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.B(39, this.D0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.B(40, this.E0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.A(41, this.F0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.B(42, this.G0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.B(43, this.H0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.B(44, this.I0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.S(45, this.J0);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.S(46, this.K0);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.S(47, this.L0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.A(48, this.M0);
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.J(49, this.N0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.S(50, this.O0);
        }
        if ((this.a & 1073741824) != 0) {
            c4316Gu3.S(51, this.P0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c4316Gu3.S(52, this.Q0);
        }
        if ((this.b & 1) != 0) {
            c4316Gu3.S(53, this.R0);
        }
        if ((this.b & 2) != 0) {
            c4316Gu3.S(54, this.S0);
        }
        super.writeTo(c4316Gu3);
    }
}
