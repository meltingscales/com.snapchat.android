package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: dDk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21418dDk extends AbstractC11592Sh8 {
    public static volatile C21418dDk[] X0;
    public boolean A0;
    public boolean B0;
    public String C0;
    public I7b D0;
    public float E0;
    public boolean F0;
    public boolean G0;
    public C26938gp3 H0;
    public C51479wn3 I0;
    public int J0;
    public boolean K0;
    public long L0;
    public boolean M0;
    public C19883cDk N0;
    public C18505bK1 O0;
    public boolean P0;
    public C38295oC Q0;
    public C25664fzc[] R0;
    public C25664fzc[] S0;
    public C21425dE2 T0;
    public C51287wf9[] U0;
    public C45892t8n V0;
    public boolean W0;
    public float X;
    public String Y;
    public boolean Z;
    public int a;
    public AbstractC11592Sh8 b;
    public int c = 0;
    public String d = "";
    public C18183b74 e = null;
    public long f = 0;
    public long g = 0;
    public long h = 0;
    public byte[] i;
    public byte[] j;
    public int k;
    public int t;
    public boolean y0;
    public boolean z0;

    public C21418dDk() {
        this.a = 0;
        byte[] bArr = IKf.i;
        this.i = bArr;
        this.j = bArr;
        this.k = 0;
        this.t = 0;
        this.X = 0.0f;
        this.Y = "";
        this.Z = false;
        this.y0 = false;
        this.z0 = false;
        this.A0 = false;
        this.B0 = false;
        this.C0 = "";
        this.D0 = null;
        this.E0 = 0.0f;
        this.F0 = false;
        this.G0 = false;
        this.H0 = null;
        this.I0 = null;
        this.J0 = 0;
        this.K0 = false;
        this.L0 = 0L;
        this.M0 = false;
        this.N0 = null;
        this.O0 = null;
        this.P0 = false;
        this.Q0 = null;
        this.R0 = C25664fzc.a();
        this.S0 = C25664fzc.a();
        this.T0 = null;
        if (C51287wf9.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C51287wf9.d == null) {
                        C51287wf9.d = new C51287wf9[0];
                    }
                } finally {
                }
            }
        }
        this.U0 = C51287wf9.d;
        this.V0 = null;
        this.W0 = false;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C21418dDk[] a() {
        if (X0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (X0 == null) {
                        X0 = new C21418dDk[0];
                    }
                } finally {
                }
            }
        }
        return X0;
    }

    public final Z5f b() {
        if (this.a == 2) {
            return (Z5f) this.b;
        }
        return null;
    }

    public final C53274xxg c() {
        if (this.a == 4) {
            return (C53274xxg) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C4316Gu3.h(7);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.c & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.C0);
        }
        I7b i7b = this.D0;
        if (i7b != null) {
            computeSerializedSize += C4316Gu3.l(11, i7b);
        }
        C18183b74 c18183b74 = this.e;
        if (c18183b74 != null) {
            computeSerializedSize += C4316Gu3.l(12, c18183b74);
        }
        if ((this.c & 65536) != 0) {
            computeSerializedSize += C4316Gu3.h(13);
        }
        if ((this.c & 131072) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        if ((this.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.c & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.i(16, this.J0);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.g(17);
        }
        if ((this.c & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.Y);
        }
        if ((this.c & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.k(19, this.L0);
        }
        C26938gp3 c26938gp3 = this.H0;
        if (c26938gp3 != null) {
            computeSerializedSize += C4316Gu3.l(20, c26938gp3);
        }
        C51479wn3 c51479wn3 = this.I0;
        if (c51479wn3 != null) {
            computeSerializedSize += C4316Gu3.l(21, c51479wn3);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(23, this.t);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.g(24);
        }
        if ((this.c & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.a(26);
        }
        if ((this.c & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.a(28);
        }
        C19883cDk c19883cDk = this.N0;
        if (c19883cDk != null) {
            computeSerializedSize += C4316Gu3.l(31, c19883cDk);
        }
        if ((this.c & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(32);
        }
        if (this.a == 36) {
            computeSerializedSize += C4316Gu3.l(36, this.b);
        }
        if (this.a == 38) {
            computeSerializedSize += C4316Gu3.l(38, this.b);
        }
        C18505bK1 c18505bK1 = this.O0;
        if (c18505bK1 != null) {
            computeSerializedSize += C4316Gu3.l(39, c18505bK1);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.g(40);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(41, this.i);
        }
        if ((this.c & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.a(42);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.b(46, this.j);
        }
        if (this.a == 47) {
            computeSerializedSize += C4316Gu3.l(47, this.b);
        }
        if (this.a == 48) {
            computeSerializedSize += C4316Gu3.l(48, this.b);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(49, this.k);
        }
        C38295oC c38295oC = this.Q0;
        if (c38295oC != null) {
            computeSerializedSize += C4316Gu3.l(50, c38295oC);
        }
        if ((this.c & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(51);
        }
        C25664fzc[] c25664fzcArr = this.R0;
        int i = 0;
        if (c25664fzcArr != null && c25664fzcArr.length > 0) {
            int i2 = 0;
            while (true) {
                C25664fzc[] c25664fzcArr2 = this.R0;
                if (i2 >= c25664fzcArr2.length) {
                    break;
                }
                C25664fzc c25664fzc = c25664fzcArr2[i2];
                if (c25664fzc != null) {
                    computeSerializedSize = C4316Gu3.l(52, c25664fzc) + computeSerializedSize;
                }
                i2++;
            }
        }
        C25664fzc[] c25664fzcArr3 = this.S0;
        if (c25664fzcArr3 != null && c25664fzcArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C25664fzc[] c25664fzcArr4 = this.S0;
                if (i3 >= c25664fzcArr4.length) {
                    break;
                }
                C25664fzc c25664fzc2 = c25664fzcArr4[i3];
                if (c25664fzc2 != null) {
                    computeSerializedSize = C4316Gu3.l(53, c25664fzc2) + computeSerializedSize;
                }
                i3++;
            }
        }
        if ((this.c & 16384) != 0) {
            computeSerializedSize += C4316Gu3.a(54);
        }
        if ((this.c & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.a(55);
        }
        C21425dE2 c21425dE2 = this.T0;
        if (c21425dE2 != null) {
            computeSerializedSize += C4316Gu3.l(100, c21425dE2);
        }
        C51287wf9[] c51287wf9Arr = this.U0;
        if (c51287wf9Arr != null && c51287wf9Arr.length > 0) {
            while (true) {
                C51287wf9[] c51287wf9Arr2 = this.U0;
                if (i >= c51287wf9Arr2.length) {
                    break;
                }
                C51287wf9 c51287wf9 = c51287wf9Arr2[i];
                if (c51287wf9 != null) {
                    computeSerializedSize = C4316Gu3.l(101, c51287wf9) + computeSerializedSize;
                }
                i++;
            }
        }
        C45892t8n c45892t8n = this.V0;
        if (c45892t8n != null) {
            return computeSerializedSize + C4316Gu3.l(102, c45892t8n);
        }
        return computeSerializedSize;
    }

    public final C3183Ezg d() {
        if (this.a == 3) {
            return (C3183Ezg) this.b;
        }
        return null;
    }

    public final C33733lDh e() {
        if (this.a == 48) {
            return (C33733lDh) this.b;
        }
        return null;
    }

    public final C39726p7j f() {
        if (this.a == 38) {
            return (C39726p7j) this.b;
        }
        return null;
    }

    public final C19385btm g() {
        if (this.a == 36) {
            return (C19385btm) this.b;
        }
        return null;
    }

    public final boolean h() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        if (this.a == 4) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if (this.a == 3) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        if (this.a == 48) {
            return true;
        }
        return false;
    }

    public final boolean l() {
        if (this.a == 38) {
            return true;
        }
        return false;
    }

    public final void m(String str) {
        str.getClass();
        this.d = str;
        this.c |= 1;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c3183Ezg;
        int i2;
        int i3;
        MessageNano messageNano;
        MessageNano messageNano2;
        int i4;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            int i5 = 4;
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new Z5f();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                    break;
                case 26:
                    i5 = 3;
                    if (this.a != 3) {
                        c3183Ezg = new C3183Ezg();
                        this.b = c3183Ezg;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i5;
                    break;
                case 34:
                    if (this.a != 4) {
                        c3183Ezg = new C53274xxg();
                        this.b = c3183Ezg;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i5;
                    break;
                case 50:
                    i5 = 6;
                    if (this.a != 6) {
                        c3183Ezg = new C34716lrg();
                        this.b = c3183Ezg;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i5;
                    break;
                case 61:
                    this.X = c3683Fu3.h();
                    i = this.c | 256;
                    this.c = i;
                    break;
                case 64:
                    this.Z = c3683Fu3.e();
                    i = this.c | Imgproc.INTER_TAB_SIZE2;
                    this.c = i;
                    break;
                case 72:
                    this.A0 = c3683Fu3.e();
                    i = this.c | 8192;
                    this.c = i;
                    break;
                case 82:
                    this.C0 = c3683Fu3.s();
                    i2 = this.c;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 90:
                    if (this.D0 == null) {
                        this.D0 = new I7b();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.e == null) {
                        this.e = new C18183b74();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    this.E0 = c3683Fu3.h();
                    i2 = this.c;
                    i3 = 65536;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 112:
                    this.F0 = c3683Fu3.e();
                    i2 = this.c;
                    i3 = 131072;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 120:
                    this.G0 = c3683Fu3.e();
                    i2 = this.c;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 128:
                    this.J0 = c3683Fu3.p();
                    i2 = this.c;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 137:
                    this.g = c3683Fu3.o();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 146:
                    this.Y = c3683Fu3.s();
                    i = this.c | 512;
                    this.c = i;
                    break;
                case 152:
                    this.L0 = c3683Fu3.q();
                    i2 = this.c;
                    i3 = 2097152;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 162:
                    if (this.H0 == null) {
                        this.H0 = new C26938gp3();
                    }
                    messageNano = this.H0;
                    c3683Fu3.j(messageNano);
                    break;
                case 170:
                    if (this.I0 == null) {
                        this.I0 = new C51479wn3();
                    }
                    messageNano = this.I0;
                    c3683Fu3.j(messageNano);
                    break;
                case 184:
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
                            this.t = p;
                            i = this.c | 128;
                            this.c = i;
                            break;
                    }
                case 193:
                    this.h = c3683Fu3.o();
                    i = this.c | 8;
                    this.c = i;
                    break;
                case 208:
                    this.M0 = c3683Fu3.e();
                    i2 = this.c;
                    i3 = 4194304;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 224:
                    this.K0 = c3683Fu3.e();
                    i2 = this.c;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 250:
                    if (this.N0 == null) {
                        this.N0 = new C19883cDk();
                    }
                    messageNano = this.N0;
                    c3683Fu3.j(messageNano);
                    break;
                case 256:
                    this.z0 = c3683Fu3.e();
                    i = this.c | 4096;
                    this.c = i;
                    break;
                case 290:
                    i5 = 36;
                    if (this.a != 36) {
                        c3183Ezg = new C19385btm();
                        this.b = c3183Ezg;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i5;
                    break;
                case 306:
                    i5 = 38;
                    if (this.a != 38) {
                        c3183Ezg = new C39726p7j();
                        this.b = c3183Ezg;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i5;
                    break;
                case 314:
                    if (this.O0 == null) {
                        this.O0 = new C18505bK1();
                    }
                    messageNano = this.O0;
                    c3683Fu3.j(messageNano);
                    break;
                case 321:
                    this.f = c3683Fu3.o();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 330:
                    this.i = c3683Fu3.f();
                    i = this.c | 16;
                    this.c = i;
                    break;
                case 336:
                    this.P0 = c3683Fu3.e();
                    i2 = this.c;
                    i3 = 8388608;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 370:
                    this.j = c3683Fu3.f();
                    i = this.c | 32;
                    this.c = i;
                    break;
                case 378:
                    i5 = 47;
                    if (this.a != 47) {
                        c3183Ezg = new C38116o4k();
                        this.b = c3183Ezg;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i5;
                    break;
                case 386:
                    i5 = 48;
                    if (this.a != 48) {
                        c3183Ezg = new C33733lDh();
                        this.b = c3183Ezg;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i5;
                    break;
                case 392:
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
                            this.k = p2;
                            i = this.c | 64;
                            this.c = i;
                            break;
                        default:
                            switch (p2) {
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
                                    this.k = p2;
                                    i = this.c | 64;
                                    this.c = i;
                                    break;
                                default:
                                    switch (p2) {
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
                                            this.k = p2;
                                            i = this.c | 64;
                                            this.c = i;
                                            break;
                                        default:
                                            switch (p2) {
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
                                                    this.k = p2;
                                                    i = this.c | 64;
                                                    this.c = i;
                                                    break;
                                                default:
                                                    if (p2 != 1000 && p2 != 19999 && p2 != 20000) {
                                                        switch (p2) {
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
                                                                switch (p2) {
                                                                    case 10301:
                                                                    case 10302:
                                                                    case 10303:
                                                                    case 10304:
                                                                    case 10305:
                                                                        break;
                                                                    default:
                                                                        switch (p2) {
                                                                            case 10401:
                                                                            case 10402:
                                                                            case 10403:
                                                                            case 10404:
                                                                            case 10405:
                                                                                break;
                                                                            default:
                                                                                switch (p2) {
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
                                                                                        switch (p2) {
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
                                                                                                switch (p2) {
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
                                                                                                        switch (p2) {
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
                                                                                                                switch (p2) {
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
                                                                                                                        switch (p2) {
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
                                                                                                                                switch (p2) {
                                                                                                                                    case 9000:
                                                                                                                                    case 9001:
                                                                                                                                    case 9002:
                                                                                                                                    case 9003:
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        switch (p2) {
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
                                                                                                                                                switch (p2) {
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
                                                    this.k = p2;
                                                    i = this.c | 64;
                                                    this.c = i;
                                                    break;
                                            }
                                    }
                            }
                    }
                case 402:
                    if (this.Q0 == null) {
                        this.Q0 = new C38295oC();
                    }
                    messageNano2 = this.Q0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 408:
                    this.y0 = c3683Fu3.e();
                    i4 = this.c | 2048;
                    this.c = i4;
                    break;
                case 418:
                    int Y = IKf.Y(c3683Fu3, 418);
                    C25664fzc[] c25664fzcArr = this.R0;
                    if (c25664fzcArr == null) {
                        length = 0;
                    } else {
                        length = c25664fzcArr.length;
                    }
                    int i6 = Y + length;
                    C25664fzc[] c25664fzcArr2 = new C25664fzc[i6];
                    if (length != 0) {
                        System.arraycopy(c25664fzcArr, 0, c25664fzcArr2, 0, length);
                    }
                    while (length < i6 - 1) {
                        C25664fzc c25664fzc = new C25664fzc();
                        c25664fzcArr2[length] = c25664fzc;
                        c3683Fu3.j(c25664fzc);
                        c3683Fu3.t();
                        length++;
                    }
                    C25664fzc c25664fzc2 = new C25664fzc();
                    c25664fzcArr2[length] = c25664fzc2;
                    c3683Fu3.j(c25664fzc2);
                    this.R0 = c25664fzcArr2;
                    break;
                case 426:
                    int Y2 = IKf.Y(c3683Fu3, 426);
                    C25664fzc[] c25664fzcArr3 = this.S0;
                    if (c25664fzcArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c25664fzcArr3.length;
                    }
                    int i7 = Y2 + length2;
                    C25664fzc[] c25664fzcArr4 = new C25664fzc[i7];
                    if (length2 != 0) {
                        System.arraycopy(c25664fzcArr3, 0, c25664fzcArr4, 0, length2);
                    }
                    while (length2 < i7 - 1) {
                        C25664fzc c25664fzc3 = new C25664fzc();
                        c25664fzcArr4[length2] = c25664fzc3;
                        c3683Fu3.j(c25664fzc3);
                        c3683Fu3.t();
                        length2++;
                    }
                    C25664fzc c25664fzc4 = new C25664fzc();
                    c25664fzcArr4[length2] = c25664fzc4;
                    c3683Fu3.j(c25664fzc4);
                    this.S0 = c25664fzcArr4;
                    break;
                case 432:
                    this.B0 = c3683Fu3.e();
                    i4 = this.c | 16384;
                    this.c = i4;
                    break;
                case 440:
                    this.W0 = c3683Fu3.e();
                    i4 = this.c | 16777216;
                    this.c = i4;
                    break;
                case 802:
                    if (this.T0 == null) {
                        this.T0 = new C21425dE2();
                    }
                    messageNano2 = this.T0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 810:
                    int Y3 = IKf.Y(c3683Fu3, 810);
                    C51287wf9[] c51287wf9Arr = this.U0;
                    if (c51287wf9Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c51287wf9Arr.length;
                    }
                    int i8 = Y3 + length3;
                    C51287wf9[] c51287wf9Arr2 = new C51287wf9[i8];
                    if (length3 != 0) {
                        System.arraycopy(c51287wf9Arr, 0, c51287wf9Arr2, 0, length3);
                    }
                    while (length3 < i8 - 1) {
                        C51287wf9 c51287wf9 = new C51287wf9();
                        c51287wf9Arr2[length3] = c51287wf9;
                        c3683Fu3.j(c51287wf9);
                        c3683Fu3.t();
                        length3++;
                    }
                    C51287wf9 c51287wf92 = new C51287wf9();
                    c51287wf9Arr2[length3] = c51287wf92;
                    c3683Fu3.j(c51287wf92);
                    this.U0 = c51287wf9Arr2;
                    break;
                case 818:
                    if (this.V0 == null) {
                        this.V0 = new C45892t8n();
                    }
                    messageNano2 = this.V0;
                    c3683Fu3.j(messageNano2);
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
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if ((this.c & 256) != 0) {
            c4316Gu3.H(7, this.X);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(8, this.Z);
        }
        if ((this.c & 8192) != 0) {
            c4316Gu3.A(9, this.A0);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(10, this.C0);
        }
        I7b i7b = this.D0;
        if (i7b != null) {
            c4316Gu3.L(11, i7b);
        }
        C18183b74 c18183b74 = this.e;
        if (c18183b74 != null) {
            c4316Gu3.L(12, c18183b74);
        }
        if ((this.c & 65536) != 0) {
            c4316Gu3.H(13, this.E0);
        }
        if ((this.c & 131072) != 0) {
            c4316Gu3.A(14, this.F0);
        }
        if ((this.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.A(15, this.G0);
        }
        if ((this.c & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.J(16, this.J0);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.G(17, this.g);
        }
        if ((this.c & 512) != 0) {
            c4316Gu3.S(18, this.Y);
        }
        if ((this.c & 2097152) != 0) {
            c4316Gu3.K(19, this.L0);
        }
        C26938gp3 c26938gp3 = this.H0;
        if (c26938gp3 != null) {
            c4316Gu3.L(20, c26938gp3);
        }
        C51479wn3 c51479wn3 = this.I0;
        if (c51479wn3 != null) {
            c4316Gu3.L(21, c51479wn3);
        }
        if ((this.c & 128) != 0) {
            c4316Gu3.J(23, this.t);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.G(24, this.h);
        }
        if ((this.c & 4194304) != 0) {
            c4316Gu3.A(26, this.M0);
        }
        if ((this.c & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.A(28, this.K0);
        }
        C19883cDk c19883cDk = this.N0;
        if (c19883cDk != null) {
            c4316Gu3.L(31, c19883cDk);
        }
        if ((this.c & 4096) != 0) {
            c4316Gu3.A(32, this.z0);
        }
        if (this.a == 36) {
            c4316Gu3.L(36, this.b);
        }
        if (this.a == 38) {
            c4316Gu3.L(38, this.b);
        }
        C18505bK1 c18505bK1 = this.O0;
        if (c18505bK1 != null) {
            c4316Gu3.L(39, c18505bK1);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.G(40, this.f);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.B(41, this.i);
        }
        if ((this.c & 8388608) != 0) {
            c4316Gu3.A(42, this.P0);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.B(46, this.j);
        }
        if (this.a == 47) {
            c4316Gu3.L(47, this.b);
        }
        if (this.a == 48) {
            c4316Gu3.L(48, this.b);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.J(49, this.k);
        }
        C38295oC c38295oC = this.Q0;
        if (c38295oC != null) {
            c4316Gu3.L(50, c38295oC);
        }
        if ((this.c & 2048) != 0) {
            c4316Gu3.A(51, this.y0);
        }
        C25664fzc[] c25664fzcArr = this.R0;
        int i = 0;
        if (c25664fzcArr != null && c25664fzcArr.length > 0) {
            int i2 = 0;
            while (true) {
                C25664fzc[] c25664fzcArr2 = this.R0;
                if (i2 >= c25664fzcArr2.length) {
                    break;
                }
                C25664fzc c25664fzc = c25664fzcArr2[i2];
                if (c25664fzc != null) {
                    c4316Gu3.L(52, c25664fzc);
                }
                i2++;
            }
        }
        C25664fzc[] c25664fzcArr3 = this.S0;
        if (c25664fzcArr3 != null && c25664fzcArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C25664fzc[] c25664fzcArr4 = this.S0;
                if (i3 >= c25664fzcArr4.length) {
                    break;
                }
                C25664fzc c25664fzc2 = c25664fzcArr4[i3];
                if (c25664fzc2 != null) {
                    c4316Gu3.L(53, c25664fzc2);
                }
                i3++;
            }
        }
        if ((this.c & 16384) != 0) {
            c4316Gu3.A(54, this.B0);
        }
        if ((this.c & 16777216) != 0) {
            c4316Gu3.A(55, this.W0);
        }
        C21425dE2 c21425dE2 = this.T0;
        if (c21425dE2 != null) {
            c4316Gu3.L(100, c21425dE2);
        }
        C51287wf9[] c51287wf9Arr = this.U0;
        if (c51287wf9Arr != null && c51287wf9Arr.length > 0) {
            while (true) {
                C51287wf9[] c51287wf9Arr2 = this.U0;
                if (i >= c51287wf9Arr2.length) {
                    break;
                }
                C51287wf9 c51287wf9 = c51287wf9Arr2[i];
                if (c51287wf9 != null) {
                    c4316Gu3.L(101, c51287wf9);
                }
                i++;
            }
        }
        C45892t8n c45892t8n = this.V0;
        if (c45892t8n != null) {
            c4316Gu3.L(102, c45892t8n);
        }
        super.writeTo(c4316Gu3);
    }
}
