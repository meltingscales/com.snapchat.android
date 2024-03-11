package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Yad  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15216Yad extends AbstractC11592Sh8 {
    public int e = 0;
    public int f = 0;
    public C9525Pad g = null;
    public int h = 0;
    public C52038x9d i = null;
    public C10791Rad j = null;
    public C10791Rad k = null;
    public int t = 0;
    public NA2 X = null;
    public int Y = 0;
    public C39406ov0 Z = null;
    public C13270Uya y0 = null;
    public QJm z0 = null;
    public int A0 = 0;
    public String B0 = "";
    public boolean C0 = false;
    public boolean D0 = false;
    public boolean E0 = false;
    public C11597Shd F0 = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;
    public int c = 0;
    public Object d = null;

    public C15216Yad() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C8893Oad a() {
        if (this.c == 6) {
            return (C8893Oad) this.d;
        }
        return null;
    }

    public final void b(int i) {
        this.h = i;
        this.e |= 2;
    }

    public final void c(int i) {
        this.A0 = i;
        this.e |= 16;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.e & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.A0);
        }
        if ((this.e & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.f);
        }
        C10791Rad c10791Rad = this.j;
        if (c10791Rad != null) {
            computeSerializedSize += C4316Gu3.l(4, c10791Rad);
        }
        C9525Pad c9525Pad = this.g;
        if (c9525Pad != null) {
            computeSerializedSize += C4316Gu3.l(5, c9525Pad);
        }
        if (this.c == 6) {
            computeSerializedSize += C4316Gu3.l(6, (MessageNano) this.d);
        }
        if (this.c == 7) {
            computeSerializedSize += C4316Gu3.b(7, (byte[]) this.d);
        }
        if ((this.e & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.B0);
        }
        if ((this.e & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.e & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.e & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        if ((this.e & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(15, this.h);
        }
        C11597Shd c11597Shd = this.F0;
        if (c11597Shd != null) {
            computeSerializedSize += C4316Gu3.l(17, c11597Shd);
        }
        C52038x9d c52038x9d = this.i;
        if (c52038x9d != null) {
            computeSerializedSize += C4316Gu3.l(18, c52038x9d);
        }
        C10791Rad c10791Rad2 = this.k;
        if (c10791Rad2 != null) {
            computeSerializedSize += C4316Gu3.l(19, c10791Rad2);
        }
        if ((this.e & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(20, this.t);
        }
        NA2 na2 = this.X;
        if (na2 != null) {
            computeSerializedSize += C4316Gu3.l(21, na2);
        }
        if ((this.e & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(22, this.Y);
        }
        C39406ov0 c39406ov0 = this.Z;
        if (c39406ov0 != null) {
            computeSerializedSize += C4316Gu3.l(23, c39406ov0);
        }
        C13270Uya c13270Uya = this.y0;
        if (c13270Uya != null) {
            computeSerializedSize += C4316Gu3.l(24, c13270Uya);
        }
        QJm qJm = this.z0;
        if (qJm != null) {
            computeSerializedSize += C4316Gu3.l(25, qJm);
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
            return computeSerializedSize + C4316Gu3.l(30, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        MessageNano messageNano2;
        int i2;
        AbstractC11592Sh8 c1330Cbd;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 16:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4) {
                        break;
                    } else {
                        this.A0 = p;
                        i = this.e | 16;
                        this.e = i;
                        break;
                    }
                case 24:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1) {
                        break;
                    } else {
                        this.f = p2;
                        i = this.e | 1;
                        this.e = i;
                        break;
                    }
                case 34:
                    if (this.j == null) {
                        this.j = new C10791Rad();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.g == null) {
                        this.g = new C9525Pad();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.c != 6) {
                        this.d = new C8893Oad();
                    }
                    c3683Fu3.j((MessageNano) this.d);
                    this.c = 6;
                    break;
                case 58:
                    this.d = c3683Fu3.f();
                    this.c = 7;
                    break;
                case 74:
                    this.B0 = c3683Fu3.s();
                    i = this.e | 32;
                    this.e = i;
                    break;
                case 96:
                    this.C0 = c3683Fu3.e();
                    i = this.e | 64;
                    this.e = i;
                    break;
                case 104:
                    this.D0 = c3683Fu3.e();
                    i = this.e | 128;
                    this.e = i;
                    break;
                case 112:
                    this.E0 = c3683Fu3.e();
                    i = this.e | 256;
                    this.e = i;
                    break;
                case 120:
                    this.h = c3683Fu3.p();
                    i = this.e | 2;
                    this.e = i;
                    break;
                case 138:
                    if (this.F0 == null) {
                        this.F0 = new C11597Shd();
                    }
                    messageNano = this.F0;
                    c3683Fu3.j(messageNano);
                    break;
                case 146:
                    if (this.i == null) {
                        this.i = new C52038x9d();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 154:
                    if (this.k == null) {
                        this.k = new C10791Rad();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 160:
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
                            this.t = p3;
                            i = this.e | 4;
                            this.e = i;
                            break;
                    }
                case 170:
                    if (this.X == null) {
                        this.X = new NA2();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 176:
                    int p4 = c3683Fu3.p();
                    switch (p4) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            this.Y = p4;
                            i = this.e | 8;
                            this.e = i;
                            break;
                    }
                case 186:
                    if (this.Z == null) {
                        this.Z = new C39406ov0();
                    }
                    messageNano2 = this.Z;
                    c3683Fu3.j(messageNano2);
                    break;
                case 194:
                    if (this.y0 == null) {
                        this.y0 = new C13270Uya();
                    }
                    messageNano2 = this.y0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 202:
                    if (this.z0 == null) {
                        this.z0 = new QJm();
                    }
                    messageNano2 = this.z0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 210:
                    i2 = 26;
                    if (this.a != 26) {
                        c1330Cbd = new C1330Cbd();
                        this.b = c1330Cbd;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 218:
                    i2 = 27;
                    if (this.a != 27) {
                        c1330Cbd = new C1962Dbd();
                        this.b = c1330Cbd;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 226:
                    i2 = 28;
                    if (this.a != 28) {
                        c1330Cbd = new C2595Ebd();
                        this.b = c1330Cbd;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 234:
                    i2 = 29;
                    if (this.a != 29) {
                        c1330Cbd = new C3228Fbd();
                        this.b = c1330Cbd;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 242:
                    i2 = 30;
                    if (this.a != 30) {
                        c1330Cbd = new C0699Bbd();
                        this.b = c1330Cbd;
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
        if ((this.e & 16) != 0) {
            c4316Gu3.J(2, this.A0);
        }
        if ((this.e & 1) != 0) {
            c4316Gu3.J(3, this.f);
        }
        C10791Rad c10791Rad = this.j;
        if (c10791Rad != null) {
            c4316Gu3.L(4, c10791Rad);
        }
        C9525Pad c9525Pad = this.g;
        if (c9525Pad != null) {
            c4316Gu3.L(5, c9525Pad);
        }
        if (this.c == 6) {
            c4316Gu3.L(6, (MessageNano) this.d);
        }
        if (this.c == 7) {
            c4316Gu3.B(7, (byte[]) this.d);
        }
        if ((this.e & 32) != 0) {
            c4316Gu3.S(9, this.B0);
        }
        if ((this.e & 64) != 0) {
            c4316Gu3.A(12, this.C0);
        }
        if ((this.e & 128) != 0) {
            c4316Gu3.A(13, this.D0);
        }
        if ((this.e & 256) != 0) {
            c4316Gu3.A(14, this.E0);
        }
        if ((this.e & 2) != 0) {
            c4316Gu3.V(15, this.h);
        }
        C11597Shd c11597Shd = this.F0;
        if (c11597Shd != null) {
            c4316Gu3.L(17, c11597Shd);
        }
        C52038x9d c52038x9d = this.i;
        if (c52038x9d != null) {
            c4316Gu3.L(18, c52038x9d);
        }
        C10791Rad c10791Rad2 = this.k;
        if (c10791Rad2 != null) {
            c4316Gu3.L(19, c10791Rad2);
        }
        if ((this.e & 4) != 0) {
            c4316Gu3.J(20, this.t);
        }
        NA2 na2 = this.X;
        if (na2 != null) {
            c4316Gu3.L(21, na2);
        }
        if ((this.e & 8) != 0) {
            c4316Gu3.J(22, this.Y);
        }
        C39406ov0 c39406ov0 = this.Z;
        if (c39406ov0 != null) {
            c4316Gu3.L(23, c39406ov0);
        }
        C13270Uya c13270Uya = this.y0;
        if (c13270Uya != null) {
            c4316Gu3.L(24, c13270Uya);
        }
        QJm qJm = this.z0;
        if (qJm != null) {
            c4316Gu3.L(25, qJm);
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
        super.writeTo(c4316Gu3);
    }
}
