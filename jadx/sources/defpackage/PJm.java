package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: PJm  reason: default package */
/* loaded from: classes8.dex */
public final class PJm extends AbstractC11592Sh8 {
    public long A0;
    public byte[] B0;
    public String C0;
    public String D0;
    public String E0;
    public long F0;
    public String G0;
    public int H0;
    public int I0;
    public int J0;
    public boolean K0;
    public boolean L0;
    public int M0;
    public int N0;
    public int O0;
    public int P0;
    public int Q0;
    public String R0;
    public C28832i3e S0;
    public boolean X;
    public int Y;
    public int Z;
    public int a = 0;
    public F1a b = null;
    public int c = 0;
    public int d = 0;
    public C0432Aqa[] e;
    public String f;
    public long g;
    public long h;
    public long i;
    public int j;
    public long k;
    public int t;
    public int y0;
    public String z0;

    public PJm() {
        if (C0432Aqa.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C0432Aqa.h == null) {
                        C0432Aqa.h = new C0432Aqa[0];
                    }
                } finally {
                }
            }
        }
        this.e = C0432Aqa.h;
        this.f = "";
        this.g = 0L;
        this.h = 0L;
        this.i = 0L;
        this.j = 0;
        this.k = 0L;
        this.t = 0;
        this.X = false;
        this.Y = 0;
        this.Z = 0;
        this.y0 = 0;
        this.z0 = "";
        this.A0 = 0L;
        this.B0 = IKf.i;
        this.C0 = "";
        this.D0 = "";
        this.E0 = "";
        this.F0 = 0L;
        this.G0 = "";
        this.H0 = 0;
        this.I0 = 0;
        this.J0 = 0;
        this.K0 = false;
        this.L0 = false;
        this.M0 = 0;
        this.N0 = 0;
        this.O0 = 0;
        this.P0 = 0;
        this.Q0 = 1;
        this.R0 = "";
        this.S0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        F1a f1a = this.b;
        if (f1a != null) {
            computeSerializedSize += C4316Gu3.l(1, f1a);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C0432Aqa[] c0432AqaArr = this.e;
        if (c0432AqaArr != null && c0432AqaArr.length > 0) {
            int i = 0;
            while (true) {
                C0432Aqa[] c0432AqaArr2 = this.e;
                if (i >= c0432AqaArr2.length) {
                    break;
                }
                C0432Aqa c0432Aqa = c0432AqaArr2[i];
                if (c0432Aqa != null) {
                    computeSerializedSize = C4316Gu3.l(4, c0432Aqa) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.t(7, this.h);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.t(8, this.i);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.s(9, this.j);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.t(10, this.k);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.t);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.Y);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(14, this.Z);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.y0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.z0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.t(17, this.A0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.b(18, this.B0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.C0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.q(20, this.D0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.q(21, this.E0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.t(22, this.F0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.q(23, this.G0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.s(24, this.H0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.i(25, this.I0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.s(26, this.J0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.a(27);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.a(28);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.s(29, this.M0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.s(30, this.N0);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.s(31, this.O0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.s(32, this.P0);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C4316Gu3.i(33, this.Q0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C4316Gu3.q(34, this.R0);
        }
        C28832i3e c28832i3e = this.S0;
        if (c28832i3e != null) {
            return computeSerializedSize + C4316Gu3.l(35, c28832i3e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int i2;
        int i3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new F1a();
                    }
                    c3683Fu3.j(this.b);
                    continue;
                case 16:
                    this.c = c3683Fu3.p();
                    i = this.a | 1;
                    break;
                case 24:
                    this.d = c3683Fu3.p();
                    i = this.a | 2;
                    break;
                case 34:
                    int Y = IKf.Y(c3683Fu3, 34);
                    C0432Aqa[] c0432AqaArr = this.e;
                    if (c0432AqaArr == null) {
                        length = 0;
                    } else {
                        length = c0432AqaArr.length;
                    }
                    int i4 = Y + length;
                    C0432Aqa[] c0432AqaArr2 = new C0432Aqa[i4];
                    if (length != 0) {
                        System.arraycopy(c0432AqaArr, 0, c0432AqaArr2, 0, length);
                    }
                    while (length < i4 - 1) {
                        C0432Aqa c0432Aqa = new C0432Aqa();
                        c0432AqaArr2[length] = c0432Aqa;
                        c3683Fu3.j(c0432Aqa);
                        c3683Fu3.t();
                        length++;
                    }
                    C0432Aqa c0432Aqa2 = new C0432Aqa();
                    c0432AqaArr2[length] = c0432Aqa2;
                    c3683Fu3.j(c0432Aqa2);
                    this.e = c0432AqaArr2;
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 4;
                    break;
                case 48:
                    this.g = c3683Fu3.q();
                    i = this.a | 8;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 16;
                    break;
                case 64:
                    this.i = c3683Fu3.q();
                    i = this.a | 32;
                    break;
                case 72:
                    this.j = c3683Fu3.p();
                    i = this.a | 64;
                    break;
                case 80:
                    this.k = c3683Fu3.q();
                    i = this.a | 128;
                    break;
                case 88:
                    this.t = c3683Fu3.p();
                    i = this.a | 256;
                    break;
                case 96:
                    this.X = c3683Fu3.e();
                    i = this.a | 512;
                    break;
                case 104:
                    this.Y = c3683Fu3.p();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 112:
                    this.Z = c3683Fu3.p();
                    i = this.a | 2048;
                    break;
                case 120:
                    this.y0 = c3683Fu3.p();
                    i = this.a | 4096;
                    break;
                case 130:
                    this.z0 = c3683Fu3.s();
                    i = this.a | 8192;
                    break;
                case 136:
                    this.A0 = c3683Fu3.q();
                    i = this.a | 16384;
                    break;
                case 146:
                    this.B0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    break;
                case 154:
                    this.C0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    break;
                case 162:
                    this.D0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    break;
                case 170:
                    this.E0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    break;
                case 176:
                    this.F0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    break;
                case 186:
                    this.G0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    break;
                case 192:
                    this.H0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.I0 = p;
                            i2 = this.a;
                            i3 = 4194304;
                            i = i2 | i3;
                            break;
                        default:
                            continue;
                    }
                case 208:
                    this.J0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 8388608;
                    i = i2 | i3;
                    break;
                case 216:
                    this.K0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 16777216;
                    i = i2 | i3;
                    break;
                case 224:
                    this.L0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 33554432;
                    i = i2 | i3;
                    break;
                case 232:
                    this.M0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 67108864;
                    i = i2 | i3;
                    break;
                case 240:
                    this.N0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 134217728;
                    i = i2 | i3;
                    break;
                case 248:
                    this.O0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 268435456;
                    i = i2 | i3;
                    break;
                case 256:
                    this.P0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    i = i2 | i3;
                    break;
                case 264:
                    int p2 = c3683Fu3.p();
                    if (p2 == 1 || p2 == 2) {
                        this.Q0 = p2;
                        i2 = this.a;
                        i3 = 1073741824;
                        i = i2 | i3;
                        break;
                    } else {
                        continue;
                    }
                    break;
                case 274:
                    this.R0 = c3683Fu3.s();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                    continue;
                case 282:
                    if (this.S0 == null) {
                        this.S0 = new C28832i3e();
                    }
                    c3683Fu3.j(this.S0);
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        F1a f1a = this.b;
        if (f1a != null) {
            c4316Gu3.L(1, f1a);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C0432Aqa[] c0432AqaArr = this.e;
        if (c0432AqaArr != null && c0432AqaArr.length > 0) {
            int i = 0;
            while (true) {
                C0432Aqa[] c0432AqaArr2 = this.e;
                if (i >= c0432AqaArr2.length) {
                    break;
                }
                C0432Aqa c0432Aqa = c0432AqaArr2[i];
                if (c0432Aqa != null) {
                    c4316Gu3.L(4, c0432Aqa);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.W(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.W(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.V(9, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.W(10, this.k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(11, this.t);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(12, this.X);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(13, this.Y);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(14, this.Z);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.J(15, this.y0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(16, this.z0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.W(17, this.A0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.B(18, this.B0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.S(19, this.C0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.S(20, this.D0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.S(21, this.E0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.W(22, this.F0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.S(23, this.G0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.V(24, this.H0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.J(25, this.I0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.V(26, this.J0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.A(27, this.K0);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.A(28, this.L0);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.V(29, this.M0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.V(30, this.N0);
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.V(31, this.O0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.V(32, this.P0);
        }
        if ((this.a & 1073741824) != 0) {
            c4316Gu3.J(33, this.Q0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c4316Gu3.S(34, this.R0);
        }
        C28832i3e c28832i3e = this.S0;
        if (c28832i3e != null) {
            c4316Gu3.L(35, c28832i3e);
        }
        super.writeTo(c4316Gu3);
    }
}
