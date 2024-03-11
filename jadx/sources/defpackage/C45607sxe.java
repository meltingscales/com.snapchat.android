package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: sxe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45607sxe extends AbstractC11592Sh8 {
    public static volatile C45607sxe[] e;
    public int c = 0;
    public String d = "";
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C45607sxe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
            return computeSerializedSize + C4316Gu3.l(20, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c11513Se4;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.d = c3683Fu3.s();
                    this.c |= 1;
                    continue;
                case 18:
                    i = 2;
                    if (this.a != 2) {
                        c11513Se4 = new C11513Se4();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 26:
                    i = 3;
                    if (this.a != 3) {
                        c11513Se4 = new C48830v3j();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 34:
                    i = 4;
                    if (this.a != 4) {
                        c11513Se4 = new C53460y51();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i = 5;
                    if (this.a != 5) {
                        c11513Se4 = new C53460y51();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 50:
                    i = 6;
                    if (this.a != 6) {
                        c11513Se4 = new C53460y51();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 58:
                    i = 7;
                    if (this.a != 7) {
                        c11513Se4 = new C53460y51();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 66:
                    i = 8;
                    if (this.a != 8) {
                        c11513Se4 = new C54056yT3();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 74:
                    i = 9;
                    if (this.a != 9) {
                        c11513Se4 = new C54056yT3();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 82:
                    i = 10;
                    if (this.a != 10) {
                        c11513Se4 = new C50794wL1();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 90:
                    i = 11;
                    if (this.a != 11) {
                        c11513Se4 = new C15635Yrf();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 98:
                    i = 12;
                    if (this.a != 12) {
                        c11513Se4 = new FE();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 106:
                    i = 13;
                    if (this.a != 13) {
                        c11513Se4 = new FE();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i = 14;
                    if (this.a != 14) {
                        c11513Se4 = new C7734Mek();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 122:
                    i = 15;
                    if (this.a != 15) {
                        c11513Se4 = new FE();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 130:
                    i = 16;
                    if (this.a != 16) {
                        c11513Se4 = new FE();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 138:
                    i = 17;
                    if (this.a != 17) {
                        c11513Se4 = new J6n();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 146:
                    i = 18;
                    if (this.a != 18) {
                        c11513Se4 = new C52414xOf();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 154:
                    i = 19;
                    if (this.a != 19) {
                        c11513Se4 = new FE();
                        this.b = c11513Se4;
                        break;
                    }
                    break;
                case 162:
                    i = 20;
                    if (this.a != 20) {
                        c11513Se4 = new C8365Nek();
                        this.b = c11513Se4;
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
        super.writeTo(c4316Gu3);
    }
}
