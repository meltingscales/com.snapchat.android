package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Oq3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9276Oq3 extends AbstractC11592Sh8 {
    public static volatile C9276Oq3[] h;
    public int a = 0;
    public int b = 0;
    public C9276Oq3[] c;
    public int d;
    public int e;
    public C0636Aym f;
    public C8644Nq3 g;

    public C9276Oq3() {
        if (h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (h == null) {
                        h = new C9276Oq3[0];
                    }
                } finally {
                }
            }
        }
        this.c = h;
        this.d = 0;
        this.e = 0;
        this.f = null;
        this.g = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C9276Oq3[] c9276Oq3Arr = this.c;
        if (c9276Oq3Arr != null && c9276Oq3Arr.length > 0) {
            int i = 0;
            while (true) {
                C9276Oq3[] c9276Oq3Arr2 = this.c;
                if (i >= c9276Oq3Arr2.length) {
                    break;
                }
                C9276Oq3 c9276Oq3 = c9276Oq3Arr2[i];
                if (c9276Oq3 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c9276Oq3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C0636Aym c0636Aym = this.f;
        if (c0636Aym != null) {
            computeSerializedSize += C4316Gu3.l(5, c0636Aym);
        }
        C8644Nq3 c8644Nq3 = this.g;
        if (c8644Nq3 != null) {
            return computeSerializedSize + C4316Gu3.l(6, c8644Nq3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 32) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new C8644Nq3();
                                        }
                                        messageNano = this.g;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new C0636Aym();
                                    }
                                    messageNano = this.f;
                                }
                                c3683Fu3.j(messageNano);
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                                    this.e = p;
                                    i = this.a | 4;
                                    this.a = i;
                                }
                            }
                        } else {
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
                                case 302:
                                case 303:
                                case 304:
                                case 305:
                                case 306:
                                case 307:
                                case 308:
                                case 309:
                                    this.d = p2;
                                    i = this.a | 2;
                                    this.a = i;
                                    break;
                                default:
                                    switch (p2) {
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
                                        case 361:
                                        case 362:
                                            this.d = p2;
                                            i = this.a | 2;
                                            this.a = i;
                                            break;
                                    }
                            }
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        C9276Oq3[] c9276Oq3Arr = this.c;
                        if (c9276Oq3Arr == null) {
                            length = 0;
                        } else {
                            length = c9276Oq3Arr.length;
                        }
                        int i2 = Y + length;
                        C9276Oq3[] c9276Oq3Arr2 = new C9276Oq3[i2];
                        if (length != 0) {
                            System.arraycopy(c9276Oq3Arr, 0, c9276Oq3Arr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C9276Oq3 c9276Oq3 = new C9276Oq3();
                            c9276Oq3Arr2[length] = c9276Oq3;
                            c3683Fu3.j(c9276Oq3);
                            c3683Fu3.t();
                            length++;
                        }
                        C9276Oq3 c9276Oq32 = new C9276Oq3();
                        c9276Oq3Arr2[length] = c9276Oq32;
                        c3683Fu3.j(c9276Oq32);
                        this.c = c9276Oq3Arr2;
                    }
                } else {
                    int p3 = c3683Fu3.p();
                    if (p3 == 0 || p3 == 1 || p3 == 2) {
                        this.b = p3;
                        i = this.a | 1;
                        this.a = i;
                    }
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
        C9276Oq3[] c9276Oq3Arr = this.c;
        if (c9276Oq3Arr != null && c9276Oq3Arr.length > 0) {
            int i = 0;
            while (true) {
                C9276Oq3[] c9276Oq3Arr2 = this.c;
                if (i >= c9276Oq3Arr2.length) {
                    break;
                }
                C9276Oq3 c9276Oq3 = c9276Oq3Arr2[i];
                if (c9276Oq3 != null) {
                    c4316Gu3.L(2, c9276Oq3);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C0636Aym c0636Aym = this.f;
        if (c0636Aym != null) {
            c4316Gu3.L(5, c0636Aym);
        }
        C8644Nq3 c8644Nq3 = this.g;
        if (c8644Nq3 != null) {
            c4316Gu3.L(6, c8644Nq3);
        }
        super.writeTo(c4316Gu3);
    }
}
