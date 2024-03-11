package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: W66  reason: default package */
/* loaded from: classes8.dex */
public final class W66 extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public int a = 0;
    public Object b = null;

    public W66() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static W66 e(byte[] bArr) {
        return (W66) MessageNano.mergeFrom(new W66(), bArr);
    }

    public final int a() {
        return this.d;
    }

    public final String b() {
        if (this.a == 9) {
            return (String) this.b;
        }
        return "";
    }

    public final boolean c() {
        if ((this.c & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, (MessageNano) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.l(8, (MessageNano) this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C4316Gu3.q(9, (String) this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.l(10, (MessageNano) this.b);
        }
        if (this.a == 11) {
            return computeSerializedSize + C4316Gu3.l(11, (MessageNano) this.b);
        }
        return computeSerializedSize;
    }

    public final boolean d() {
        if (this.a == 9) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        Object c45072sc0;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
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
                            this.d = p;
                            this.c |= 1;
                            continue;
                        default:
                            continue;
                    }
                case 18:
                    i = 2;
                    if (this.a != 2) {
                        c45072sc0 = new C45072sc0();
                        this.b = c45072sc0;
                        break;
                    }
                    break;
                case 26:
                    i = 3;
                    if (this.a != 3) {
                        c45072sc0 = new C29908il9();
                        this.b = c45072sc0;
                        break;
                    }
                    break;
                case 34:
                    i = 4;
                    if (this.a != 4) {
                        c45072sc0 = new C53232xw();
                        this.b = c45072sc0;
                        break;
                    }
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i = 5;
                    if (this.a != 5) {
                        c45072sc0 = new C34874ly();
                        this.b = c45072sc0;
                        break;
                    }
                    break;
                case 50:
                    i = 6;
                    if (this.a != 6) {
                        c45072sc0 = new C33151kqb();
                        this.b = c45072sc0;
                        break;
                    }
                    break;
                case 58:
                    i = 7;
                    if (this.a != 7) {
                        c45072sc0 = new C11816Sqb();
                        this.b = c45072sc0;
                        break;
                    }
                    break;
                case 66:
                    i = 8;
                    if (this.a != 8) {
                        c45072sc0 = new C50433w6f();
                        this.b = c45072sc0;
                        break;
                    }
                    break;
                case 74:
                    this.b = c3683Fu3.s();
                    this.a = 9;
                    continue;
                case 82:
                    i = 10;
                    if (this.a != 10) {
                        c45072sc0 = new C3264Fd();
                        this.b = c45072sc0;
                        break;
                    }
                    break;
                case 90:
                    i = 11;
                    if (this.a != 11) {
                        c45072sc0 = new PL4();
                        this.b = c45072sc0;
                        break;
                    }
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j((MessageNano) this.b);
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.J(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, (MessageNano) this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, (MessageNano) this.b);
        }
        if (this.a == 9) {
            c4316Gu3.S(9, (String) this.b);
        }
        if (this.a == 10) {
            c4316Gu3.L(10, (MessageNano) this.b);
        }
        if (this.a == 11) {
            c4316Gu3.L(11, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
