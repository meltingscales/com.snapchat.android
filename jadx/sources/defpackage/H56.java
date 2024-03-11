package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: H56  reason: default package */
/* loaded from: classes8.dex */
public final class H56 extends AbstractC11592Sh8 {
    public int a = 0;
    public CP3 b = null;
    public HVa c = null;
    public HVa d = null;
    public WJ1 e = null;
    public String f = "";
    public WJ1 g = null;
    public WJ1 h = null;
    public N4h i = null;
    public int j = 0;
    public C31088jX k = null;
    public int t = 0;

    public H56() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CP3 cp3 = this.b;
        if (cp3 != null) {
            computeSerializedSize += C4316Gu3.l(1, cp3);
        }
        HVa hVa = this.c;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(2, hVa);
        }
        HVa hVa2 = this.d;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(3, hVa2);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(4, wj1);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        WJ1 wj12 = this.g;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(6, wj12);
        }
        WJ1 wj13 = this.h;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(7, wj13);
        }
        N4h n4h = this.i;
        if (n4h != null) {
            computeSerializedSize += C4316Gu3.l(8, n4h);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        C31088jX c31088jX = this.k;
        if (c31088jX != null) {
            computeSerializedSize += C4316Gu3.l(10, c31088jX);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.i(11, this.t);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new CP3();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new HVa();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new HVa();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new WJ1();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new WJ1();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new WJ1();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new N4h();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.j = p;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 82:
                    if (this.k == null) {
                        this.k = new C31088jX();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 88:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1) {
                        break;
                    } else {
                        this.t = p2;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
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
        CP3 cp3 = this.b;
        if (cp3 != null) {
            c4316Gu3.L(1, cp3);
        }
        HVa hVa = this.c;
        if (hVa != null) {
            c4316Gu3.L(2, hVa);
        }
        HVa hVa2 = this.d;
        if (hVa2 != null) {
            c4316Gu3.L(3, hVa2);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            c4316Gu3.L(4, wj1);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(5, this.f);
        }
        WJ1 wj12 = this.g;
        if (wj12 != null) {
            c4316Gu3.L(6, wj12);
        }
        WJ1 wj13 = this.h;
        if (wj13 != null) {
            c4316Gu3.L(7, wj13);
        }
        N4h n4h = this.i;
        if (n4h != null) {
            c4316Gu3.L(8, n4h);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(9, this.j);
        }
        C31088jX c31088jX = this.k;
        if (c31088jX != null) {
            c4316Gu3.L(10, c31088jX);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(11, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
