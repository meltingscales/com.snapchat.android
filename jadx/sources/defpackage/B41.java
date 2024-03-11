package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: B41  reason: default package */
/* loaded from: classes8.dex */
public final class B41 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public int g = 0;
    public int h = 0;
    public boolean i = false;
    public boolean j = false;
    public boolean k = false;
    public boolean t = false;
    public boolean X = false;
    public int Y = 0;
    public int Z = 0;
    public long y0 = 0;
    public int z0 = 0;
    public int A0 = 0;
    public boolean B0 = false;
    public boolean C0 = false;
    public int D0 = 0;
    public int E0 = 0;
    public int F0 = 0;
    public long G0 = 0;
    public int H0 = 0;
    public int I0 = 0;
    public long J0 = 0;
    public boolean K0 = false;
    public int L0 = 0;
    public long M0 = 0;
    public long N0 = 0;
    public long O0 = 0;
    public long P0 = 0;
    public long Q0 = 0;
    public int R0 = 0;
    public int S0 = 0;
    public int T0 = 0;
    public int U0 = 0;
    public long V0 = 0;
    public long W0 = 0;
    public long X0 = 0;
    public long Y0 = 0;
    public long Z0 = 0;
    public long a1 = 0;
    public long b1 = 0;
    public long c1 = 0;
    public int d1 = 0;
    public boolean e1 = false;
    public boolean f1 = false;

    public B41() {
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
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.Y);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.Z);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.k(14, this.y0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.z0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.i(16, this.A0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.a(17);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
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
            computeSerializedSize += C4316Gu3.k(22, this.G0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.i(23, this.H0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.i(24, this.I0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.k(25, this.J0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.a(26);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.i(27, this.L0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.k(28, this.M0);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.k(29, this.N0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.k(30, this.O0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C4316Gu3.k(31, this.P0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C4316Gu3.k(32, this.Q0);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(33, this.R0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(34, this.S0);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(35, this.T0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(36, this.U0);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(37, this.V0);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(38, this.W0);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(39, this.X0);
        }
        if ((this.b & 128) != 0) {
            computeSerializedSize += C4316Gu3.k(40, this.Y0);
        }
        if ((this.b & 256) != 0) {
            computeSerializedSize += C4316Gu3.k(41, this.Z0);
        }
        if ((this.b & 512) != 0) {
            computeSerializedSize += C4316Gu3.k(42, this.a1);
        }
        if ((this.b & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.k(43, this.b1);
        }
        if ((this.b & 2048) != 0) {
            computeSerializedSize += C4316Gu3.k(44, this.c1);
        }
        if ((this.b & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(45, this.d1);
        }
        if ((this.b & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(46);
        }
        if ((this.b & 16384) != 0) {
            return computeSerializedSize + C4316Gu3.a(47);
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
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.d = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.e = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    this.f = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    this.g = c3683Fu3.p();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    this.h = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 56:
                    this.i = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 64:
                    this.j = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 72:
                    this.k = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 80:
                    this.t = c3683Fu3.e();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 88:
                    this.X = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 96:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4) {
                        break;
                    } else {
                        this.Y = p;
                        i = this.a | 2048;
                        this.a = i;
                        break;
                    }
                case 104:
                    this.Z = c3683Fu3.p();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 112:
                    this.y0 = c3683Fu3.q();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 120:
                    this.z0 = c3683Fu3.p();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 128:
                    this.A0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 136:
                    this.B0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 144:
                    this.C0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 152:
                    this.D0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 160:
                    this.E0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 168:
                    this.F0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 176:
                    this.G0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 184:
                    this.H0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 4194304;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 192:
                    this.I0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 8388608;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.J0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 16777216;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 208:
                    this.K0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 33554432;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 216:
                    this.L0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 67108864;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 224:
                    this.M0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 134217728;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 232:
                    this.N0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 268435456;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 240:
                    this.O0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 248:
                    this.P0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 1073741824;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 256:
                    this.Q0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = Imgproc.CV_CANNY_L2_GRADIENT;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 264:
                    this.R0 = c3683Fu3.p();
                    i4 = this.b | 1;
                    this.b = i4;
                    break;
                case 272:
                    this.S0 = c3683Fu3.p();
                    i4 = this.b | 2;
                    this.b = i4;
                    break;
                case 280:
                    this.T0 = c3683Fu3.p();
                    i4 = this.b | 4;
                    this.b = i4;
                    break;
                case 288:
                    this.U0 = c3683Fu3.p();
                    i4 = this.b | 8;
                    this.b = i4;
                    break;
                case 296:
                    this.V0 = c3683Fu3.q();
                    i4 = this.b | 16;
                    this.b = i4;
                    break;
                case 304:
                    this.W0 = c3683Fu3.q();
                    i4 = this.b | 32;
                    this.b = i4;
                    break;
                case 312:
                    this.X0 = c3683Fu3.q();
                    i4 = this.b | 64;
                    this.b = i4;
                    break;
                case 320:
                    this.Y0 = c3683Fu3.q();
                    i4 = this.b | 128;
                    this.b = i4;
                    break;
                case 328:
                    this.Z0 = c3683Fu3.q();
                    i4 = this.b | 256;
                    this.b = i4;
                    break;
                case 336:
                    this.a1 = c3683Fu3.q();
                    i4 = this.b | 512;
                    this.b = i4;
                    break;
                case 344:
                    this.b1 = c3683Fu3.q();
                    i4 = this.b | Imgproc.INTER_TAB_SIZE2;
                    this.b = i4;
                    break;
                case 352:
                    this.c1 = c3683Fu3.q();
                    i4 = this.b | 2048;
                    this.b = i4;
                    break;
                case 360:
                    this.d1 = c3683Fu3.p();
                    i4 = this.b | 4096;
                    this.b = i4;
                    break;
                case 368:
                    this.e1 = c3683Fu3.e();
                    i5 = this.b | 8192;
                    this.b = i5;
                    break;
                case 376:
                    this.f1 = c3683Fu3.e();
                    i5 = this.b | 16384;
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
            c4316Gu3.A(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(7, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(8, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(9, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(10, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(11, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(12, this.Y);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.J(13, this.Z);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.K(14, this.y0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(15, this.z0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.J(16, this.A0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.A(17, this.B0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.A(18, this.C0);
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
            c4316Gu3.K(22, this.G0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.J(23, this.H0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.J(24, this.I0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.K(25, this.J0);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.A(26, this.K0);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.J(27, this.L0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.K(28, this.M0);
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.K(29, this.N0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.K(30, this.O0);
        }
        if ((this.a & 1073741824) != 0) {
            c4316Gu3.K(31, this.P0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c4316Gu3.K(32, this.Q0);
        }
        if ((this.b & 1) != 0) {
            c4316Gu3.J(33, this.R0);
        }
        if ((this.b & 2) != 0) {
            c4316Gu3.J(34, this.S0);
        }
        if ((this.b & 4) != 0) {
            c4316Gu3.J(35, this.T0);
        }
        if ((this.b & 8) != 0) {
            c4316Gu3.J(36, this.U0);
        }
        if ((this.b & 16) != 0) {
            c4316Gu3.K(37, this.V0);
        }
        if ((this.b & 32) != 0) {
            c4316Gu3.K(38, this.W0);
        }
        if ((this.b & 64) != 0) {
            c4316Gu3.K(39, this.X0);
        }
        if ((this.b & 128) != 0) {
            c4316Gu3.K(40, this.Y0);
        }
        if ((this.b & 256) != 0) {
            c4316Gu3.K(41, this.Z0);
        }
        if ((this.b & 512) != 0) {
            c4316Gu3.K(42, this.a1);
        }
        if ((this.b & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.K(43, this.b1);
        }
        if ((this.b & 2048) != 0) {
            c4316Gu3.K(44, this.c1);
        }
        if ((this.b & 4096) != 0) {
            c4316Gu3.J(45, this.d1);
        }
        if ((this.b & 8192) != 0) {
            c4316Gu3.A(46, this.e1);
        }
        if ((this.b & 16384) != 0) {
            c4316Gu3.A(47, this.f1);
        }
        super.writeTo(c4316Gu3);
    }
}
