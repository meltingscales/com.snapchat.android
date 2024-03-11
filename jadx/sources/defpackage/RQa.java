package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: RQa  reason: default package */
/* loaded from: classes8.dex */
public final class RQa extends AbstractC11592Sh8 {
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public RQa() {
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
            return computeSerializedSize + C4316Gu3.l(13, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c25642fyf;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    i = 1;
                    if (this.a != 1) {
                        c25642fyf = new C25642fyf();
                        this.b = c25642fyf;
                        break;
                    }
                    break;
                case 18:
                    i = 2;
                    if (this.a != 2) {
                        c25642fyf = new C32150kDg();
                        this.b = c25642fyf;
                        break;
                    }
                    break;
                case 26:
                    i = 3;
                    if (this.a != 3) {
                        c25642fyf = new C16542a2n();
                        this.b = c25642fyf;
                        break;
                    }
                    break;
                case 34:
                    i = 4;
                    if (this.a != 4) {
                        c25642fyf = new C44142s06();
                        this.b = c25642fyf;
                        break;
                    }
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i = 5;
                    if (this.a != 5) {
                        c25642fyf = new EH();
                        this.b = c25642fyf;
                        break;
                    }
                    break;
                case 50:
                    i = 6;
                    if (this.a != 6) {
                        c25642fyf = new BDd();
                        this.b = c25642fyf;
                        break;
                    }
                    break;
                case 58:
                    i = 7;
                    if (this.a != 7) {
                        c25642fyf = new FFj();
                        this.b = c25642fyf;
                        break;
                    }
                    break;
                case 66:
                    i = 8;
                    if (this.a != 8) {
                        c25642fyf = new QKk();
                        this.b = c25642fyf;
                        break;
                    }
                    break;
                case 74:
                    i = 9;
                    if (this.a != 9) {
                        c25642fyf = new C26193gKf();
                        this.b = c25642fyf;
                        break;
                    }
                    break;
                case 82:
                    i = 10;
                    if (this.a != 10) {
                        c25642fyf = new E01();
                        this.b = c25642fyf;
                        break;
                    }
                    break;
                case 90:
                    i = 11;
                    if (this.a != 11) {
                        c25642fyf = new J9e();
                        this.b = c25642fyf;
                        break;
                    }
                    break;
                case 98:
                    i = 12;
                    if (this.a != 12) {
                        c25642fyf = new C26280gO3();
                        this.b = c25642fyf;
                        break;
                    }
                    break;
                case 106:
                    i = 13;
                    if (this.a != 13) {
                        c25642fyf = new C53718yF9();
                        this.b = c25642fyf;
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
        super.writeTo(c4316Gu3);
    }
}
