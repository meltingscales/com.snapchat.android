package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: xbd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52724xbd extends AbstractC11592Sh8 {
    public String X;
    public String Y;
    public boolean Z;
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public C54496yl3 d = null;
    public C10121Pym[] e;
    public boolean f;
    public String g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean t;
    public VUm y0;
    public boolean z0;

    public C52724xbd() {
        if (C10121Pym.t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C10121Pym.t == null) {
                        C10121Pym.t = new C10121Pym[0];
                    }
                } finally {
                }
            }
        }
        this.e = C10121Pym.t;
        this.f = false;
        this.g = "";
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = false;
        this.t = false;
        this.X = "";
        this.Y = "";
        this.Z = false;
        this.y0 = null;
        this.z0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        C54496yl3 c54496yl3 = this.d;
        if (c54496yl3 != null) {
            computeSerializedSize += C4316Gu3.l(3, c54496yl3);
        }
        C10121Pym[] c10121PymArr = this.e;
        if (c10121PymArr != null && c10121PymArr.length > 0) {
            int i = 0;
            while (true) {
                C10121Pym[] c10121PymArr2 = this.e;
                if (i >= c10121PymArr2.length) {
                    break;
                }
                C10121Pym c10121Pym = c10121PymArr2[i];
                if (c10121Pym != null) {
                    computeSerializedSize = C4316Gu3.l(4, c10121Pym) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.Y);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        VUm vUm = this.y0;
        if (vUm != null) {
            computeSerializedSize += C4316Gu3.l(20, vUm);
        }
        if ((this.a & 4096) != 0) {
            return computeSerializedSize + C4316Gu3.a(99);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    int p = c3683Fu3.p();
                    if (p != 70 && p != 90 && p != 370 && p != 380 && p != 390 && p != 400 && p != 80 && p != 81) {
                        switch (p) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                break;
                            default:
                                switch (p) {
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
                                        break;
                                    default:
                                        switch (p) {
                                            case 60:
                                            case 61:
                                            case 62:
                                                break;
                                            default:
                                                switch (p) {
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
                                                        break;
                                                    default:
                                                        switch (p) {
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
                                                            case 302:
                                                            case 303:
                                                            case 304:
                                                            case 305:
                                                            case 306:
                                                            case 307:
                                                            case 308:
                                                            case 309:
                                                            case 310:
                                                            case 311:
                                                            case 312:
                                                            case 313:
                                                            case 314:
                                                            case 315:
                                                            case 316:
                                                            case 317:
                                                            case 318:
                                                            case 319:
                                                            case 320:
                                                            case 321:
                                                            case 322:
                                                            case 323:
                                                            case 324:
                                                            case 325:
                                                            case 326:
                                                            case 327:
                                                            case 328:
                                                            case 329:
                                                            case 330:
                                                            case 331:
                                                            case 332:
                                                            case 333:
                                                            case 334:
                                                            case 335:
                                                            case 336:
                                                            case 337:
                                                            case 338:
                                                            case 339:
                                                            case 340:
                                                            case 341:
                                                            case 342:
                                                            case 343:
                                                            case 344:
                                                            case 345:
                                                            case 346:
                                                            case 347:
                                                            case 348:
                                                            case 349:
                                                            case 350:
                                                            case 351:
                                                            case 352:
                                                            case 353:
                                                            case 354:
                                                            case 355:
                                                            case 356:
                                                            case 357:
                                                            case 358:
                                                            case 359:
                                                            case 360:
                                                                break;
                                                            default:
                                                                switch (p) {
                                                                    case 2000:
                                                                    case SnapMuxer.COMMAND_ENABLE_MP4_FAST_START /* 2001 */:
                                                                    case SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE /* 2002 */:
                                                                    case SnapMuxer.COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE /* 2003 */:
                                                                    case 2004:
                                                                        break;
                                                                    default:
                                                                        switch (p) {
                                                                            case 2024:
                                                                            case 2025:
                                                                            case 2026:
                                                                            case 2027:
                                                                            case 2028:
                                                                            case 2029:
                                                                            case 2030:
                                                                            case 2031:
                                                                            case 2032:
                                                                            case 2033:
                                                                            case 2034:
                                                                                break;
                                                                            default:
                                                                                switch (p) {
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                    }
                    this.b = p;
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C54496yl3();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    int Y = IKf.Y(c3683Fu3, 34);
                    C10121Pym[] c10121PymArr = this.e;
                    if (c10121PymArr == null) {
                        length = 0;
                    } else {
                        length = c10121PymArr.length;
                    }
                    int i2 = Y + length;
                    C10121Pym[] c10121PymArr2 = new C10121Pym[i2];
                    if (length != 0) {
                        System.arraycopy(c10121PymArr, 0, c10121PymArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C10121Pym c10121Pym = new C10121Pym();
                        c10121PymArr2[length] = c10121Pym;
                        c3683Fu3.j(c10121Pym);
                        c3683Fu3.t();
                        length++;
                    }
                    C10121Pym c10121Pym2 = new C10121Pym();
                    c10121PymArr2[length] = c10121Pym2;
                    c3683Fu3.j(c10121Pym2);
                    this.e = c10121PymArr2;
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 106:
                    this.Y = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 112:
                    this.Z = c3683Fu3.e();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 162:
                    if (this.y0 == null) {
                        this.y0 = new VUm();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 792:
                    this.z0 = c3683Fu3.e();
                    i = this.a | 4096;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        C54496yl3 c54496yl3 = this.d;
        if (c54496yl3 != null) {
            c4316Gu3.L(3, c54496yl3);
        }
        C10121Pym[] c10121PymArr = this.e;
        if (c10121PymArr != null && c10121PymArr.length > 0) {
            int i = 0;
            while (true) {
                C10121Pym[] c10121PymArr2 = this.e;
                if (i >= c10121PymArr2.length) {
                    break;
                }
                C10121Pym c10121Pym = c10121PymArr2[i];
                if (c10121Pym != null) {
                    c4316Gu3.L(4, c10121Pym);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(9, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(12, this.X);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(13, this.Y);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(14, this.Z);
        }
        VUm vUm = this.y0;
        if (vUm != null) {
            c4316Gu3.L(20, vUm);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(99, this.z0);
        }
        super.writeTo(c4316Gu3);
    }
}
