package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: uXk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48037uXk extends AbstractC11592Sh8 {
    public long[] D0;
    public long E0;
    public long[] F0;
    public String G0;
    public String H0;
    public String I0;
    public long J0;
    public long K0;
    public int L0;
    public int M0;
    public long N0;
    public long O0;
    public long P0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";
    public long t = 0;
    public long X = 0;
    public String Y = "";
    public long Z = 0;
    public long y0 = 0;
    public String z0 = "";
    public long A0 = 0;
    public long B0 = 0;
    public long C0 = 0;

    public C48037uXk() {
        long[] jArr = IKf.c;
        this.D0 = jArr;
        this.E0 = 0L;
        this.F0 = jArr;
        this.G0 = "";
        this.H0 = "";
        this.I0 = "";
        this.J0 = 0L;
        this.K0 = 0L;
        this.L0 = 0;
        this.M0 = 0;
        this.N0 = 0L;
        this.O0 = 0L;
        this.P0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        long[] jArr2;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.k(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.k(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(20, this.Y);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.k(21, this.Z);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(22, this.z0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.k(23, this.A0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.k(24, this.N0);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.k(25, this.O0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.k(26, this.C0);
        }
        long[] jArr3 = this.D0;
        int i = 0;
        if (jArr3 != null && jArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr2 = this.D0;
                if (i2 >= jArr2.length) {
                    break;
                }
                i3 += C4316Gu3.n(jArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + (jArr2.length * 2);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.k(28, this.E0);
        }
        long[] jArr4 = this.F0;
        if (jArr4 != null && jArr4.length > 0) {
            int i4 = 0;
            while (true) {
                jArr = this.F0;
                if (i >= jArr.length) {
                    break;
                }
                i4 += C4316Gu3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + (jArr.length * 2);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.q(30, this.G0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.k(31, this.y0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.k(32, this.B0);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(33, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(34, this.c);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.i(40, this.L0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.i(41, this.M0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.q(50, this.H0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.q(61, this.I0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.k(62, this.P0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.k(63, this.J0);
        }
        if ((this.a & 16777216) != 0) {
            return computeSerializedSize + C4316Gu3.k(64, this.K0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int i3;
        int length;
        int d;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 18:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 26:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 34:
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 50:
                    this.i = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 58:
                    this.j = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.q();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 96:
                    this.X = c3683Fu3.q();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 162:
                    this.Y = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 168:
                    this.Z = c3683Fu3.q();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 178:
                    this.z0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 184:
                    this.A0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 192:
                    this.N0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 134217728;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.O0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 268435456;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 208:
                    this.C0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 216:
                    int Y = IKf.Y(c3683Fu3, 216);
                    long[] jArr = this.D0;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i4 = Y + length;
                    long[] jArr2 = new long[i4];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i4 - 1) {
                        jArr2[length] = c3683Fu3.q();
                        c3683Fu3.t();
                        length++;
                    }
                    jArr2[length] = c3683Fu3.q();
                    this.D0 = jArr2;
                    break;
                case 218:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i5 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i5++;
                    }
                    c3683Fu3.v(b);
                    long[] jArr3 = this.D0;
                    if (jArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr3.length;
                    }
                    int i6 = i5 + length2;
                    long[] jArr4 = new long[i6];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i6) {
                        jArr4[length2] = c3683Fu3.q();
                        length2++;
                    }
                    this.D0 = jArr4;
                    c3683Fu3.c(d);
                    break;
                case 224:
                    this.E0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 232:
                    int Y2 = IKf.Y(c3683Fu3, 232);
                    long[] jArr5 = this.F0;
                    if (jArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = jArr5.length;
                    }
                    int i7 = Y2 + length3;
                    long[] jArr6 = new long[i7];
                    if (length3 != 0) {
                        System.arraycopy(jArr5, 0, jArr6, 0, length3);
                    }
                    while (length3 < i7 - 1) {
                        jArr6[length3] = c3683Fu3.q();
                        c3683Fu3.t();
                        length3++;
                    }
                    jArr6[length3] = c3683Fu3.q();
                    this.F0 = jArr6;
                    break;
                case 234:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i8 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i8++;
                    }
                    c3683Fu3.v(b2);
                    long[] jArr7 = this.F0;
                    if (jArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = jArr7.length;
                    }
                    int i9 = i8 + length4;
                    long[] jArr8 = new long[i9];
                    if (length4 != 0) {
                        System.arraycopy(jArr7, 0, jArr8, 0, length4);
                    }
                    while (length4 < i9) {
                        jArr8[length4] = c3683Fu3.q();
                        length4++;
                    }
                    this.F0 = jArr8;
                    c3683Fu3.c(d);
                    break;
                case 242:
                    this.G0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 248:
                    this.y0 = c3683Fu3.q();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 256:
                    this.B0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 266:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 274:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 320:
                    this.L0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 33554432;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 328:
                    this.M0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 67108864;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 402:
                    this.H0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 490:
                    this.I0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 4194304;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 496:
                    this.P0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 504:
                    this.J0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 8388608;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 512:
                    this.K0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 16777216;
                    i = i2 | i3;
                    this.a = i;
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
        if ((this.a & 4) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(2, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(3, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(4, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(5, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(6, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(7, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.K(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.K(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(20, this.Y);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.K(21, this.Z);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(22, this.z0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.K(23, this.A0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.K(24, this.N0);
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.K(25, this.O0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.K(26, this.C0);
        }
        long[] jArr = this.D0;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.D0;
                if (i2 >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(27, jArr2[i2]);
                i2++;
            }
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.K(28, this.E0);
        }
        long[] jArr3 = this.F0;
        if (jArr3 != null && jArr3.length > 0) {
            while (true) {
                long[] jArr4 = this.F0;
                if (i >= jArr4.length) {
                    break;
                }
                c4316Gu3.K(29, jArr4[i]);
                i++;
            }
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.S(30, this.G0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.K(31, this.y0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.K(32, this.B0);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(33, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(34, this.c);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.J(40, this.L0);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.J(41, this.M0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.S(50, this.H0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.S(61, this.I0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.K(62, this.P0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.K(63, this.J0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.K(64, this.K0);
        }
        super.writeTo(c4316Gu3);
    }
}
