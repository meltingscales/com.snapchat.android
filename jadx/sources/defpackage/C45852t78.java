package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: t78  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45852t78 extends AbstractC11592Sh8 {
    public static volatile C45852t78[] e;
    public int c = 0;
    public long d = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C45852t78() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.d);
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
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.l(10, this.b);
        }
        if (this.a == 11) {
            return computeSerializedSize + C4316Gu3.l(11, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c47586uF9;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.d = c3683Fu3.q();
                    this.c |= 1;
                    continue;
                case 18:
                    i = 2;
                    if (this.a != 2) {
                        c47586uF9 = new C47586uF9();
                        this.b = c47586uF9;
                        break;
                    }
                    break;
                case 26:
                    i = 3;
                    if (this.a != 3) {
                        c47586uF9 = new RIk();
                        this.b = c47586uF9;
                        break;
                    }
                    break;
                case 34:
                    i = 4;
                    if (this.a != 4) {
                        c47586uF9 = new JIk();
                        this.b = c47586uF9;
                        break;
                    }
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i = 5;
                    if (this.a != 5) {
                        c47586uF9 = new WIk();
                        this.b = c47586uF9;
                        break;
                    }
                    break;
                case 50:
                    i = 6;
                    if (this.a != 6) {
                        c47586uF9 = new DCg();
                        this.b = c47586uF9;
                        break;
                    }
                    break;
                case 58:
                    i = 7;
                    if (this.a != 7) {
                        c47586uF9 = new HDa();
                        this.b = c47586uF9;
                        break;
                    }
                    break;
                case 66:
                    i = 8;
                    if (this.a != 8) {
                        c47586uF9 = new C27410h8();
                        this.b = c47586uF9;
                        break;
                    }
                    break;
                case 82:
                    i = 10;
                    if (this.a != 10) {
                        c47586uF9 = new C33389l();
                        this.b = c47586uF9;
                        break;
                    }
                    break;
                case 90:
                    i = 11;
                    if (this.a != 11) {
                        c47586uF9 = new C16240Zqb();
                        this.b = c47586uF9;
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
            c4316Gu3.K(1, this.d);
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
        if (this.a == 10) {
            c4316Gu3.L(10, this.b);
        }
        if (this.a == 11) {
            c4316Gu3.L(11, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
