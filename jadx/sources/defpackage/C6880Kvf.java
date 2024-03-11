package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Kvf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6880Kvf extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public int d = 0;
    public C40016pJ9 e = null;
    public C31608js0 f = null;
    public double g = 0.0d;
    public double h = 0.0d;
    public C18494bJf i = null;
    public U0e j = null;
    public C28542hs0 k = null;

    public C6880Kvf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C40016pJ9 c40016pJ9 = this.e;
        if (c40016pJ9 != null) {
            computeSerializedSize += C4316Gu3.l(4, c40016pJ9);
        }
        C31608js0 c31608js0 = this.f;
        if (c31608js0 != null) {
            computeSerializedSize += C4316Gu3.l(5, c31608js0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.c(6);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.c(7);
        }
        C18494bJf c18494bJf = this.i;
        if (c18494bJf != null) {
            computeSerializedSize += C4316Gu3.l(8, c18494bJf);
        }
        U0e u0e = this.j;
        if (u0e != null) {
            computeSerializedSize += C4316Gu3.l(9, u0e);
        }
        C28542hs0 c28542hs0 = this.k;
        if (c28542hs0 != null) {
            return computeSerializedSize + C4316Gu3.l(10, c28542hs0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
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
                            i = this.a | 4;
                            this.a = i;
                            break;
                    }
                case 34:
                    if (this.e == null) {
                        this.e = new C40016pJ9();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C31608js0();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 49:
                    this.g = c3683Fu3.g();
                    i2 = this.a | 8;
                    this.a = i2;
                    break;
                case 57:
                    this.h = c3683Fu3.g();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C18494bJf();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new U0e();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C28542hs0();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C40016pJ9 c40016pJ9 = this.e;
        if (c40016pJ9 != null) {
            c4316Gu3.L(4, c40016pJ9);
        }
        C31608js0 c31608js0 = this.f;
        if (c31608js0 != null) {
            c4316Gu3.L(5, c31608js0);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.C(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.C(7, this.h);
        }
        C18494bJf c18494bJf = this.i;
        if (c18494bJf != null) {
            c4316Gu3.L(8, c18494bJf);
        }
        U0e u0e = this.j;
        if (u0e != null) {
            c4316Gu3.L(9, u0e);
        }
        C28542hs0 c28542hs0 = this.k;
        if (c28542hs0 != null) {
            c4316Gu3.L(10, c28542hs0);
        }
        super.writeTo(c4316Gu3);
    }
}
