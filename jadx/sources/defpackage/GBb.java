package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: GBb  reason: default package */
/* loaded from: classes8.dex */
public final class GBb extends AbstractC11592Sh8 {
    public static volatile GBb[] t;
    public int a = 0;
    public long b = 0;
    public C51127wYk c = null;
    public HVa d = null;
    public HVa e = null;
    public LVa f = null;
    public WJ1 g = null;
    public WJ1 h = null;
    public WJ1 i = null;
    public WJ1 j = null;
    public LVa k = null;

    public GBb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        C51127wYk c51127wYk = this.c;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(2, c51127wYk);
        }
        HVa hVa = this.d;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(3, hVa);
        }
        HVa hVa2 = this.e;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(4, hVa2);
        }
        LVa lVa = this.f;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(5, lVa);
        }
        WJ1 wj1 = this.g;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(6, wj1);
        }
        WJ1 wj12 = this.h;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(7, wj12);
        }
        WJ1 wj13 = this.i;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(8, wj13);
        }
        WJ1 wj14 = this.j;
        if (wj14 != null) {
            computeSerializedSize += C4316Gu3.l(9, wj14);
        }
        LVa lVa2 = this.k;
        if (lVa2 != null) {
            return computeSerializedSize + C4316Gu3.l(10, lVa2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t2 = c3683Fu3.t();
            switch (t2) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.q();
                    this.a |= 1;
                    continue;
                case 18:
                    if (this.c == null) {
                        this.c = new C51127wYk();
                    }
                    messageNano = this.c;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new HVa();
                    }
                    messageNano = this.d;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new HVa();
                    }
                    messageNano = this.e;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new LVa();
                    }
                    messageNano = this.f;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new WJ1();
                    }
                    messageNano = this.g;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new WJ1();
                    }
                    messageNano = this.h;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new WJ1();
                    }
                    messageNano = this.i;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new WJ1();
                    }
                    messageNano = this.j;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new LVa();
                    }
                    messageNano = this.k;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t2)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        C51127wYk c51127wYk = this.c;
        if (c51127wYk != null) {
            c4316Gu3.L(2, c51127wYk);
        }
        HVa hVa = this.d;
        if (hVa != null) {
            c4316Gu3.L(3, hVa);
        }
        HVa hVa2 = this.e;
        if (hVa2 != null) {
            c4316Gu3.L(4, hVa2);
        }
        LVa lVa = this.f;
        if (lVa != null) {
            c4316Gu3.L(5, lVa);
        }
        WJ1 wj1 = this.g;
        if (wj1 != null) {
            c4316Gu3.L(6, wj1);
        }
        WJ1 wj12 = this.h;
        if (wj12 != null) {
            c4316Gu3.L(7, wj12);
        }
        WJ1 wj13 = this.i;
        if (wj13 != null) {
            c4316Gu3.L(8, wj13);
        }
        WJ1 wj14 = this.j;
        if (wj14 != null) {
            c4316Gu3.L(9, wj14);
        }
        LVa lVa2 = this.k;
        if (lVa2 != null) {
            c4316Gu3.L(10, lVa2);
        }
        super.writeTo(c4316Gu3);
    }
}
