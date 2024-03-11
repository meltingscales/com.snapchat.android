package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Brc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1089Brc extends AbstractC11592Sh8 {
    public String X;
    public byte[] Y;
    public String Z;
    public int a;
    public AbstractC11592Sh8 b;
    public int c = 0;
    public C26655gdh d = null;
    public int e = 0;
    public String f = "";
    public boolean g = false;
    public boolean h = false;
    public C5419Ina i = null;
    public byte[] j;
    public C36533n2m k;
    public String t;
    public boolean y0;
    public boolean z0;

    public C1089Brc() {
        byte[] bArr = IKf.i;
        this.j = bArr;
        this.k = null;
        this.t = "";
        this.X = "";
        this.Y = bArr;
        this.Z = "";
        this.y0 = false;
        this.z0 = false;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26655gdh c26655gdh = this.d;
        if (c26655gdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c26655gdh);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.e);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.l(8, this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C4316Gu3.l(9, this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C4316Gu3.l(11, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.f);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        C5419Ina c5419Ina = this.i;
        if (c5419Ina != null) {
            computeSerializedSize += C4316Gu3.l(16, c5419Ina);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(17, this.j);
        }
        C36533n2m c36533n2m = this.k;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(18, c36533n2m);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.t);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(20, this.X);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C4316Gu3.b(21, this.Y);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(22, this.Z);
        }
        if (this.a == 23) {
            computeSerializedSize += C4316Gu3.l(23, this.b);
        }
        if ((this.c & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(24);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(25);
        }
        if (this.a == 26) {
            computeSerializedSize += C4316Gu3.l(26, this.b);
        }
        if (this.a == 27) {
            computeSerializedSize += C4316Gu3.l(27, this.b);
        }
        if (this.a == 28) {
            computeSerializedSize += C4316Gu3.l(28, this.b);
        }
        if (this.a == 29) {
            computeSerializedSize += C4316Gu3.l(29, this.b);
        }
        if (this.a == 30) {
            computeSerializedSize += C4316Gu3.l(30, this.b);
        }
        if (this.a == 31) {
            return computeSerializedSize + C4316Gu3.l(31, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        AbstractC11592Sh8 c1209Bwc;
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            int i2 = 4;
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.d == null) {
                        this.d = new C26655gdh();
                    }
                    c3683Fu3.j(this.d);
                    break;
                case 16:
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
                            this.e = p;
                            this.c |= 1;
                            continue;
                    }
                case 26:
                    i2 = 3;
                    if (this.a != 3) {
                        c1209Bwc = new C1209Bwc();
                        this.b = c1209Bwc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 34:
                    if (this.a != 4) {
                        c1209Bwc = new C50180vwc();
                        this.b = c1209Bwc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i2 = 5;
                    if (this.a != 5) {
                        c1209Bwc = new C54780ywc();
                        this.b = c1209Bwc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 50:
                    i2 = 6;
                    if (this.a != 6) {
                        c1209Bwc = new C7347Loi();
                        this.b = c1209Bwc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 58:
                    i2 = 7;
                    if (this.a != 7) {
                        c1209Bwc = new C5475Ipi();
                        this.b = c1209Bwc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C47194tzi();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 8;
                    break;
                case 74:
                    i2 = 9;
                    if (this.a != 9) {
                        c1209Bwc = new GEm();
                        this.b = c1209Bwc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 82:
                    i2 = 10;
                    if (this.a != 10) {
                        c1209Bwc = new JEm();
                        this.b = c1209Bwc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 90:
                    i2 = 11;
                    if (this.a != 11) {
                        c1209Bwc = new C47599uFm();
                        this.b = c1209Bwc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 98:
                    this.f = c3683Fu3.s();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 112:
                    this.g = c3683Fu3.e();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 120:
                    this.h = c3683Fu3.e();
                    i = this.c | 8;
                    this.c = i;
                    break;
                case 130:
                    if (this.i == null) {
                        this.i = new C5419Ina();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 138:
                    this.j = c3683Fu3.f();
                    i = this.c | 16;
                    this.c = i;
                    break;
                case 146:
                    if (this.k == null) {
                        this.k = new C36533n2m();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 154:
                    this.t = c3683Fu3.s();
                    i = this.c | 32;
                    this.c = i;
                    break;
                case 162:
                    this.X = c3683Fu3.s();
                    i = this.c | 64;
                    this.c = i;
                    break;
                case 170:
                    this.Y = c3683Fu3.f();
                    i = this.c | 128;
                    this.c = i;
                    break;
                case 178:
                    this.Z = c3683Fu3.s();
                    i = this.c | 256;
                    this.c = i;
                    break;
                case 186:
                    i2 = 23;
                    if (this.a != 23) {
                        c1209Bwc = new PJg();
                        this.b = c1209Bwc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 192:
                    this.y0 = c3683Fu3.e();
                    i = this.c | 512;
                    this.c = i;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.z0 = c3683Fu3.e();
                    i = this.c | Imgproc.INTER_TAB_SIZE2;
                    this.c = i;
                    break;
                case 210:
                    i2 = 26;
                    if (this.a != 26) {
                        c1209Bwc = new J2n();
                        this.b = c1209Bwc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 218:
                    i2 = 27;
                    if (this.a != 27) {
                        c1209Bwc = new P3n();
                        this.b = c1209Bwc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 226:
                    i2 = 28;
                    if (this.a != 28) {
                        c1209Bwc = new C10486Qni();
                        this.b = c1209Bwc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 234:
                    i2 = 29;
                    if (this.a != 29) {
                        c1209Bwc = new C47574uEm();
                        this.b = c1209Bwc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 242:
                    i2 = 30;
                    if (this.a != 30) {
                        c1209Bwc = new C3107Ewc();
                        this.b = c1209Bwc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 250:
                    i2 = 31;
                    if (this.a != 31) {
                        c1209Bwc = new C21911dY();
                        this.b = c1209Bwc;
                    }
                    c3683Fu3.j(this.b);
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
        C26655gdh c26655gdh = this.d;
        if (c26655gdh != null) {
            c4316Gu3.L(1, c26655gdh);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.J(2, this.e);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, this.b);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, this.b);
        }
        if (this.a == 10) {
            c4316Gu3.L(10, this.b);
        }
        if (this.a == 11) {
            c4316Gu3.L(11, this.b);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(12, this.f);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.A(14, this.g);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.A(15, this.h);
        }
        C5419Ina c5419Ina = this.i;
        if (c5419Ina != null) {
            c4316Gu3.L(16, c5419Ina);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.B(17, this.j);
        }
        C36533n2m c36533n2m = this.k;
        if (c36533n2m != null) {
            c4316Gu3.L(18, c36533n2m);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.S(19, this.t);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.S(20, this.X);
        }
        if ((this.c & 128) != 0) {
            c4316Gu3.B(21, this.Y);
        }
        if ((this.c & 256) != 0) {
            c4316Gu3.S(22, this.Z);
        }
        if (this.a == 23) {
            c4316Gu3.L(23, this.b);
        }
        if ((this.c & 512) != 0) {
            c4316Gu3.A(24, this.y0);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(25, this.z0);
        }
        if (this.a == 26) {
            c4316Gu3.L(26, this.b);
        }
        if (this.a == 27) {
            c4316Gu3.L(27, this.b);
        }
        if (this.a == 28) {
            c4316Gu3.L(28, this.b);
        }
        if (this.a == 29) {
            c4316Gu3.L(29, this.b);
        }
        if (this.a == 30) {
            c4316Gu3.L(30, this.b);
        }
        if (this.a == 31) {
            c4316Gu3.L(31, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
