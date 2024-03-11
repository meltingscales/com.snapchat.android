package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: v78  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48919v78 extends AbstractC11592Sh8 {
    public int c = 0;
    public long d = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C48919v78() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C48919v78 b(byte[] bArr) {
        return (C48919v78) MessageNano.mergeFrom(new C48919v78(), bArr);
    }

    public final boolean a() {
        if (this.a == 18) {
            return true;
        }
        return false;
    }

    public final void c(C12536Tu3 c12536Tu3) {
        this.a = 19;
        this.b = c12536Tu3;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
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
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(8, this.d);
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
        if (this.a == 12) {
            computeSerializedSize += C4316Gu3.l(12, this.b);
        }
        if (this.a == 13) {
            computeSerializedSize += C4316Gu3.l(13, this.b);
        }
        if (this.a == 14) {
            computeSerializedSize += C4316Gu3.l(14, this.b);
        }
        if (this.a == 15) {
            computeSerializedSize += C4316Gu3.l(15, this.b);
        }
        if (this.a == 16) {
            computeSerializedSize += C4316Gu3.l(16, this.b);
        }
        if (this.a == 17) {
            computeSerializedSize += C4316Gu3.l(17, this.b);
        }
        if (this.a == 18) {
            computeSerializedSize += C4316Gu3.l(18, this.b);
        }
        if (this.a == 19) {
            computeSerializedSize += C4316Gu3.l(19, this.b);
        }
        if (this.a == 20) {
            computeSerializedSize += C4316Gu3.l(20, this.b);
        }
        if (this.a == 21) {
            computeSerializedSize += C4316Gu3.l(21, this.b);
        }
        if (this.a == 23) {
            computeSerializedSize += C4316Gu3.l(23, this.b);
        }
        if (this.a == 24) {
            computeSerializedSize += C4316Gu3.l(24, this.b);
        }
        if (this.a == 25) {
            computeSerializedSize += C4316Gu3.l(25, this.b);
        }
        if (this.a == 26) {
            computeSerializedSize += C4316Gu3.l(26, this.b);
        }
        if (this.a == 27) {
            computeSerializedSize += C4316Gu3.l(27, this.b);
        }
        if (this.a == 29) {
            computeSerializedSize += C4316Gu3.l(29, this.b);
        }
        if (this.a == 30) {
            computeSerializedSize += C4316Gu3.l(30, this.b);
        }
        if (this.a == 31) {
            computeSerializedSize += C4316Gu3.l(31, this.b);
        }
        if (this.a == 32) {
            computeSerializedSize += C4316Gu3.l(32, this.b);
        }
        if (this.a == 35) {
            computeSerializedSize += C4316Gu3.l(35, this.b);
        }
        if (this.a == 36) {
            computeSerializedSize += C4316Gu3.l(36, this.b);
        }
        if (this.a == 37) {
            return computeSerializedSize + C4316Gu3.l(37, this.b);
        }
        return computeSerializedSize;
    }

    public final void d(long j) {
        this.d = j;
        this.c |= 1;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        AbstractC11592Sh8 c34168lVa;
        int i;
        AbstractC11592Sh8 dc0;
        while (true) {
            int t = c3683Fu3.t();
            int i2 = 1;
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.a != 1) {
                        c34168lVa = new C34168lVa();
                        this.b = c34168lVa;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 18:
                    i2 = 2;
                    if (this.a != 2) {
                        c34168lVa = new GNl();
                        this.b = c34168lVa;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 26:
                    i2 = 3;
                    if (this.a != 3) {
                        c34168lVa = new C22939eD7();
                        this.b = c34168lVa;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 34:
                    i2 = 4;
                    if (this.a != 4) {
                        c34168lVa = new IF();
                        this.b = c34168lVa;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i2 = 5;
                    if (this.a != 5) {
                        c34168lVa = new C2197Dl1();
                        this.b = c34168lVa;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 50:
                    i2 = 6;
                    if (this.a != 6) {
                        c34168lVa = new C10624Qtc();
                        this.b = c34168lVa;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 58:
                    i2 = 7;
                    if (this.a != 7) {
                        c34168lVa = new C21147d3();
                        this.b = c34168lVa;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 64:
                    this.d = c3683Fu3.q();
                    this.c |= 1;
                    break;
                case 74:
                    i = 9;
                    if (this.a != 9) {
                        dc0 = new DC0();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 82:
                    i = 10;
                    if (this.a != 10) {
                        dc0 = new C2830El1();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 90:
                    i = 11;
                    if (this.a != 11) {
                        dc0 = new TP8();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 98:
                    i = 12;
                    if (this.a != 12) {
                        dc0 = new H50();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 106:
                    i = 13;
                    if (this.a != 13) {
                        dc0 = new C27077guh();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i = 14;
                    if (this.a != 14) {
                        dc0 = new C45680t0b();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 122:
                    i = 15;
                    if (this.a != 15) {
                        dc0 = new C9568Pc7();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 130:
                    i = 16;
                    if (this.a != 16) {
                        dc0 = new C34722lrm();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 138:
                    i = 17;
                    if (this.a != 17) {
                        dc0 = new C47301u4();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 146:
                    i = 18;
                    if (this.a != 18) {
                        dc0 = new C9296Or();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 154:
                    i = 19;
                    if (this.a != 19) {
                        dc0 = new C12536Tu3();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 162:
                    i = 20;
                    if (this.a != 20) {
                        dc0 = new C53004xmk();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 170:
                    i = 21;
                    if (this.a != 21) {
                        dc0 = new C10563Qr();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 186:
                    i = 23;
                    if (this.a != 23) {
                        dc0 = new C56175zr();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 194:
                    i = 24;
                    if (this.a != 24) {
                        dc0 = new C0445Ar();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 202:
                    i = 25;
                    if (this.a != 25) {
                        dc0 = new C43875rpf();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 210:
                    i = 26;
                    if (this.a != 26) {
                        dc0 = new C34192lWa();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 218:
                    i = 27;
                    if (this.a != 27) {
                        dc0 = new C22307do1();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 234:
                    i = 29;
                    if (this.a != 29) {
                        dc0 = new C22606e0();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 242:
                    i = 30;
                    if (this.a != 30) {
                        dc0 = new C48747v0b();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 250:
                    i = 31;
                    if (this.a != 31) {
                        dc0 = new C47213u0b();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 258:
                    i = 32;
                    if (this.a != 32) {
                        dc0 = new C44147s0b();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 282:
                    i = 35;
                    if (this.a != 35) {
                        dc0 = new HIg();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 290:
                    i = 36;
                    if (this.a != 36) {
                        dc0 = new C35898mdb();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 298:
                    i = 37;
                    if (this.a != 37) {
                        dc0 = new C6712Kof();
                        this.b = dc0;
                    }
                    c3683Fu3.j(this.b);
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
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
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
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.K(8, this.d);
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
        if (this.a == 12) {
            c4316Gu3.L(12, this.b);
        }
        if (this.a == 13) {
            c4316Gu3.L(13, this.b);
        }
        if (this.a == 14) {
            c4316Gu3.L(14, this.b);
        }
        if (this.a == 15) {
            c4316Gu3.L(15, this.b);
        }
        if (this.a == 16) {
            c4316Gu3.L(16, this.b);
        }
        if (this.a == 17) {
            c4316Gu3.L(17, this.b);
        }
        if (this.a == 18) {
            c4316Gu3.L(18, this.b);
        }
        if (this.a == 19) {
            c4316Gu3.L(19, this.b);
        }
        if (this.a == 20) {
            c4316Gu3.L(20, this.b);
        }
        if (this.a == 21) {
            c4316Gu3.L(21, this.b);
        }
        if (this.a == 23) {
            c4316Gu3.L(23, this.b);
        }
        if (this.a == 24) {
            c4316Gu3.L(24, this.b);
        }
        if (this.a == 25) {
            c4316Gu3.L(25, this.b);
        }
        if (this.a == 26) {
            c4316Gu3.L(26, this.b);
        }
        if (this.a == 27) {
            c4316Gu3.L(27, this.b);
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
        if (this.a == 32) {
            c4316Gu3.L(32, this.b);
        }
        if (this.a == 35) {
            c4316Gu3.L(35, this.b);
        }
        if (this.a == 36) {
            c4316Gu3.L(36, this.b);
        }
        if (this.a == 37) {
            c4316Gu3.L(37, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
