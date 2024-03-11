package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Aff  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0167Aff extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public int d = 0;
    public long e = 0;
    public long f = 0;
    public long g = 0;
    public long h = 0;
    public long i = 0;
    public long j = 0;
    public long k = 0;
    public String[] t = IKf.g;
    public C7844Mj7[] X = C7844Mj7.a();
    public int Y = 0;
    public int Z = 0;
    public String y0 = "";

    public C0167Aff() {
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
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.t(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.t(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.t(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.t(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.t(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.t(10, this.k);
        }
        String[] strArr = this.t;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.Y);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.Z);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.y0);
        }
        C7844Mj7[] c7844Mj7Arr = this.X;
        if (c7844Mj7Arr != null && c7844Mj7Arr.length > 0) {
            while (true) {
                C7844Mj7[] c7844Mj7Arr2 = this.X;
                if (i >= c7844Mj7Arr2.length) {
                    break;
                }
                C7844Mj7 c7844Mj7 = c7844Mj7Arr2[i];
                if (c7844Mj7 != null) {
                    computeSerializedSize = C4316Gu3.l(16, c7844Mj7) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 24:
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
                            this.d = p;
                            i = this.a | 4;
                            break;
                        default:
                            continue;
                    }
                case 32:
                    this.e = c3683Fu3.q();
                    i = this.a | 8;
                    break;
                case 40:
                    this.f = c3683Fu3.q();
                    i = this.a | 16;
                    break;
                case 48:
                    this.g = c3683Fu3.q();
                    i = this.a | 32;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 64;
                    break;
                case 64:
                    this.i = c3683Fu3.q();
                    i = this.a | 128;
                    break;
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 256;
                    break;
                case 80:
                    this.k = c3683Fu3.q();
                    i = this.a | 512;
                    break;
                case 90:
                    int Y = IKf.Y(c3683Fu3, 90);
                    String[] strArr = this.t;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i2 = Y + length;
                    String[] strArr2 = new String[i2];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.t = strArr2;
                    continue;
                case 96:
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4 || p2 == 5) {
                        this.Y = p2;
                        i = this.a | Imgproc.INTER_TAB_SIZE2;
                    } else {
                        continue;
                    }
                    break;
                case 104:
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
                            this.Z = p3;
                            i = this.a | 2048;
                            break;
                        default:
                            continue;
                    }
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.y0 = c3683Fu3.s();
                    this.a |= 4096;
                    continue;
                case 130:
                    int Y2 = IKf.Y(c3683Fu3, 130);
                    C7844Mj7[] c7844Mj7Arr = this.X;
                    if (c7844Mj7Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c7844Mj7Arr.length;
                    }
                    int i3 = Y2 + length2;
                    C7844Mj7[] c7844Mj7Arr2 = new C7844Mj7[i3];
                    if (length2 != 0) {
                        System.arraycopy(c7844Mj7Arr, 0, c7844Mj7Arr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C7844Mj7 c7844Mj7 = new C7844Mj7();
                        c7844Mj7Arr2[length2] = c7844Mj7;
                        c3683Fu3.j(c7844Mj7);
                        c3683Fu3.t();
                        length2++;
                    }
                    C7844Mj7 c7844Mj72 = new C7844Mj7();
                    c7844Mj7Arr2[length2] = c7844Mj72;
                    c3683Fu3.j(c7844Mj72);
                    this.X = c7844Mj7Arr2;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.W(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.W(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.W(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.W(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.W(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.W(10, this.k);
        }
        String[] strArr = this.t;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(11, str);
                }
                i2++;
            }
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(12, this.Y);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(13, this.Z);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(14, this.y0);
        }
        C7844Mj7[] c7844Mj7Arr = this.X;
        if (c7844Mj7Arr != null && c7844Mj7Arr.length > 0) {
            while (true) {
                C7844Mj7[] c7844Mj7Arr2 = this.X;
                if (i >= c7844Mj7Arr2.length) {
                    break;
                }
                C7844Mj7 c7844Mj7 = c7844Mj7Arr2[i];
                if (c7844Mj7 != null) {
                    c4316Gu3.L(16, c7844Mj7);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
