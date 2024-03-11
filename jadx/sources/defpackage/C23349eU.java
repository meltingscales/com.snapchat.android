package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: eU  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23349eU extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public OBl c = null;
    public OBl d = null;
    public String e = "";
    public String f = "";
    public C34891lyg g = null;
    public String h = "";
    public String i = "";
    public String j = "";
    public XAa k = null;
    public C47592uFf t = null;
    public IIg X = null;
    public C49679vc7 Y = null;
    public String Z = "";
    public String y0 = "";
    public C5437Io4 z0 = null;
    public String A0 = "";
    public C4031Gib B0 = null;
    public int C0 = 0;
    public C55921zgj D0 = null;
    public CC0 E0 = null;
    public C19799cAb F0 = null;
    public String G0 = "";
    public int H0 = 0;
    public int I0 = 0;
    public int J0 = 0;
    public C4196Gp3 K0 = null;
    public int L0 = 0;
    public int M0 = 0;
    public C20481cc7 N0 = null;

    public C23349eU() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        OBl oBl = this.c;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(2, oBl);
        }
        OBl oBl2 = this.d;
        if (oBl2 != null) {
            computeSerializedSize += C4316Gu3.l(3, oBl2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        C34891lyg c34891lyg = this.g;
        if (c34891lyg != null) {
            computeSerializedSize += C4316Gu3.l(6, c34891lyg);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        XAa xAa = this.k;
        if (xAa != null) {
            computeSerializedSize += C4316Gu3.l(10, xAa);
        }
        C47592uFf c47592uFf = this.t;
        if (c47592uFf != null) {
            computeSerializedSize += C4316Gu3.l(11, c47592uFf);
        }
        IIg iIg = this.X;
        if (iIg != null) {
            computeSerializedSize += C4316Gu3.l(13, iIg);
        }
        C49679vc7 c49679vc7 = this.Y;
        if (c49679vc7 != null) {
            computeSerializedSize += C4316Gu3.l(14, c49679vc7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(15, this.Z);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.y0);
        }
        C5437Io4 c5437Io4 = this.z0;
        if (c5437Io4 != null) {
            computeSerializedSize += C4316Gu3.l(17, c5437Io4);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.A0);
        }
        C4031Gib c4031Gib = this.B0;
        if (c4031Gib != null) {
            computeSerializedSize += C4316Gu3.l(19, c4031Gib);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(20, this.C0);
        }
        C55921zgj c55921zgj = this.D0;
        if (c55921zgj != null) {
            computeSerializedSize += C4316Gu3.l(21, c55921zgj);
        }
        CC0 cc0 = this.E0;
        if (cc0 != null) {
            computeSerializedSize += C4316Gu3.l(22, cc0);
        }
        C19799cAb c19799cAb = this.F0;
        if (c19799cAb != null) {
            computeSerializedSize += C4316Gu3.l(23, c19799cAb);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(24, this.G0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(25, this.H0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(26, this.I0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(27, this.J0);
        }
        C4196Gp3 c4196Gp3 = this.K0;
        if (c4196Gp3 != null) {
            computeSerializedSize += C4316Gu3.l(28, c4196Gp3);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(29, this.L0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.i(30, this.M0);
        }
        C20481cc7 c20481cc7 = this.N0;
        if (c20481cc7 != null) {
            return computeSerializedSize + C4316Gu3.l(31, c20481cc7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
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
                    if (this.c == null) {
                        this.c = new OBl();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new OBl();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C34891lyg();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new XAa();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C47592uFf();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    if (this.X == null) {
                        this.X = new IIg();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Y == null) {
                        this.Y = new C49679vc7();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case 122:
                    this.Z = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 130:
                    this.y0 = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 138:
                    if (this.z0 == null) {
                        this.z0 = new C5437Io4();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 146:
                    this.A0 = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 154:
                    if (this.B0 == null) {
                        this.B0 = new C4031Gib();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 160:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.C0 = p;
                        i = this.a | 512;
                        this.a = i;
                        break;
                    }
                case 170:
                    if (this.D0 == null) {
                        this.D0 = new C55921zgj();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 178:
                    if (this.E0 == null) {
                        this.E0 = new CC0();
                    }
                    messageNano = this.E0;
                    c3683Fu3.j(messageNano);
                    break;
                case 186:
                    if (this.F0 == null) {
                        this.F0 = new C19799cAb();
                    }
                    messageNano = this.F0;
                    c3683Fu3.j(messageNano);
                    break;
                case 194:
                    this.G0 = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.H0 = p2;
                        i = this.a | 2048;
                        this.a = i;
                        break;
                    }
                case 208:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3) {
                        break;
                    } else {
                        this.I0 = p3;
                        i = this.a | 4096;
                        this.a = i;
                        break;
                    }
                case 216:
                    int p4 = c3683Fu3.p();
                    if (p4 != 0 && p4 != 1) {
                        break;
                    } else {
                        this.J0 = p4;
                        i = this.a | 8192;
                        this.a = i;
                        break;
                    }
                case 226:
                    if (this.K0 == null) {
                        this.K0 = new C4196Gp3();
                    }
                    messageNano = this.K0;
                    c3683Fu3.j(messageNano);
                    break;
                case 232:
                    int p5 = c3683Fu3.p();
                    switch (p5) {
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
                            this.L0 = p5;
                            i = this.a | 16384;
                            this.a = i;
                            break;
                    }
                case 240:
                    int p6 = c3683Fu3.p();
                    if (p6 != 0 && p6 != 1 && p6 != 2) {
                        break;
                    } else {
                        this.M0 = p6;
                        i = this.a | SQLiteDatabase.OPEN_NOMUTEX;
                        this.a = i;
                        break;
                    }
                case 250:
                    if (this.N0 == null) {
                        this.N0 = new C20481cc7();
                    }
                    c3683Fu3.j(this.N0);
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
        OBl oBl = this.c;
        if (oBl != null) {
            c4316Gu3.L(2, oBl);
        }
        OBl oBl2 = this.d;
        if (oBl2 != null) {
            c4316Gu3.L(3, oBl2);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        C34891lyg c34891lyg = this.g;
        if (c34891lyg != null) {
            c4316Gu3.L(6, c34891lyg);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(9, this.j);
        }
        XAa xAa = this.k;
        if (xAa != null) {
            c4316Gu3.L(10, xAa);
        }
        C47592uFf c47592uFf = this.t;
        if (c47592uFf != null) {
            c4316Gu3.L(11, c47592uFf);
        }
        IIg iIg = this.X;
        if (iIg != null) {
            c4316Gu3.L(13, iIg);
        }
        C49679vc7 c49679vc7 = this.Y;
        if (c49679vc7 != null) {
            c4316Gu3.L(14, c49679vc7);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(15, this.Z);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(16, this.y0);
        }
        C5437Io4 c5437Io4 = this.z0;
        if (c5437Io4 != null) {
            c4316Gu3.L(17, c5437Io4);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(18, this.A0);
        }
        C4031Gib c4031Gib = this.B0;
        if (c4031Gib != null) {
            c4316Gu3.L(19, c4031Gib);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(20, this.C0);
        }
        C55921zgj c55921zgj = this.D0;
        if (c55921zgj != null) {
            c4316Gu3.L(21, c55921zgj);
        }
        CC0 cc0 = this.E0;
        if (cc0 != null) {
            c4316Gu3.L(22, cc0);
        }
        C19799cAb c19799cAb = this.F0;
        if (c19799cAb != null) {
            c4316Gu3.L(23, c19799cAb);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(24, this.G0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(25, this.H0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.J(26, this.I0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(27, this.J0);
        }
        C4196Gp3 c4196Gp3 = this.K0;
        if (c4196Gp3 != null) {
            c4316Gu3.L(28, c4196Gp3);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(29, this.L0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.J(30, this.M0);
        }
        C20481cc7 c20481cc7 = this.N0;
        if (c20481cc7 != null) {
            c4316Gu3.L(31, c20481cc7);
        }
        super.writeTo(c4316Gu3);
    }
}
