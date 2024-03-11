package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: a5f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16609a5f extends AbstractC11592Sh8 {
    public static volatile C16609a5f[] C0;
    public C53253xwk A0;
    public String B0;
    public int X;
    public OBl Y;
    public OBl Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public int d = 0;
    public G2c[] e;
    public int f;
    public String g;
    public String h;
    public String i;
    public D4 j;
    public C0167Aff k;
    public QUi t;
    public OBl y0;
    public String z0;

    public C16609a5f() {
        if (G2c.E0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (G2c.E0 == null) {
                        G2c.E0 = new G2c[0];
                    }
                } finally {
                }
            }
        }
        this.e = G2c.E0;
        this.f = 0;
        this.g = "";
        this.h = "";
        this.i = "";
        this.j = null;
        this.k = null;
        this.t = null;
        this.X = 0;
        this.Y = null;
        this.Z = null;
        this.y0 = null;
        this.z0 = "";
        this.A0 = null;
        this.B0 = "";
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
        G2c[] g2cArr = this.e;
        if (g2cArr != null && g2cArr.length > 0) {
            int i = 0;
            while (true) {
                G2c[] g2cArr2 = this.e;
                if (i >= g2cArr2.length) {
                    break;
                }
                G2c g2c = g2cArr2[i];
                if (g2c != null) {
                    computeSerializedSize = C4316Gu3.l(4, g2c) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        D4 d4 = this.j;
        if (d4 != null) {
            computeSerializedSize += C4316Gu3.l(9, d4);
        }
        C0167Aff c0167Aff = this.k;
        if (c0167Aff != null) {
            computeSerializedSize += C4316Gu3.l(10, c0167Aff);
        }
        QUi qUi = this.t;
        if (qUi != null) {
            computeSerializedSize += C4316Gu3.l(11, qUi);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.X);
        }
        OBl oBl = this.Y;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(13, oBl);
        }
        OBl oBl2 = this.Z;
        if (oBl2 != null) {
            computeSerializedSize += C4316Gu3.l(14, oBl2);
        }
        OBl oBl3 = this.y0;
        if (oBl3 != null) {
            computeSerializedSize += C4316Gu3.l(15, oBl3);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.z0);
        }
        C53253xwk c53253xwk = this.A0;
        if (c53253xwk != null) {
            computeSerializedSize += C4316Gu3.l(17, c53253xwk);
        }
        if ((this.a & 512) != 0) {
            return computeSerializedSize + C4316Gu3.q(18, this.B0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        MessageNano messageNano;
        MessageNano messageNano2;
        int i2;
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
                            this.d = p;
                            i = this.a | 4;
                            this.a = i;
                            break;
                    }
                case 34:
                    int Y = IKf.Y(c3683Fu3, 34);
                    G2c[] g2cArr = this.e;
                    if (g2cArr == null) {
                        length = 0;
                    } else {
                        length = g2cArr.length;
                    }
                    int i3 = Y + length;
                    G2c[] g2cArr2 = new G2c[i3];
                    if (length != 0) {
                        System.arraycopy(g2cArr, 0, g2cArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        G2c g2c = new G2c();
                        g2cArr2[length] = g2c;
                        c3683Fu3.j(g2c);
                        c3683Fu3.t();
                        length++;
                    }
                    G2c g2c2 = new G2c();
                    g2cArr2[length] = g2c2;
                    c3683Fu3.j(g2c2);
                    this.e = g2cArr2;
                    break;
                case 40:
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
                            this.f = p2;
                            i = this.a | 8;
                            this.a = i;
                            break;
                    }
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new D4();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C0167Aff();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new QUi();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 96:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3) {
                        break;
                    } else {
                        this.X = p3;
                        i = this.a | 128;
                        this.a = i;
                        break;
                    }
                case 106:
                    if (this.Y == null) {
                        this.Y = new OBl();
                    }
                    messageNano2 = this.Y;
                    c3683Fu3.j(messageNano2);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new OBl();
                    }
                    messageNano2 = this.Z;
                    c3683Fu3.j(messageNano2);
                    break;
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new OBl();
                    }
                    messageNano2 = this.y0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 130:
                    this.z0 = c3683Fu3.s();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case 138:
                    if (this.A0 == null) {
                        this.A0 = new C53253xwk();
                    }
                    messageNano2 = this.A0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 146:
                    this.B0 = c3683Fu3.s();
                    i2 = this.a | 512;
                    this.a = i2;
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
            c4316Gu3.J(3, this.d);
        }
        G2c[] g2cArr = this.e;
        if (g2cArr != null && g2cArr.length > 0) {
            int i = 0;
            while (true) {
                G2c[] g2cArr2 = this.e;
                if (i >= g2cArr2.length) {
                    break;
                }
                G2c g2c = g2cArr2[i];
                if (g2c != null) {
                    c4316Gu3.L(4, g2c);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        D4 d4 = this.j;
        if (d4 != null) {
            c4316Gu3.L(9, d4);
        }
        C0167Aff c0167Aff = this.k;
        if (c0167Aff != null) {
            c4316Gu3.L(10, c0167Aff);
        }
        QUi qUi = this.t;
        if (qUi != null) {
            c4316Gu3.L(11, qUi);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(12, this.X);
        }
        OBl oBl = this.Y;
        if (oBl != null) {
            c4316Gu3.L(13, oBl);
        }
        OBl oBl2 = this.Z;
        if (oBl2 != null) {
            c4316Gu3.L(14, oBl2);
        }
        OBl oBl3 = this.y0;
        if (oBl3 != null) {
            c4316Gu3.L(15, oBl3);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(16, this.z0);
        }
        C53253xwk c53253xwk = this.A0;
        if (c53253xwk != null) {
            c4316Gu3.L(17, c53253xwk);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(18, this.B0);
        }
        super.writeTo(c4316Gu3);
    }
}
