package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: bfg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19031bfg extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public UN1 e = null;
    public C4012Ghg f = null;
    public String g = "";
    public String h = "";
    public String i = "";
    public C22906eC j = null;
    public String k = "";
    public TN1 t = null;
    public String X = "";
    public int Y = 0;
    public int Z = 0;
    public int y0 = 0;
    public int z0 = 0;
    public C17496afg A0 = null;
    public int B0 = 0;
    public String C0 = "";
    public String D0 = "";
    public C35952mfg E0 = null;
    public C45634syg F0 = null;
    public String[] G0 = IKf.g;
    public int H0 = 0;
    public int I0 = 0;
    public C37423nd1 J0 = null;

    public C19031bfg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        UN1 un1 = this.e;
        if (un1 != null) {
            computeSerializedSize += C4316Gu3.l(4, un1);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.h);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.i);
        }
        C22906eC c22906eC = this.j;
        if (c22906eC != null) {
            computeSerializedSize += C4316Gu3.l(8, c22906eC);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.k);
        }
        TN1 tn1 = this.t;
        if (tn1 != null) {
            computeSerializedSize += C4316Gu3.l(10, tn1);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.X);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.Y);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(14, this.y0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.z0);
        }
        C17496afg c17496afg = this.A0;
        if (c17496afg != null) {
            computeSerializedSize += C4316Gu3.l(16, c17496afg);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(17, this.B0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.C0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.D0);
        }
        C4012Ghg c4012Ghg = this.f;
        if (c4012Ghg != null) {
            computeSerializedSize += C4316Gu3.l(20, c4012Ghg);
        }
        C35952mfg c35952mfg = this.E0;
        if (c35952mfg != null) {
            computeSerializedSize += C4316Gu3.l(21, c35952mfg);
        }
        C45634syg c45634syg = this.F0;
        if (c45634syg != null) {
            computeSerializedSize += C4316Gu3.l(22, c45634syg);
        }
        String[] strArr = this.G0;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.G0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int x = C4316Gu3.x(str);
                    i2 = AbstractC38597oO2.b(x, x, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + (i3 * 2);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.i(24, this.H0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.i(25, this.I0);
        }
        C37423nd1 c37423nd1 = this.J0;
        if (c37423nd1 != null) {
            return computeSerializedSize + C4316Gu3.l(26, c37423nd1);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int i2;
        int i3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new UN1();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.g = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    this.h = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 58:
                    this.i = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 66:
                    if (this.j == null) {
                        this.j = new C22906eC();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    this.k = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 82:
                    if (this.t == null) {
                        this.t = new TN1();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    this.X = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 96:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.Y = p;
                        i = this.a | 256;
                        this.a = i;
                        break;
                    }
                case 104:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0) {
                        switch (p2) {
                            case 100:
                            case 101:
                            case 102:
                            case 103:
                            case 104:
                            case 105:
                            case 106:
                            case 107:
                            case 108:
                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                            case 111:
                            case 112:
                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                            case 115:
                            case 116:
                                break;
                            default:
                                switch (p2) {
                                    case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
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
                                    case 227:
                                    case 228:
                                    case 229:
                                    case 230:
                                    case 231:
                                    case 232:
                                    case 233:
                                        break;
                                    default:
                                        switch (p2) {
                                            case 300:
                                            case 301:
                                            case 302:
                                            case 303:
                                            case 304:
                                            case 305:
                                            case 306:
                                            case 307:
                                            case 308:
                                            case 309:
                                                break;
                                            default:
                                                continue;
                                                continue;
                                        }
                                }
                        }
                    }
                    this.Z = p2;
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 112:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3) {
                        break;
                    } else {
                        this.y0 = p3;
                        i = this.a | Imgproc.INTER_TAB_SIZE2;
                        this.a = i;
                        break;
                    }
                case 120:
                    int p4 = c3683Fu3.p();
                    if (p4 != 0 && p4 != 1 && p4 != 2 && p4 != 3) {
                        break;
                    } else {
                        this.z0 = p4;
                        i = this.a | 2048;
                        this.a = i;
                        break;
                    }
                case 130:
                    if (this.A0 == null) {
                        this.A0 = new C17496afg();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
                    break;
                case 136:
                    int p5 = c3683Fu3.p();
                    if (p5 != 0 && p5 != 1 && p5 != 2 && p5 != 3) {
                        break;
                    } else {
                        this.B0 = p5;
                        i = this.a | 4096;
                        this.a = i;
                        break;
                    }
                    break;
                case 146:
                    this.C0 = c3683Fu3.s();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 154:
                    this.D0 = c3683Fu3.s();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 162:
                    if (this.f == null) {
                        this.f = new C4012Ghg();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 170:
                    if (this.E0 == null) {
                        this.E0 = new C35952mfg();
                    }
                    messageNano = this.E0;
                    c3683Fu3.j(messageNano);
                    break;
                case 178:
                    if (this.F0 == null) {
                        this.F0 = new C45634syg();
                    }
                    messageNano = this.F0;
                    c3683Fu3.j(messageNano);
                    break;
                case 186:
                    int Y = IKf.Y(c3683Fu3, 186);
                    String[] strArr = this.G0;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i4 = Y + length;
                    String[] strArr2 = new String[i4];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i4 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.G0 = strArr2;
                    break;
                case 192:
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
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                        case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case Imgproc.COLOR_BGR2HLS /* 52 */:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                        case 76:
                        case 77:
                        case 78:
                        case 79:
                        case 80:
                        case 81:
                        case 82:
                        case 83:
                        case 84:
                        case 85:
                        case 86:
                        case 87:
                        case 88:
                        case 89:
                        case 90:
                        case 91:
                        case 92:
                        case 93:
                        case 94:
                        case 95:
                        case 96:
                        case 97:
                        case 98:
                        case 99:
                        case 100:
                        case 101:
                        case 102:
                        case 103:
                        case 104:
                        case 105:
                        case 106:
                        case 107:
                        case 108:
                        case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        case 111:
                        case 112:
                        case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        case 115:
                        case 116:
                        case 117:
                        case 118:
                        case 119:
                        case 120:
                        case 121:
                        case 122:
                        case 123:
                        case 124:
                        case 125:
                        case 126:
                        case 127:
                        case 128:
                        case 129:
                        case 130:
                        case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                        case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                        case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                        case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                        case 135:
                        case 136:
                        case 137:
                        case 138:
                        case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                            this.H0 = p6;
                            i2 = this.a;
                            i3 = SQLiteDatabase.OPEN_NOMUTEX;
                            i = i2 | i3;
                            this.a = i;
                            break;
                        default:
                            switch (p6) {
                                case 185:
                                case 186:
                                case 187:
                                case 188:
                                case 189:
                                case 190:
                                case 191:
                                case 192:
                                case 193:
                                case 194:
                                case 195:
                                case 196:
                                case 197:
                                case 198:
                                case 199:
                                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
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
                                case 227:
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
                                case 238:
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
                                case 271:
                                case 272:
                                case 273:
                                case 274:
                                case 275:
                                case 276:
                                case 277:
                                case 278:
                                case 279:
                                case 280:
                                case 281:
                                case 282:
                                case 283:
                                case 284:
                                case 285:
                                case 286:
                                case 287:
                                case 288:
                                case 289:
                                case 290:
                                case 291:
                                case 292:
                                case 293:
                                case 294:
                                case 295:
                                case 296:
                                case 297:
                                case 298:
                                case 299:
                                case 300:
                                case 301:
                                    this.H0 = p6;
                                    i2 = this.a;
                                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                                    i = i2 | i3;
                                    this.a = i;
                                    break;
                                default:
                                    continue;
                            }
                    }
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
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
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                        case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case Imgproc.COLOR_BGR2HLS /* 52 */:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                        case 76:
                        case 77:
                        case 78:
                        case 79:
                        case 80:
                        case 81:
                        case 82:
                        case 83:
                        case 84:
                        case 85:
                        case 86:
                        case 87:
                        case 88:
                        case 89:
                        case 90:
                        case 91:
                        case 92:
                        case 93:
                        case 94:
                        case 95:
                        case 96:
                        case 97:
                        case 98:
                        case 99:
                        case 100:
                        case 101:
                        case 102:
                        case 103:
                        case 104:
                        case 105:
                        case 106:
                        case 107:
                        case 108:
                        case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        case 111:
                        case 112:
                        case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        case 115:
                        case 116:
                        case 117:
                        case 118:
                        case 119:
                        case 120:
                        case 121:
                        case 122:
                        case 123:
                        case 124:
                        case 125:
                        case 126:
                        case 127:
                        case 128:
                        case 129:
                        case 130:
                        case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                        case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                        case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                        case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                        case 135:
                        case 136:
                        case 137:
                        case 138:
                        case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                        case 140:
                        case 141:
                        case 142:
                        case 143:
                        case 144:
                        case 145:
                        case 146:
                        case 147:
                        case 148:
                        case 149:
                        case 150:
                        case 151:
                        case 152:
                        case 153:
                        case 154:
                        case 155:
                        case 156:
                        case 157:
                        case 158:
                        case 159:
                        case 160:
                        case 161:
                        case 162:
                        case 163:
                        case 164:
                        case 165:
                        case 166:
                        case 167:
                        case 168:
                        case 169:
                        case 170:
                        case 171:
                        case 172:
                        case 173:
                        case 174:
                        case 175:
                        case 176:
                        case 177:
                        case 178:
                        case 179:
                        case 180:
                        case 181:
                        case 182:
                        case 183:
                        case 184:
                        case 185:
                        case 186:
                        case 187:
                        case 188:
                        case 189:
                        case 190:
                        case 191:
                        case 192:
                        case 193:
                        case 194:
                        case 195:
                        case 196:
                        case 197:
                        case 198:
                        case 199:
                        case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
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
                        case 227:
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
                        case 238:
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
                            this.I0 = p7;
                            i2 = this.a;
                            i3 = 65536;
                            i = i2 | i3;
                            this.a = i;
                            break;
                    }
                case 210:
                    if (this.J0 == null) {
                        this.J0 = new C37423nd1();
                    }
                    c3683Fu3.j(this.J0);
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        UN1 un1 = this.e;
        if (un1 != null) {
            c4316Gu3.L(4, un1);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.i);
        }
        C22906eC c22906eC = this.j;
        if (c22906eC != null) {
            c4316Gu3.L(8, c22906eC);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(9, this.k);
        }
        TN1 tn1 = this.t;
        if (tn1 != null) {
            c4316Gu3.L(10, tn1);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(11, this.X);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(12, this.Y);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(13, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(14, this.y0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(15, this.z0);
        }
        C17496afg c17496afg = this.A0;
        if (c17496afg != null) {
            c4316Gu3.L(16, c17496afg);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.J(17, this.B0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(18, this.C0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(19, this.D0);
        }
        C4012Ghg c4012Ghg = this.f;
        if (c4012Ghg != null) {
            c4316Gu3.L(20, c4012Ghg);
        }
        C35952mfg c35952mfg = this.E0;
        if (c35952mfg != null) {
            c4316Gu3.L(21, c35952mfg);
        }
        C45634syg c45634syg = this.F0;
        if (c45634syg != null) {
            c4316Gu3.L(22, c45634syg);
        }
        String[] strArr = this.G0;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.G0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(23, str);
                }
                i++;
            }
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.J(24, this.H0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.J(25, this.I0);
        }
        C37423nd1 c37423nd1 = this.J0;
        if (c37423nd1 != null) {
            c4316Gu3.L(26, c37423nd1);
        }
        super.writeTo(c4316Gu3);
    }
}
