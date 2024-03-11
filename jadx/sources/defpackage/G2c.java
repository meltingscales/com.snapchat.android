package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: G2c  reason: default package */
/* loaded from: classes8.dex */
public final class G2c extends AbstractC11592Sh8 {
    public static volatile G2c[] E0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public int f = 0;
    public int g = 0;
    public long h = 0;
    public long i = 0;
    public double j = 0.0d;
    public long k = 0;
    public long t = 0;
    public String X = "";
    public String[] Y = IKf.g;
    public long Z = 0;
    public long y0 = 0;
    public long z0 = 0;
    public C7844Mj7[] A0 = C7844Mj7.a();
    public String B0 = "";
    public String C0 = "";
    public String D0 = "";

    public G2c() {
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.s(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.t(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.t(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.c(9);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.t(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.t(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        String[] strArr = this.Y;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.Y;
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
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.t(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.t(15, this.y0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.t(16, this.z0);
        }
        C7844Mj7[] c7844Mj7Arr = this.A0;
        if (c7844Mj7Arr != null && c7844Mj7Arr.length > 0) {
            while (true) {
                C7844Mj7[] c7844Mj7Arr2 = this.A0;
                if (i >= c7844Mj7Arr2.length) {
                    break;
                }
                C7844Mj7 c7844Mj7 = c7844Mj7Arr2[i];
                if (c7844Mj7 != null) {
                    computeSerializedSize = C4316Gu3.l(17, c7844Mj7) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.B0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.C0);
        }
        if ((this.a & 131072) != 0) {
            return computeSerializedSize + C4316Gu3.q(20, this.D0);
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
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.p();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
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
                            this.g = p;
                            i = this.a | 32;
                            this.a = i;
                            break;
                    }
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.q();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 73:
                    this.j = c3683Fu3.g();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.q();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.q();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 106:
                    int Y = IKf.Y(c3683Fu3, 106);
                    String[] strArr = this.Y;
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
                    this.Y = strArr2;
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
                case 138:
                    int Y2 = IKf.Y(c3683Fu3, 138);
                    C7844Mj7[] c7844Mj7Arr = this.A0;
                    if (c7844Mj7Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c7844Mj7Arr.length;
                    }
                    int i5 = Y2 + length2;
                    C7844Mj7[] c7844Mj7Arr2 = new C7844Mj7[i5];
                    if (length2 != 0) {
                        System.arraycopy(c7844Mj7Arr, 0, c7844Mj7Arr2, 0, length2);
                    }
                    while (length2 < i5 - 1) {
                        C7844Mj7 c7844Mj7 = new C7844Mj7();
                        c7844Mj7Arr2[length2] = c7844Mj7;
                        c3683Fu3.j(c7844Mj7);
                        c3683Fu3.t();
                        length2++;
                    }
                    C7844Mj7 c7844Mj72 = new C7844Mj7();
                    c7844Mj7Arr2[length2] = c7844Mj72;
                    c3683Fu3.j(c7844Mj72);
                    this.A0 = c7844Mj7Arr2;
                    break;
                case 146:
                    this.B0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    this.a = i2 | i3;
                    break;
                case 154:
                    this.C0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 65536;
                    this.a = i2 | i3;
                    break;
                case 162:
                    this.D0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 131072;
                    this.a = i2 | i3;
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
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.W(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.W(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.C(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.W(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.W(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(12, this.X);
        }
        String[] strArr = this.Y;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.Y;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(13, str);
                }
                i2++;
            }
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.W(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.W(15, this.y0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.W(16, this.z0);
        }
        C7844Mj7[] c7844Mj7Arr = this.A0;
        if (c7844Mj7Arr != null && c7844Mj7Arr.length > 0) {
            while (true) {
                C7844Mj7[] c7844Mj7Arr2 = this.A0;
                if (i >= c7844Mj7Arr2.length) {
                    break;
                }
                C7844Mj7 c7844Mj7 = c7844Mj7Arr2[i];
                if (c7844Mj7 != null) {
                    c4316Gu3.L(17, c7844Mj7);
                }
                i++;
            }
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(18, this.B0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.S(19, this.C0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.S(20, this.D0);
        }
        super.writeTo(c4316Gu3);
    }
}
