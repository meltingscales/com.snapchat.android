package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: t8f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45884t8f extends AbstractC11592Sh8 {
    public int a = 0;
    public AbstractC11592Sh8 b = null;
    public int c = 0;
    public Object d = null;

    public C45884t8f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C45884t8f b(byte[] bArr) {
        return (C45884t8f) MessageNano.mergeFrom(new C45884t8f(), bArr);
    }

    public final C4377Gwg a() {
        if (this.a == 5) {
            return (C4377Gwg) this.b;
        }
        return null;
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
        if (this.c == 6) {
            computeSerializedSize += C4316Gu3.l(6, (MessageNano) this.d);
        }
        if (this.c == 7) {
            computeSerializedSize += C4316Gu3.l(7, (MessageNano) this.d);
        }
        if (this.c == 8) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.d, 8, computeSerializedSize);
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
        if (this.a == 22) {
            computeSerializedSize += C4316Gu3.l(22, this.b);
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
            return computeSerializedSize + C4316Gu3.l(27, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c4195Gp2;
        int i2;
        Object c9503Oze;
        int i3;
        AbstractC11592Sh8 c45081sc9;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    i = 1;
                    if (this.a != 1) {
                        c4195Gp2 = new C4195Gp2();
                        this.b = c4195Gp2;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 18:
                    i = 2;
                    if (this.a != 2) {
                        c4195Gp2 = new C51558wq7();
                        this.b = c4195Gp2;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 26:
                    i = 3;
                    if (this.a != 3) {
                        c4195Gp2 = new C26609gbk();
                        this.b = c4195Gp2;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 34:
                    i = 4;
                    if (this.a != 4) {
                        c4195Gp2 = new C33024kl9();
                        this.b = c4195Gp2;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i = 5;
                    if (this.a != 5) {
                        c4195Gp2 = new C4377Gwg();
                        this.b = c4195Gp2;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 50:
                    i2 = 6;
                    if (this.c != 6) {
                        c9503Oze = new C9503Oze();
                        this.d = c9503Oze;
                    }
                    c3683Fu3.j((MessageNano) this.d);
                    this.c = i2;
                    break;
                case 58:
                    i2 = 7;
                    if (this.c != 7) {
                        c9503Oze = new M46();
                        this.d = c9503Oze;
                    }
                    c3683Fu3.j((MessageNano) this.d);
                    this.c = i2;
                    break;
                case 64:
                    this.d = Integer.valueOf(c3683Fu3.p());
                    this.c = 8;
                    break;
                case 74:
                    i3 = 9;
                    if (this.a != 9) {
                        c45081sc9 = new C45081sc9();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 82:
                    i3 = 10;
                    if (this.a != 10) {
                        c45081sc9 = new C15171Xyg();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 90:
                    i3 = 11;
                    if (this.a != 11) {
                        c45081sc9 = new C2648Edg();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 98:
                    i3 = 12;
                    if (this.a != 12) {
                        c45081sc9 = new C56013zkc();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 106:
                    i3 = 13;
                    if (this.a != 13) {
                        c45081sc9 = new C39369otd();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i3 = 14;
                    if (this.a != 14) {
                        c45081sc9 = new WAd();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 122:
                    i3 = 15;
                    if (this.a != 15) {
                        c45081sc9 = new C41029pyd();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 130:
                    i3 = 16;
                    if (this.a != 16) {
                        c45081sc9 = new C5518Ird();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 138:
                    i3 = 17;
                    if (this.a != 17) {
                        c45081sc9 = new C6758Kqd();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 146:
                    i3 = 18;
                    if (this.a != 18) {
                        c45081sc9 = new C2326Dq8();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 154:
                    i3 = 19;
                    if (this.a != 19) {
                        c45081sc9 = new OVd();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 162:
                    i3 = 20;
                    if (this.a != 20) {
                        c45081sc9 = new C0565Aw();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 170:
                    i3 = 21;
                    if (this.a != 21) {
                        c45081sc9 = new CTj();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 178:
                    i3 = 22;
                    if (this.a != 22) {
                        c45081sc9 = new YUj();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 186:
                    i3 = 23;
                    if (this.a != 23) {
                        c45081sc9 = new EOj();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 194:
                    i3 = 24;
                    if (this.a != 24) {
                        c45081sc9 = new FVj();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 202:
                    i3 = 25;
                    if (this.a != 25) {
                        c45081sc9 = new C43435rXj();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 210:
                    i3 = 26;
                    if (this.a != 26) {
                        c45081sc9 = new KYj();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 218:
                    i3 = 27;
                    if (this.a != 27) {
                        c45081sc9 = new O61();
                        this.b = c45081sc9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
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
        if (this.c == 6) {
            c4316Gu3.L(6, (MessageNano) this.d);
        }
        if (this.c == 7) {
            c4316Gu3.L(7, (MessageNano) this.d);
        }
        if (this.c == 8) {
            c4316Gu3.D(8, ((Integer) this.d).intValue());
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
        if (this.a == 22) {
            c4316Gu3.L(22, this.b);
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
        super.writeTo(c4316Gu3);
    }
}
