package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: Udh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12766Udh extends AbstractC11592Sh8 {
    public byte[] k1;
    public int l1;
    public long m1;
    public int n1;
    public String o1;
    public String p1;
    public String q1;
    public int r1;
    public int s1;
    public byte[] t1;
    public long u1;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public String d = "";
    public String e = "";
    public long f = 0;
    public String g = "";
    public long h = 0;
    public String i = "";
    public String j = "";
    public String k = "";
    public long t = 0;
    public long X = 0;
    public long Y = 0;
    public long Z = 0;
    public long y0 = 0;
    public long z0 = 0;
    public long A0 = 0;
    public String B0 = "";
    public String C0 = "";
    public long D0 = 0;
    public long E0 = 0;
    public String F0 = "";
    public long G0 = 0;
    public long H0 = 0;
    public String I0 = "";
    public long J0 = 0;
    public String K0 = "";
    public long L0 = 0;
    public String M0 = "";
    public long N0 = 0;
    public String O0 = "";
    public long P0 = 0;
    public String Q0 = "";
    public String R0 = "";
    public long S0 = 0;
    public String T0 = "";
    public long U0 = 0;
    public long V0 = 0;
    public long W0 = 0;
    public long X0 = 0;
    public long Y0 = 0;
    public int Z0 = 0;
    public int a1 = 0;
    public String b1 = "";
    public String c1 = "";
    public String d1 = "";
    public String e1 = "";
    public long f1 = 0;
    public String g1 = "";
    public String h1 = "";
    public long[] i1 = IKf.c;
    public String j1 = "";

    public C12766Udh() {
        byte[] bArr = IKf.i;
        this.k1 = bArr;
        this.l1 = 0;
        this.m1 = 0L;
        this.n1 = 0;
        this.o1 = "";
        this.p1 = "";
        this.q1 = "";
        this.r1 = 0;
        this.s1 = 0;
        this.t1 = bArr;
        this.u1 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.t(7, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.t(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.t(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.t(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.k(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.t(15, this.y0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.k(16, this.z0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.t(17, this.A0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.B0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.q(20, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.t(21, this.D0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.t(22, this.E0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.q(23, this.F0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.t(24, this.G0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.t(25, this.H0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.q(26, this.I0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.t(27, this.J0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.q(28, this.K0);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.t(29, this.L0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.q(30, this.M0);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.t(31, this.N0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.q(32, this.O0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C4316Gu3.t(33, this.P0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C4316Gu3.q(34, this.Q0);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(35, this.R0);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(36, this.S0);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(37, this.T0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C4316Gu3.g(38);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C4316Gu3.g(39);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C4316Gu3.g(40);
        }
        if ((this.b & 64) != 0) {
            computeSerializedSize += C4316Gu3.g(41);
        }
        if ((this.b & 128) != 0) {
            computeSerializedSize += C4316Gu3.g(42);
        }
        if ((this.b & 256) != 0) {
            computeSerializedSize += C4316Gu3.s(43, this.Z0);
        }
        if ((this.b & 512) != 0) {
            computeSerializedSize += C4316Gu3.s(44, this.a1);
        }
        if ((this.b & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(100, this.b1);
        }
        if ((this.b & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(101, this.c1);
        }
        if ((this.b & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(102, this.d1);
        }
        if ((this.b & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(103, this.e1);
        }
        if ((this.b & 16384) != 0) {
            computeSerializedSize += C4316Gu3.t(104, this.f1);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(105, this.g1);
        }
        if ((this.b & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(106, this.h1);
        }
        long[] jArr2 = this.i1;
        if (jArr2 != null && jArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                jArr = this.i1;
                if (i >= jArr.length) {
                    break;
                }
                i2 += C4316Gu3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + (jArr.length * 2);
        }
        if ((this.b & 131072) != 0) {
            computeSerializedSize += C4316Gu3.q(108, this.j1);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.b(Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, this.k1);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.i(Tweaks.ENABLE_STREAK_EDUCATION, this.l1);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.g(111);
        }
        if ((this.b & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.i(112, this.n1);
        }
        if ((this.b & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.q(Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, this.o1);
        }
        if ((this.b & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.q(Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, this.p1);
        }
        if ((this.b & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.q(115, this.q1);
        }
        if ((this.b & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.s(116, this.r1);
        }
        if ((this.b & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.i(117, this.s1);
        }
        if ((this.b & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.b(118, this.t1);
        }
        if ((this.b & 268435456) != 0) {
            return computeSerializedSize + C4316Gu3.t(119, this.u1);
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
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1) {
                        break;
                    } else {
                        this.c = p;
                        i = this.a | 1;
                        this.a = i;
                        break;
                    }
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
                case 40:
                    this.f = c3683Fu3.q();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.q();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 96:
                    this.X = c3683Fu3.q();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 104:
                    this.Y = c3683Fu3.q();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 112:
                    this.Z = c3683Fu3.q();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 120:
                    this.y0 = c3683Fu3.q();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 128:
                    this.z0 = c3683Fu3.q();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 136:
                    this.A0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 154:
                    this.B0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 162:
                    this.C0 = c3683Fu3.s();
                    i = this.a | 131072;
                    this.a = i;
                    break;
                case 168:
                    this.D0 = c3683Fu3.q();
                    i = this.a | SQLiteDatabase.OPEN_PRIVATECACHE;
                    this.a = i;
                    break;
                case 176:
                    this.E0 = c3683Fu3.q();
                    i = this.a | ImageMetadata.LENS_APERTURE;
                    this.a = i;
                    break;
                case 186:
                    this.F0 = c3683Fu3.s();
                    i = this.a | ImageMetadata.SHADING_MODE;
                    this.a = i;
                    break;
                case 192:
                    this.G0 = c3683Fu3.q();
                    i = this.a | 2097152;
                    this.a = i;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.H0 = c3683Fu3.q();
                    i = this.a | 4194304;
                    this.a = i;
                    break;
                case 210:
                    this.I0 = c3683Fu3.s();
                    i = this.a | 8388608;
                    this.a = i;
                    break;
                case 216:
                    this.J0 = c3683Fu3.q();
                    i = this.a | 16777216;
                    this.a = i;
                    break;
                case 226:
                    this.K0 = c3683Fu3.s();
                    i = this.a | 33554432;
                    this.a = i;
                    break;
                case 232:
                    this.L0 = c3683Fu3.q();
                    i = this.a | 67108864;
                    this.a = i;
                    break;
                case 242:
                    this.M0 = c3683Fu3.s();
                    i = this.a | 134217728;
                    this.a = i;
                    break;
                case 248:
                    this.N0 = c3683Fu3.q();
                    i = this.a | 268435456;
                    this.a = i;
                    break;
                case 258:
                    this.O0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 264:
                    this.P0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 1073741824;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 274:
                    this.Q0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = Imgproc.CV_CANNY_L2_GRADIENT;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 282:
                    this.R0 = c3683Fu3.s();
                    i4 = this.b | 1;
                    this.b = i4;
                    break;
                case 288:
                    this.S0 = c3683Fu3.q();
                    i4 = this.b | 2;
                    this.b = i4;
                    break;
                case 298:
                    this.T0 = c3683Fu3.s();
                    i4 = this.b | 4;
                    this.b = i4;
                    break;
                case 305:
                    this.U0 = c3683Fu3.o();
                    i4 = this.b | 8;
                    this.b = i4;
                    break;
                case 313:
                    this.V0 = c3683Fu3.o();
                    i4 = this.b | 16;
                    this.b = i4;
                    break;
                case 321:
                    this.W0 = c3683Fu3.o();
                    i4 = this.b | 32;
                    this.b = i4;
                    break;
                case 329:
                    this.X0 = c3683Fu3.o();
                    i4 = this.b | 64;
                    this.b = i4;
                    break;
                case 337:
                    this.Y0 = c3683Fu3.o();
                    i4 = this.b | 128;
                    this.b = i4;
                    break;
                case 344:
                    this.Z0 = c3683Fu3.p();
                    i4 = this.b | 256;
                    this.b = i4;
                    break;
                case 352:
                    this.a1 = c3683Fu3.p();
                    i4 = this.b | 512;
                    this.b = i4;
                    break;
                case 802:
                    this.b1 = c3683Fu3.s();
                    i4 = this.b | Imgproc.INTER_TAB_SIZE2;
                    this.b = i4;
                    break;
                case 810:
                    this.c1 = c3683Fu3.s();
                    i4 = this.b | 2048;
                    this.b = i4;
                    break;
                case 818:
                    this.d1 = c3683Fu3.s();
                    i4 = this.b | 4096;
                    this.b = i4;
                    break;
                case 826:
                    this.e1 = c3683Fu3.s();
                    i4 = this.b | 8192;
                    this.b = i4;
                    break;
                case 832:
                    this.f1 = c3683Fu3.q();
                    i4 = this.b | 16384;
                    this.b = i4;
                    break;
                case 842:
                    this.g1 = c3683Fu3.s();
                    i5 = this.b;
                    i6 = SQLiteDatabase.OPEN_NOMUTEX;
                    i4 = i5 | i6;
                    this.b = i4;
                    break;
                case 850:
                    this.h1 = c3683Fu3.s();
                    i5 = this.b;
                    i6 = 65536;
                    i4 = i5 | i6;
                    this.b = i4;
                    break;
                case 856:
                    int Y = IKf.Y(c3683Fu3, 856);
                    long[] jArr = this.i1;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i7 = Y + length;
                    long[] jArr2 = new long[i7];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i7 - 1) {
                        jArr2[length] = c3683Fu3.q();
                        c3683Fu3.t();
                        length++;
                    }
                    jArr2[length] = c3683Fu3.q();
                    this.i1 = jArr2;
                    break;
                case 858:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i8 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i8++;
                    }
                    c3683Fu3.v(b);
                    long[] jArr3 = this.i1;
                    if (jArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr3.length;
                    }
                    int i9 = i8 + length2;
                    long[] jArr4 = new long[i9];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i9) {
                        jArr4[length2] = c3683Fu3.q();
                        length2++;
                    }
                    this.i1 = jArr4;
                    c3683Fu3.c(d);
                    break;
                case 866:
                    this.j1 = c3683Fu3.s();
                    i4 = this.b | 131072;
                    this.b = i4;
                    break;
                case 874:
                    this.k1 = c3683Fu3.f();
                    i4 = this.b | SQLiteDatabase.OPEN_PRIVATECACHE;
                    this.b = i4;
                    break;
                case 880:
                    int p2 = c3683Fu3.p();
                    switch (p2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.l1 = p2;
                            i4 = this.b | ImageMetadata.LENS_APERTURE;
                            this.b = i4;
                            break;
                    }
                case 889:
                    this.m1 = c3683Fu3.o();
                    i4 = this.b | ImageMetadata.SHADING_MODE;
                    this.b = i4;
                    break;
                case 896:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3) {
                        break;
                    } else {
                        this.n1 = p3;
                        i4 = this.b | 2097152;
                        this.b = i4;
                        break;
                    }
                    break;
                case 906:
                    this.o1 = c3683Fu3.s();
                    i4 = this.b | 4194304;
                    this.b = i4;
                    break;
                case 914:
                    this.p1 = c3683Fu3.s();
                    i4 = this.b | 8388608;
                    this.b = i4;
                    break;
                case 922:
                    this.q1 = c3683Fu3.s();
                    i4 = this.b | 16777216;
                    this.b = i4;
                    break;
                case 928:
                    this.r1 = c3683Fu3.p();
                    i4 = this.b | 33554432;
                    this.b = i4;
                    break;
                case 936:
                    int p4 = c3683Fu3.p();
                    switch (p4) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            this.s1 = p4;
                            i4 = this.b | 67108864;
                            this.b = i4;
                            break;
                    }
                case 946:
                    this.t1 = c3683Fu3.f();
                    i4 = this.b | 134217728;
                    this.b = i4;
                    break;
                case 952:
                    this.u1 = c3683Fu3.q();
                    i4 = this.b | 268435456;
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
            c4316Gu3.J(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.W(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.W(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.W(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.W(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.K(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.W(15, this.y0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.K(16, this.z0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.W(17, this.A0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.S(19, this.B0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.S(20, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.W(21, this.D0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.W(22, this.E0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.S(23, this.F0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.W(24, this.G0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.W(25, this.H0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.S(26, this.I0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.W(27, this.J0);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.S(28, this.K0);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.W(29, this.L0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.S(30, this.M0);
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.W(31, this.N0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.S(32, this.O0);
        }
        if ((this.a & 1073741824) != 0) {
            c4316Gu3.W(33, this.P0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c4316Gu3.S(34, this.Q0);
        }
        if ((this.b & 1) != 0) {
            c4316Gu3.S(35, this.R0);
        }
        if ((this.b & 2) != 0) {
            c4316Gu3.W(36, this.S0);
        }
        if ((this.b & 4) != 0) {
            c4316Gu3.S(37, this.T0);
        }
        if ((this.b & 8) != 0) {
            c4316Gu3.G(38, this.U0);
        }
        if ((this.b & 16) != 0) {
            c4316Gu3.G(39, this.V0);
        }
        if ((this.b & 32) != 0) {
            c4316Gu3.G(40, this.W0);
        }
        if ((this.b & 64) != 0) {
            c4316Gu3.G(41, this.X0);
        }
        if ((this.b & 128) != 0) {
            c4316Gu3.G(42, this.Y0);
        }
        if ((this.b & 256) != 0) {
            c4316Gu3.V(43, this.Z0);
        }
        if ((this.b & 512) != 0) {
            c4316Gu3.V(44, this.a1);
        }
        if ((this.b & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(100, this.b1);
        }
        if ((this.b & 2048) != 0) {
            c4316Gu3.S(101, this.c1);
        }
        if ((this.b & 4096) != 0) {
            c4316Gu3.S(102, this.d1);
        }
        if ((this.b & 8192) != 0) {
            c4316Gu3.S(103, this.e1);
        }
        if ((this.b & 16384) != 0) {
            c4316Gu3.W(104, this.f1);
        }
        if ((this.b & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(105, this.g1);
        }
        if ((this.b & 65536) != 0) {
            c4316Gu3.S(106, this.h1);
        }
        long[] jArr = this.i1;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.i1;
                if (i >= jArr2.length) {
                    break;
                }
                c4316Gu3.W(107, jArr2[i]);
                i++;
            }
        }
        if ((this.b & 131072) != 0) {
            c4316Gu3.S(108, this.j1);
        }
        if ((this.b & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.B(Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, this.k1);
        }
        if ((this.b & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.J(Tweaks.ENABLE_STREAK_EDUCATION, this.l1);
        }
        if ((this.b & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.G(111, this.m1);
        }
        if ((this.b & 2097152) != 0) {
            c4316Gu3.J(112, this.n1);
        }
        if ((this.b & 4194304) != 0) {
            c4316Gu3.S(Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, this.o1);
        }
        if ((this.b & 8388608) != 0) {
            c4316Gu3.S(Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, this.p1);
        }
        if ((this.b & 16777216) != 0) {
            c4316Gu3.S(115, this.q1);
        }
        if ((this.b & 33554432) != 0) {
            c4316Gu3.V(116, this.r1);
        }
        if ((this.b & 67108864) != 0) {
            c4316Gu3.J(117, this.s1);
        }
        if ((this.b & 134217728) != 0) {
            c4316Gu3.B(118, this.t1);
        }
        if ((this.b & 268435456) != 0) {
            c4316Gu3.W(119, this.u1);
        }
        super.writeTo(c4316Gu3);
    }
}
