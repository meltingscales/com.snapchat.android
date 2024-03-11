package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: ltm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34772ltm extends AbstractC11592Sh8 {
    public static volatile C34772ltm[] S0;
    public W7[] O0;
    public int P0;
    public boolean Q0;
    public boolean R0;
    public int a = 0;
    public long b = 0;
    public C18183b74 c = null;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public int j = 0;
    public int k = 0;
    public boolean t = false;
    public boolean X = false;
    public int Y = 0;
    public long Z = 0;
    public long y0 = 0;
    public int z0 = 0;
    public int A0 = 0;
    public int B0 = 0;
    public int C0 = 0;
    public int D0 = 0;
    public int E0 = 0;
    public int F0 = 0;
    public boolean G0 = false;
    public boolean H0 = false;
    public String I0 = "";
    public String J0 = "";
    public int K0 = 0;
    public int[] L0 = IKf.b;
    public String M0 = "";
    public int N0 = 0;

    public C34772ltm() {
        if (W7.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (W7.d == null) {
                        W7.d = new W7[0];
                    }
                } finally {
                }
            }
        }
        this.O0 = W7.d;
        this.P0 = 0;
        this.Q0 = false;
        this.R0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C34772ltm[] a() {
        if (S0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (S0 == null) {
                        S0 = new C34772ltm[0];
                    }
                } finally {
                }
            }
        }
        return S0;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.g(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.s(5, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.s(7, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.A0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.B0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.s(12, this.k);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.t(13, this.Z);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.s(14, this.z0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.t(15, this.y0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.s(16, this.g);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.i(17, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.i(18, this.D0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(19, this.Y);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.s(20, this.E0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.s(21, this.F0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.a(22);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.a(23);
        }
        C18183b74 c18183b74 = this.c;
        if (c18183b74 != null) {
            computeSerializedSize += C4316Gu3.l(24, c18183b74);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.q(25, this.I0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.q(26, this.J0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.s(27, this.K0);
        }
        int[] iArr2 = this.L0;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.L0;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + (iArr.length * 2);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.q(29, this.M0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.i(30, this.N0);
        }
        W7[] w7Arr = this.O0;
        if (w7Arr != null && w7Arr.length > 0) {
            while (true) {
                W7[] w7Arr2 = this.O0;
                if (i >= w7Arr2.length) {
                    break;
                }
                W7 w7 = w7Arr2[i];
                if (w7 != null) {
                    computeSerializedSize = C4316Gu3.l(31, w7) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.s(32, this.P0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.a(33);
        }
        if ((this.a & 1073741824) != 0) {
            return computeSerializedSize + C4316Gu3.a(34);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int i3;
        int length;
        int length2;
        int length3;
        int i4;
        int i5;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 9:
                    this.b = c3683Fu3.o();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.d = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.e = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    this.f = c3683Fu3.p();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    this.h = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 48:
                    this.i = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 56:
                    this.j = c3683Fu3.p();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 64:
                    this.t = c3683Fu3.e();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 72:
                    this.X = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 80:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4 && p != 5) {
                        break;
                    } else {
                        this.A0 = p;
                        i2 = this.a;
                        i3 = SQLiteDatabase.OPEN_NOMUTEX;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 88:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3) {
                        break;
                    } else {
                        this.B0 = p2;
                        i2 = this.a;
                        i3 = 65536;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 96:
                    this.k = c3683Fu3.p();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 104:
                    this.Z = c3683Fu3.q();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 112:
                    this.z0 = c3683Fu3.p();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 120:
                    this.y0 = c3683Fu3.q();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 128:
                    this.g = c3683Fu3.p();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 136:
                    int p3 = c3683Fu3.p();
                    switch (p3) {
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
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                            this.C0 = p3;
                            i2 = this.a;
                            i3 = 131072;
                            i = i2 | i3;
                            this.a = i;
                            break;
                    }
                case 144:
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
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                            this.D0 = p4;
                            i2 = this.a;
                            i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                            i = i2 | i3;
                            this.a = i;
                            break;
                    }
                case 152:
                    int p5 = c3683Fu3.p();
                    if (p5 != 0 && p5 != 1 && p5 != 2) {
                        break;
                    } else {
                        this.Y = p5;
                        i = this.a | 2048;
                        this.a = i;
                        break;
                    }
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
                    this.G0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 184:
                    this.H0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 4194304;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 194:
                    if (this.c == null) {
                        this.c = new C18183b74();
                    }
                    c3683Fu3.j(this.c);
                    break;
                case 202:
                    this.I0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 8388608;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 210:
                    this.J0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 16777216;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 216:
                    this.K0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 33554432;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 224:
                    int Y = IKf.Y(c3683Fu3, 224);
                    int[] iArr = new int[Y];
                    int i6 = 0;
                    for (int i7 = 0; i7 < Y; i7++) {
                        if (i7 != 0) {
                            c3683Fu3.t();
                        }
                        int p6 = c3683Fu3.p();
                        switch (p6) {
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
                                iArr[i6] = p6;
                                i6++;
                                break;
                        }
                    }
                    if (i6 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.L0;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i6 == Y) {
                            this.L0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i6];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i6);
                            this.L0 = iArr3;
                            break;
                        }
                    }
                case 226:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i8 = 0;
                    while (c3683Fu3.a() > 0) {
                        switch (c3683Fu3.p()) {
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
                                i8++;
                                break;
                        }
                    }
                    if (i8 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.L0;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i8 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p7 = c3683Fu3.p();
                            switch (p7) {
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
                                    iArr5[length2] = p7;
                                    length2++;
                                    break;
                            }
                        }
                        this.L0 = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 234:
                    this.M0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 67108864;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 240:
                    int p8 = c3683Fu3.p();
                    switch (p8) {
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
                        case 13:
                        case 14:
                            this.N0 = p8;
                            i2 = this.a;
                            i3 = 134217728;
                            i = i2 | i3;
                            this.a = i;
                            break;
                        default:
                            switch (p8) {
                                case 201:
                                case 202:
                                case 203:
                                case 204:
                                case 205:
                                case 206:
                                case 207:
                                case 208:
                                case 209:
                                case 210:
                                case 211:
                                case 212:
                                case 213:
                                case 214:
                                case 215:
                                case 216:
                                case 217:
                                case 218:
                                case 219:
                                case 220:
                                case 221:
                                case 222:
                                case 223:
                                case 224:
                                case 225:
                                case 226:
                                    this.N0 = p8;
                                    i2 = this.a;
                                    i3 = 134217728;
                                    i = i2 | i3;
                                    this.a = i;
                                    break;
                                default:
                                    switch (p8) {
                                        case 228:
                                        case 229:
                                        case 230:
                                        case 231:
                                        case 232:
                                        case 233:
                                        case 234:
                                        case 235:
                                        case 236:
                                        case 237:
                                            this.N0 = p8;
                                            i2 = this.a;
                                            i3 = 134217728;
                                            i = i2 | i3;
                                            this.a = i;
                                            break;
                                        default:
                                            switch (p8) {
                                                case 239:
                                                case 240:
                                                case 241:
                                                case 242:
                                                case 243:
                                                case 244:
                                                case 245:
                                                case 246:
                                                case 247:
                                                case 248:
                                                case 249:
                                                case 250:
                                                case 251:
                                                case 252:
                                                case 253:
                                                case 254:
                                                case 255:
                                                case 256:
                                                case 257:
                                                case 258:
                                                case 259:
                                                case 260:
                                                case 261:
                                                case 262:
                                                case 263:
                                                case 264:
                                                case 265:
                                                case 266:
                                                case 267:
                                                case 268:
                                                case 269:
                                                case 270:
                                                    this.N0 = p8;
                                                    i2 = this.a;
                                                    i3 = 134217728;
                                                    i = i2 | i3;
                                                    this.a = i;
                                                    break;
                                                default:
                                                    if (p8 != 1000 && p8 != 19999 && p8 != 20000) {
                                                        switch (p8) {
                                                            case 10100:
                                                            case 10101:
                                                            case 10102:
                                                            case 10103:
                                                            case 10104:
                                                            case 10105:
                                                            case 10106:
                                                            case 10107:
                                                            case 10108:
                                                            case 10109:
                                                            case 10110:
                                                            case 10111:
                                                            case 10112:
                                                            case 10113:
                                                            case 10114:
                                                            case 10115:
                                                            case 10116:
                                                            case 10117:
                                                            case 10118:
                                                            case 10119:
                                                            case 10120:
                                                            case 10121:
                                                            case 10122:
                                                            case 10123:
                                                            case 10124:
                                                            case 10125:
                                                            case 10126:
                                                            case 10127:
                                                            case 10128:
                                                            case 10129:
                                                            case 10130:
                                                            case 10131:
                                                            case 10132:
                                                            case 10133:
                                                            case 10134:
                                                            case 10135:
                                                            case 10136:
                                                            case 10137:
                                                                break;
                                                            default:
                                                                switch (p8) {
                                                                    case 10301:
                                                                    case 10302:
                                                                    case 10303:
                                                                    case 10304:
                                                                    case 10305:
                                                                        break;
                                                                    default:
                                                                        switch (p8) {
                                                                            case 10401:
                                                                            case 10402:
                                                                            case 10403:
                                                                            case 10404:
                                                                            case 10405:
                                                                                break;
                                                                            default:
                                                                                switch (p8) {
                                                                                    case 11001:
                                                                                    case 11002:
                                                                                    case 11003:
                                                                                    case 11004:
                                                                                    case 11005:
                                                                                    case 11006:
                                                                                    case 11007:
                                                                                    case 11008:
                                                                                    case 11009:
                                                                                    case 11010:
                                                                                        break;
                                                                                    default:
                                                                                        switch (p8) {
                                                                                            case 12001:
                                                                                            case 12002:
                                                                                            case 12003:
                                                                                            case 12004:
                                                                                            case 12005:
                                                                                            case 12006:
                                                                                            case 12007:
                                                                                            case 12008:
                                                                                            case 12009:
                                                                                                break;
                                                                                            default:
                                                                                                switch (p8) {
                                                                                                    case 12101:
                                                                                                    case 12102:
                                                                                                    case 12103:
                                                                                                    case 12104:
                                                                                                    case 12105:
                                                                                                    case 12106:
                                                                                                    case 12107:
                                                                                                    case 12108:
                                                                                                    case 12109:
                                                                                                    case 12110:
                                                                                                        break;
                                                                                                    default:
                                                                                                        switch (p8) {
                                                                                                            case AbstractHTTPSRequest.HTTPS_TIMEOUT_MILLISECONDS /* 30000 */:
                                                                                                            case 30001:
                                                                                                            case 30002:
                                                                                                            case 30003:
                                                                                                            case 30004:
                                                                                                            case 30005:
                                                                                                            case 30006:
                                                                                                            case 30007:
                                                                                                            case 30008:
                                                                                                            case 30009:
                                                                                                            case 30010:
                                                                                                            case 30011:
                                                                                                            case 30012:
                                                                                                            case 30013:
                                                                                                            case 30014:
                                                                                                                break;
                                                                                                            default:
                                                                                                                switch (p8) {
                                                                                                                    case 1101:
                                                                                                                    case 1102:
                                                                                                                    case 1103:
                                                                                                                    case 1104:
                                                                                                                    case 1105:
                                                                                                                    case 1106:
                                                                                                                    case 1107:
                                                                                                                    case 1108:
                                                                                                                    case 1109:
                                                                                                                    case 1110:
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        switch (p8) {
                                                                                                                            case SnapMuxer.COMMAND_ENABLE_MP4_FAST_START /* 2001 */:
                                                                                                                            case SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE /* 2002 */:
                                                                                                                            case SnapMuxer.COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE /* 2003 */:
                                                                                                                            case 2004:
                                                                                                                            case 2005:
                                                                                                                            case 2006:
                                                                                                                            case 2007:
                                                                                                                            case 2008:
                                                                                                                            case 2009:
                                                                                                                            case 2010:
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                switch (p8) {
                                                                                                                                    case 9000:
                                                                                                                                    case 9001:
                                                                                                                                    case 9002:
                                                                                                                                    case 9003:
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        switch (p8) {
                                                                                                                                            case 10000:
                                                                                                                                            case 10001:
                                                                                                                                            case 10002:
                                                                                                                                            case 10003:
                                                                                                                                            case 10004:
                                                                                                                                            case 10005:
                                                                                                                                            case 10006:
                                                                                                                                            case 10007:
                                                                                                                                            case 10008:
                                                                                                                                            case 10009:
                                                                                                                                            case 10010:
                                                                                                                                            case 10011:
                                                                                                                                            case 10012:
                                                                                                                                                break;
                                                                                                                                            default:
                                                                                                                                                switch (p8) {
                                                                                                                                                    case 10201:
                                                                                                                                                    case 10202:
                                                                                                                                                    case 10203:
                                                                                                                                                    case 10204:
                                                                                                                                                    case 10205:
                                                                                                                                                    case 10206:
                                                                                                                                                    case 10207:
                                                                                                                                                    case 10208:
                                                                                                                                                    case 10209:
                                                                                                                                                    case 10210:
                                                                                                                                                        break;
                                                                                                                                                    default:
                                                                                                                                                        continue;
                                                                                                                                                        continue;
                                                                                                                                                        continue;
                                                                                                                                                        continue;
                                                                                                                                                        continue;
                                                                                                                                                        continue;
                                                                                                                                                        continue;
                                                                                                                                                        continue;
                                                                                                                                                        continue;
                                                                                                                                                        continue;
                                                                                                                                                        continue;
                                                                                                                                                        continue;
                                                                                                                                                        continue;
                                                                                                                                                        continue;
                                                                                                                                                        continue;
                                                                                                                                                }
                                                                                                                                        }
                                                                                                                                }
                                                                                                                        }
                                                                                                                }
                                                                                                        }
                                                                                                }
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                    }
                                                    this.N0 = p8;
                                                    i2 = this.a;
                                                    i3 = 134217728;
                                                    i = i2 | i3;
                                                    this.a = i;
                                                    break;
                                            }
                                    }
                            }
                    }
                case 250:
                    int Y2 = IKf.Y(c3683Fu3, 250);
                    W7[] w7Arr = this.O0;
                    if (w7Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = w7Arr.length;
                    }
                    int i9 = Y2 + length3;
                    W7[] w7Arr2 = new W7[i9];
                    if (length3 != 0) {
                        System.arraycopy(w7Arr, 0, w7Arr2, 0, length3);
                    }
                    while (length3 < i9 - 1) {
                        W7 w7 = new W7();
                        w7Arr2[length3] = w7;
                        c3683Fu3.j(w7);
                        c3683Fu3.t();
                        length3++;
                    }
                    W7 w72 = new W7();
                    w7Arr2[length3] = w72;
                    c3683Fu3.j(w72);
                    this.O0 = w7Arr2;
                    break;
                case 256:
                    this.P0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 268435456;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 264:
                    this.Q0 = c3683Fu3.e();
                    i4 = this.a;
                    i5 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    this.a = i4 | i5;
                    break;
                case 272:
                    this.R0 = c3683Fu3.e();
                    i4 = this.a;
                    i5 = 1073741824;
                    this.a = i4 | i5;
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
            c4316Gu3.G(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(2, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(4, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.V(5, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.V(6, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.V(7, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(8, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(9, this.X);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.J(10, this.A0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.J(11, this.B0);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.V(12, this.k);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.W(13, this.Z);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.V(14, this.z0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.W(15, this.y0);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(16, this.g);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.J(17, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.J(18, this.D0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(19, this.Y);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.V(20, this.E0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.V(21, this.F0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.A(22, this.G0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.A(23, this.H0);
        }
        C18183b74 c18183b74 = this.c;
        if (c18183b74 != null) {
            c4316Gu3.L(24, c18183b74);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.S(25, this.I0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.S(26, this.J0);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.V(27, this.K0);
        }
        int[] iArr = this.L0;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.L0;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(28, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.S(29, this.M0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.J(30, this.N0);
        }
        W7[] w7Arr = this.O0;
        if (w7Arr != null && w7Arr.length > 0) {
            while (true) {
                W7[] w7Arr2 = this.O0;
                if (i >= w7Arr2.length) {
                    break;
                }
                W7 w7 = w7Arr2[i];
                if (w7 != null) {
                    c4316Gu3.L(31, w7);
                }
                i++;
            }
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.V(32, this.P0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.A(33, this.Q0);
        }
        if ((this.a & 1073741824) != 0) {
            c4316Gu3.A(34, this.R0);
        }
        super.writeTo(c4316Gu3);
    }
}
