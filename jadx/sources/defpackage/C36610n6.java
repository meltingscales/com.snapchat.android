package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: n6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36610n6 extends AbstractC11592Sh8 {
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C36610n6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
            return computeSerializedSize + C4316Gu3.l(25, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c54245yb;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    i = 1;
                    if (this.a != 1) {
                        c54245yb = new C54245yb();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 18:
                    i = 2;
                    if (this.a != 2) {
                        c54245yb = new C8247Na();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 26:
                    i = 3;
                    if (this.a != 3) {
                        c54245yb = new C33565l7();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 34:
                    i = 4;
                    if (this.a != 4) {
                        c54245yb = new P7();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i = 5;
                    if (this.a != 5) {
                        c54245yb = new C12043Ta();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 50:
                    i = 6;
                    if (this.a != 6) {
                        c54245yb = new C52711xb();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 58:
                    i = 7;
                    if (this.a != 7) {
                        c54245yb = new R7();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 66:
                    i = 8;
                    if (this.a != 8) {
                        c54245yb = new C11411Sa();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 74:
                    i = 9;
                    if (this.a != 9) {
                        c54245yb = new Q7();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 82:
                    i = 10;
                    if (this.a != 10) {
                        c54245yb = new C21272d8();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 90:
                    i = 11;
                    if (this.a != 11) {
                        c54245yb = new C10778Ra();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 98:
                    i = 12;
                    if (this.a != 12) {
                        c54245yb = new C10146Qa();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 106:
                    i = 13;
                    if (this.a != 13) {
                        c54245yb = new M7();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i = 14;
                    if (this.a != 14) {
                        c54245yb = new C50467w8();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 122:
                    i = 15;
                    if (this.a != 15) {
                        c54245yb = new C6984La();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 130:
                    i = 16;
                    if (this.a != 16) {
                        c54245yb = new C7615Ma();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 138:
                    i = 17;
                    if (this.a != 17) {
                        c54245yb = new C9512Pa();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 146:
                    i = 18;
                    if (this.a != 18) {
                        c54245yb = new C44285s6();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 154:
                    i = 19;
                    if (this.a != 19) {
                        c54245yb = new C45818t6();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 162:
                    i = 20;
                    if (this.a != 20) {
                        c54245yb = new O7();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 170:
                    i = 21;
                    if (this.a != 21) {
                        c54245yb = new C12675Ua();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 178:
                    i = 22;
                    if (this.a != 22) {
                        c54245yb = new C8880Oa();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 186:
                    i = 23;
                    if (this.a != 23) {
                        c54245yb = new C25877g8();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 194:
                    i = 24;
                    if (this.a != 24) {
                        c54245yb = new C15202Ya();
                        this.b = c54245yb;
                        break;
                    }
                    break;
                case 202:
                    i = 25;
                    if (this.a != 25) {
                        c54245yb = new C48935v8();
                        this.b = c54245yb;
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
            c3683Fu3.j(this.b);
            this.a = i;
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
        super.writeTo(c4316Gu3);
    }
}
