package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: rJh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43093rJh extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C43093rJh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C29335iNh a() {
        if (this.a == 1) {
            return (C29335iNh) this.b;
        }
        return null;
    }

    public final NOh b() {
        if (this.a == 2) {
            return (NOh) this.b;
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
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
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
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(16, this.d);
        }
        if (this.a == 17) {
            computeSerializedSize += C4316Gu3.l(17, this.b);
        }
        if (this.a == 18) {
            computeSerializedSize += C4316Gu3.l(18, this.b);
        }
        if (this.a == 19) {
            return computeSerializedSize + C4316Gu3.l(19, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        AbstractC11592Sh8 nOh;
        int i;
        AbstractC11592Sh8 sNh;
        while (true) {
            int t = c3683Fu3.t();
            int i2 = 2;
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.a != 1) {
                        this.b = new C29335iNh();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 1;
                    break;
                case 18:
                    if (this.a != 2) {
                        nOh = new NOh();
                        this.b = nOh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 26:
                    i2 = 3;
                    if (this.a != 3) {
                        nOh = new C33983lNh();
                        this.b = nOh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 34:
                    i2 = 4;
                    if (this.a != 4) {
                        nOh = new C27827hOh();
                        this.b = nOh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 58:
                    i2 = 7;
                    if (this.a != 7) {
                        nOh = new AMh();
                        this.b = nOh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 74:
                    i2 = 9;
                    if (this.a != 9) {
                        nOh = new C41584qKh();
                        this.b = nOh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 82:
                    i2 = 10;
                    if (this.a != 10) {
                        nOh = new HOh();
                        this.b = nOh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 90:
                    i2 = 11;
                    if (this.a != 11) {
                        nOh = new XNh();
                        this.b = nOh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 98:
                    i2 = 12;
                    if (this.a != 12) {
                        nOh = new POh();
                        this.b = nOh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 106:
                    i2 = 13;
                    if (this.a != 13) {
                        nOh = new C52392xNh();
                        this.b = nOh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i2 = 14;
                    if (this.a != 14) {
                        nOh = new JMh();
                        this.b = nOh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 122:
                    i2 = 15;
                    if (this.a != 15) {
                        nOh = new RMh();
                        this.b = nOh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 128:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.d = p;
                        this.c |= 1;
                        break;
                    }
                case 138:
                    i = 17;
                    if (this.a != 17) {
                        sNh = new SNh();
                        this.b = sNh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 146:
                    i = 18;
                    if (this.a != 18) {
                        sNh = new COh();
                        this.b = sNh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 154:
                    i = 19;
                    if (this.a != 19) {
                        sNh = new C20154cOh();
                        this.b = sNh;
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
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
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
        if ((this.c & 1) != 0) {
            c4316Gu3.J(16, this.d);
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
        super.writeTo(c4316Gu3);
    }
}
