package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: eke  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23755eke extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public float c = 0.0f;
    public int d = 0;
    public long e = 0;
    public float f = 0.0f;
    public float g = 0.0f;
    public float h = 0.0f;
    public float i = 0.0f;
    public float j = 0.0f;
    public int k = 0;
    public float t = 0.0f;
    public float X = 0.0f;
    public float Y = 0.0f;
    public float[] Z = IKf.d;
    public float y0 = 0.0f;
    public int z0 = 0;
    public float A0 = 0.0f;
    public float B0 = 0.0f;
    public int C0 = 0;
    public float D0 = 0.0f;
    public int E0 = 0;
    public float F0 = 0.0f;
    public int G0 = 0;
    public float H0 = 0.0f;
    public float I0 = 0.0f;
    public int J0 = 0;
    public float K0 = 0.0f;
    public float L0 = 0.0f;
    public int M0 = 0;
    public float N0 = 0.0f;
    public int O0 = 0;
    public float P0 = 0.0f;
    public int Q0 = 0;
    public float R0 = 0.0f;
    public int S0 = 0;
    public float T0 = 0.0f;
    public int U0 = 0;
    public float V0 = 0.0f;
    public int W0 = 0;
    public float X0 = 0.0f;
    public int Y0 = 0;
    public float Z0 = 0.0f;
    public int a1 = 0;
    public float b1 = 0.0f;
    public int c1 = 0;
    public float d1 = 0.0f;
    public int e1 = 0;
    public float f1 = 0.0f;
    public int g1 = 0;
    public float h1 = 0.0f;
    public int i1 = 0;
    public float j1 = 0.0f;
    public float k1 = 0.0f;
    public int l1 = 0;
    public float m1 = 0.0f;
    public int n1 = 0;
    public float o1 = 0.0f;
    public int p1 = 0;
    public float q1 = 0.0f;
    public int r1 = 0;
    public float s1 = 0.0f;
    public long t1 = 0;

    public C23755eke() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.h(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.h(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.h(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.k);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.h(10);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.h(11);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.h(12);
        }
        float[] fArr = this.Z;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.h(14);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.z0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.h(16);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.h(17);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.i(18, this.C0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.h(19);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.i(20, this.E0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.h(21);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.i(22, this.G0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.h(23);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.h(24);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.i(25, this.J0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.h(26);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.h(27);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.i(28, this.M0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.h(29);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.i(30, this.O0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.h(31);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C4316Gu3.i(32, this.Q0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C4316Gu3.h(33);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(34, this.S0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(35);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(36, this.U0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(37);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(38, this.W0);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C4316Gu3.h(39);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(40, this.Y0);
        }
        if ((this.b & 128) != 0) {
            computeSerializedSize += C4316Gu3.h(41);
        }
        if ((this.b & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(42, this.a1);
        }
        if ((this.b & 512) != 0) {
            computeSerializedSize += C4316Gu3.h(43);
        }
        if ((this.b & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(44, this.c1);
        }
        if ((this.b & 2048) != 0) {
            computeSerializedSize += C4316Gu3.h(45);
        }
        if ((this.b & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(46, this.e1);
        }
        if ((this.b & 8192) != 0) {
            computeSerializedSize += C4316Gu3.h(47);
        }
        if ((this.b & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(48, this.g1);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.h(49);
        }
        if ((this.b & 65536) != 0) {
            computeSerializedSize += C4316Gu3.i(50, this.i1);
        }
        if ((this.b & 131072) != 0) {
            computeSerializedSize += C4316Gu3.h(51);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.h(52);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.i(53, this.l1);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.h(54);
        }
        if ((this.b & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.i(55, this.n1);
        }
        if ((this.b & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.h(56);
        }
        if ((this.b & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.i(57, this.p1);
        }
        if ((this.b & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.h(58);
        }
        if ((this.b & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.i(59, this.r1);
        }
        if ((this.b & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.h(60);
        }
        if ((this.b & 134217728) != 0) {
            return computeSerializedSize + C4316Gu3.t(61, this.t1);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int i2;
        int i3;
        int i4;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 13:
                    this.c = c3683Fu3.h();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.d = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.e = c3683Fu3.q();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 37:
                    this.f = c3683Fu3.h();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 45:
                    this.g = c3683Fu3.h();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 53:
                    this.h = c3683Fu3.h();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 61:
                    this.i = c3683Fu3.h();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 69:
                    this.j = c3683Fu3.h();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 72:
                    this.k = c3683Fu3.p();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 85:
                    this.t = c3683Fu3.h();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 93:
                    this.X = c3683Fu3.h();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 101:
                    this.Y = c3683Fu3.h();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 106:
                    int p = c3683Fu3.p();
                    int d = c3683Fu3.d(p);
                    int i5 = p / 4;
                    float[] fArr = this.Z;
                    if (fArr == null) {
                        length = 0;
                    } else {
                        length = fArr.length;
                    }
                    int i6 = i5 + length;
                    float[] fArr2 = new float[i6];
                    if (length != 0) {
                        System.arraycopy(fArr, 0, fArr2, 0, length);
                    }
                    while (length < i6) {
                        fArr2[length] = c3683Fu3.h();
                        length++;
                    }
                    this.Z = fArr2;
                    c3683Fu3.c(d);
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    int Y = IKf.Y(c3683Fu3, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
                    float[] fArr3 = this.Z;
                    if (fArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = fArr3.length;
                    }
                    int i7 = Y + length2;
                    float[] fArr4 = new float[i7];
                    if (length2 != 0) {
                        System.arraycopy(fArr3, 0, fArr4, 0, length2);
                    }
                    while (length2 < i7 - 1) {
                        fArr4[length2] = c3683Fu3.h();
                        c3683Fu3.t();
                        length2++;
                    }
                    fArr4[length2] = c3683Fu3.h();
                    this.Z = fArr4;
                    break;
                case 117:
                    this.y0 = c3683Fu3.h();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 120:
                    this.z0 = c3683Fu3.p();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                    this.A0 = c3683Fu3.h();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 141:
                    this.B0 = c3683Fu3.h();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 144:
                    this.C0 = c3683Fu3.p();
                    i = this.a | 65536;
                    this.a = i;
                    break;
                case 157:
                    this.D0 = c3683Fu3.h();
                    i = this.a | 131072;
                    this.a = i;
                    break;
                case 160:
                    this.E0 = c3683Fu3.p();
                    i = this.a | SQLiteDatabase.OPEN_PRIVATECACHE;
                    this.a = i;
                    break;
                case 173:
                    this.F0 = c3683Fu3.h();
                    i = this.a | ImageMetadata.LENS_APERTURE;
                    this.a = i;
                    break;
                case 176:
                    this.G0 = c3683Fu3.p();
                    i = this.a | ImageMetadata.SHADING_MODE;
                    this.a = i;
                    break;
                case 189:
                    this.H0 = c3683Fu3.h();
                    i = this.a | 2097152;
                    this.a = i;
                    break;
                case 197:
                    this.I0 = c3683Fu3.h();
                    i = this.a | 4194304;
                    this.a = i;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.J0 = c3683Fu3.p();
                    i = this.a | 8388608;
                    this.a = i;
                    break;
                case 213:
                    this.K0 = c3683Fu3.h();
                    i = this.a | 16777216;
                    this.a = i;
                    break;
                case 221:
                    this.L0 = c3683Fu3.h();
                    i = this.a | 33554432;
                    this.a = i;
                    break;
                case 224:
                    this.M0 = c3683Fu3.p();
                    i = this.a | 67108864;
                    this.a = i;
                    break;
                case 237:
                    this.N0 = c3683Fu3.h();
                    i = this.a | 134217728;
                    this.a = i;
                    break;
                case 240:
                    this.O0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 268435456;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 253:
                    this.P0 = c3683Fu3.h();
                    i2 = this.a;
                    i3 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 256:
                    this.Q0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 1073741824;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 269:
                    this.R0 = c3683Fu3.h();
                    i2 = this.a;
                    i3 = Imgproc.CV_CANNY_L2_GRADIENT;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 272:
                    this.S0 = c3683Fu3.p();
                    i4 = this.b | 1;
                    this.b = i4;
                    break;
                case 285:
                    this.T0 = c3683Fu3.h();
                    i4 = this.b | 2;
                    this.b = i4;
                    break;
                case 288:
                    this.U0 = c3683Fu3.p();
                    i4 = this.b | 4;
                    this.b = i4;
                    break;
                case 301:
                    this.V0 = c3683Fu3.h();
                    i4 = this.b | 8;
                    this.b = i4;
                    break;
                case 304:
                    this.W0 = c3683Fu3.p();
                    i4 = this.b | 16;
                    this.b = i4;
                    break;
                case 317:
                    this.X0 = c3683Fu3.h();
                    i4 = this.b | 32;
                    this.b = i4;
                    break;
                case 320:
                    this.Y0 = c3683Fu3.p();
                    i4 = this.b | 64;
                    this.b = i4;
                    break;
                case 333:
                    this.Z0 = c3683Fu3.h();
                    i4 = this.b | 128;
                    this.b = i4;
                    break;
                case 336:
                    this.a1 = c3683Fu3.p();
                    i4 = this.b | 256;
                    this.b = i4;
                    break;
                case 349:
                    this.b1 = c3683Fu3.h();
                    i4 = this.b | 512;
                    this.b = i4;
                    break;
                case 352:
                    this.c1 = c3683Fu3.p();
                    i4 = this.b | Imgproc.INTER_TAB_SIZE2;
                    this.b = i4;
                    break;
                case 365:
                    this.d1 = c3683Fu3.h();
                    i4 = this.b | 2048;
                    this.b = i4;
                    break;
                case 368:
                    this.e1 = c3683Fu3.p();
                    i4 = this.b | 4096;
                    this.b = i4;
                    break;
                case 381:
                    this.f1 = c3683Fu3.h();
                    i4 = this.b | 8192;
                    this.b = i4;
                    break;
                case 384:
                    this.g1 = c3683Fu3.p();
                    i4 = this.b | 16384;
                    this.b = i4;
                    break;
                case 397:
                    this.h1 = c3683Fu3.h();
                    i4 = this.b | SQLiteDatabase.OPEN_NOMUTEX;
                    this.b = i4;
                    break;
                case 400:
                    this.i1 = c3683Fu3.p();
                    i4 = this.b | 65536;
                    this.b = i4;
                    break;
                case 413:
                    this.j1 = c3683Fu3.h();
                    i4 = this.b | 131072;
                    this.b = i4;
                    break;
                case 421:
                    this.k1 = c3683Fu3.h();
                    i4 = this.b | SQLiteDatabase.OPEN_PRIVATECACHE;
                    this.b = i4;
                    break;
                case 424:
                    this.l1 = c3683Fu3.p();
                    i4 = this.b | ImageMetadata.LENS_APERTURE;
                    this.b = i4;
                    break;
                case 437:
                    this.m1 = c3683Fu3.h();
                    i4 = this.b | ImageMetadata.SHADING_MODE;
                    this.b = i4;
                    break;
                case 440:
                    this.n1 = c3683Fu3.p();
                    i4 = this.b | 2097152;
                    this.b = i4;
                    break;
                case 453:
                    this.o1 = c3683Fu3.h();
                    i4 = this.b | 4194304;
                    this.b = i4;
                    break;
                case 456:
                    this.p1 = c3683Fu3.p();
                    i4 = this.b | 8388608;
                    this.b = i4;
                    break;
                case 469:
                    this.q1 = c3683Fu3.h();
                    i4 = this.b | 16777216;
                    this.b = i4;
                    break;
                case 472:
                    this.r1 = c3683Fu3.p();
                    i4 = this.b | 33554432;
                    this.b = i4;
                    break;
                case 485:
                    this.s1 = c3683Fu3.h();
                    i4 = this.b | 67108864;
                    this.b = i4;
                    break;
                case 488:
                    this.t1 = c3683Fu3.q();
                    i4 = this.b | 134217728;
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
            c4316Gu3.H(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(3, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(4, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.H(5, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.H(6, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(7, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.H(8, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(9, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.H(10, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.H(11, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.H(12, this.Y);
        }
        float[] fArr = this.Z;
        if (fArr != null && fArr.length > 0) {
            int i = 0;
            while (true) {
                float[] fArr2 = this.Z;
                if (i >= fArr2.length) {
                    break;
                }
                c4316Gu3.H(13, fArr2[i]);
                i++;
            }
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.H(14, this.y0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(15, this.z0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.H(16, this.A0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.H(17, this.B0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.J(18, this.C0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.H(19, this.D0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.J(20, this.E0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.H(21, this.F0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.J(22, this.G0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.H(23, this.H0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.H(24, this.I0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.J(25, this.J0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.H(26, this.K0);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.H(27, this.L0);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.J(28, this.M0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.H(29, this.N0);
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.J(30, this.O0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.H(31, this.P0);
        }
        if ((this.a & 1073741824) != 0) {
            c4316Gu3.J(32, this.Q0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c4316Gu3.H(33, this.R0);
        }
        if ((this.b & 1) != 0) {
            c4316Gu3.J(34, this.S0);
        }
        if ((this.b & 2) != 0) {
            c4316Gu3.H(35, this.T0);
        }
        if ((this.b & 4) != 0) {
            c4316Gu3.J(36, this.U0);
        }
        if ((this.b & 8) != 0) {
            c4316Gu3.H(37, this.V0);
        }
        if ((this.b & 16) != 0) {
            c4316Gu3.J(38, this.W0);
        }
        if ((this.b & 32) != 0) {
            c4316Gu3.H(39, this.X0);
        }
        if ((this.b & 64) != 0) {
            c4316Gu3.J(40, this.Y0);
        }
        if ((this.b & 128) != 0) {
            c4316Gu3.H(41, this.Z0);
        }
        if ((this.b & 256) != 0) {
            c4316Gu3.J(42, this.a1);
        }
        if ((this.b & 512) != 0) {
            c4316Gu3.H(43, this.b1);
        }
        if ((this.b & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(44, this.c1);
        }
        if ((this.b & 2048) != 0) {
            c4316Gu3.H(45, this.d1);
        }
        if ((this.b & 4096) != 0) {
            c4316Gu3.J(46, this.e1);
        }
        if ((this.b & 8192) != 0) {
            c4316Gu3.H(47, this.f1);
        }
        if ((this.b & 16384) != 0) {
            c4316Gu3.J(48, this.g1);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.H(49, this.h1);
        }
        if ((this.b & 65536) != 0) {
            c4316Gu3.J(50, this.i1);
        }
        if ((this.b & 131072) != 0) {
            c4316Gu3.H(51, this.j1);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.H(52, this.k1);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.J(53, this.l1);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.H(54, this.m1);
        }
        if ((this.b & 2097152) != 0) {
            c4316Gu3.J(55, this.n1);
        }
        if ((this.b & 4194304) != 0) {
            c4316Gu3.H(56, this.o1);
        }
        if ((this.b & 8388608) != 0) {
            c4316Gu3.J(57, this.p1);
        }
        if ((this.b & 16777216) != 0) {
            c4316Gu3.H(58, this.q1);
        }
        if ((this.b & 33554432) != 0) {
            c4316Gu3.J(59, this.r1);
        }
        if ((this.b & 67108864) != 0) {
            c4316Gu3.H(60, this.s1);
        }
        if ((this.b & 134217728) != 0) {
            c4316Gu3.W(61, this.t1);
        }
        super.writeTo(c4316Gu3);
    }
}
