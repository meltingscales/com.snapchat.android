package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: n5d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36599n5d extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public C19167bl4 d = null;
    public int e = 0;
    public String f = "";
    public C45307sld[] g;
    public C19167bl4 h;
    public int i;

    public C36599n5d() {
        if (C45307sld.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C45307sld.g == null) {
                        C45307sld.g = new C45307sld[0];
                    }
                } finally {
                }
            }
        }
        this.g = C45307sld.g;
        this.h = null;
        this.i = 0;
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
            computeSerializedSize += C4316Gu3.a(2);
        }
        C19167bl4 c19167bl4 = this.d;
        if (c19167bl4 != null) {
            computeSerializedSize += C4316Gu3.l(3, c19167bl4);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.f);
        }
        C45307sld[] c45307sldArr = this.g;
        if (c45307sldArr != null && c45307sldArr.length > 0) {
            int i = 0;
            while (true) {
                C45307sld[] c45307sldArr2 = this.g;
                if (i >= c45307sldArr2.length) {
                    break;
                }
                C45307sld c45307sld = c45307sldArr2[i];
                if (c45307sld != null) {
                    computeSerializedSize = C4316Gu3.l(20, c45307sld) + computeSerializedSize;
                }
                i++;
            }
        }
        C19167bl4 c19167bl42 = this.h;
        if (c19167bl42 != null) {
            computeSerializedSize += C4316Gu3.l(30, c19167bl42);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.i(40, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        C19167bl4 c19167bl4;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 26) {
                            if (t != 80) {
                                if (t != 90) {
                                    if (t != 162) {
                                        if (t != 242) {
                                            if (t != 320) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                int p = c3683Fu3.p();
                                                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 100) {
                                                    this.i = p;
                                                    i = this.a | 16;
                                                }
                                            }
                                        } else {
                                            if (this.h == null) {
                                                this.h = new C19167bl4();
                                            }
                                            c19167bl4 = this.h;
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 162);
                                        C45307sld[] c45307sldArr = this.g;
                                        if (c45307sldArr == null) {
                                            length = 0;
                                        } else {
                                            length = c45307sldArr.length;
                                        }
                                        int i2 = Y + length;
                                        C45307sld[] c45307sldArr2 = new C45307sld[i2];
                                        if (length != 0) {
                                            System.arraycopy(c45307sldArr, 0, c45307sldArr2, 0, length);
                                        }
                                        while (length < i2 - 1) {
                                            C45307sld c45307sld = new C45307sld();
                                            c45307sldArr2[length] = c45307sld;
                                            c3683Fu3.j(c45307sld);
                                            c3683Fu3.t();
                                            length++;
                                        }
                                        C45307sld c45307sld2 = new C45307sld();
                                        c45307sldArr2[length] = c45307sld2;
                                        c3683Fu3.j(c45307sld2);
                                        this.g = c45307sldArr2;
                                    }
                                } else {
                                    this.f = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                int p2 = c3683Fu3.p();
                                if (p2 != 70 && p2 != 90 && p2 != 370 && p2 != 380 && p2 != 390 && p2 != 400 && p2 != 80 && p2 != 81) {
                                    switch (p2) {
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
                                            switch (p2) {
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
                                                    switch (p2) {
                                                        case 60:
                                                        case 61:
                                                        case 62:
                                                            break;
                                                        default:
                                                            switch (p2) {
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
                                                                    switch (p2) {
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
                                                                            switch (p2) {
                                                                                case 2000:
                                                                                case SnapMuxer.COMMAND_ENABLE_MP4_FAST_START /* 2001 */:
                                                                                case SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE /* 2002 */:
                                                                                case SnapMuxer.COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE /* 2003 */:
                                                                                case 2004:
                                                                                    break;
                                                                                default:
                                                                                    switch (p2) {
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
                                                                                            switch (p2) {
                                                                                                case 2036:
                                                                                                case 2037:
                                                                                                case 2038:
                                                                                                case 2039:
                                                                                                case 2040:
                                                                                                case 2041:
                                                                                                case 2042:
                                                                                                case 2043:
                                                                                                case 2044:
                                                                                                case 2045:
                                                                                                case 2046:
                                                                                                case 2047:
                                                                                                    break;
                                                                                                default:
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
                                this.e = p2;
                                i = this.a | 4;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C19167bl4();
                            }
                            c19167bl4 = this.d;
                        }
                        c3683Fu3.j(c19167bl4);
                    } else {
                        this.c = c3683Fu3.e();
                        i = this.a | 2;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
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
            c4316Gu3.A(2, this.c);
        }
        C19167bl4 c19167bl4 = this.d;
        if (c19167bl4 != null) {
            c4316Gu3.L(3, c19167bl4);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(10, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(11, this.f);
        }
        C45307sld[] c45307sldArr = this.g;
        if (c45307sldArr != null && c45307sldArr.length > 0) {
            int i = 0;
            while (true) {
                C45307sld[] c45307sldArr2 = this.g;
                if (i >= c45307sldArr2.length) {
                    break;
                }
                C45307sld c45307sld = c45307sldArr2[i];
                if (c45307sld != null) {
                    c4316Gu3.L(20, c45307sld);
                }
                i++;
            }
        }
        C19167bl4 c19167bl42 = this.h;
        if (c19167bl42 != null) {
            c4316Gu3.L(30, c19167bl42);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(40, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
