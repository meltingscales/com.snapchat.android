package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: gGb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26089gGb extends AbstractC11592Sh8 {
    public static volatile C26089gGb[] Z;
    public LVa a = null;
    public LVa b = null;
    public LVa c = null;
    public HVa d = null;
    public HVa e = null;
    public HVa f = null;
    public HVa g = null;
    public LVa h = null;
    public HVa i = null;
    public HVa j = null;
    public HVa k = null;
    public HVa t = null;
    public HVa X = null;
    public HVa Y = null;

    public C26089gGb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        LVa lVa = this.a;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(1, lVa);
        }
        LVa lVa2 = this.b;
        if (lVa2 != null) {
            computeSerializedSize += C4316Gu3.l(2, lVa2);
        }
        LVa lVa3 = this.c;
        if (lVa3 != null) {
            computeSerializedSize += C4316Gu3.l(3, lVa3);
        }
        HVa hVa = this.d;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(4, hVa);
        }
        HVa hVa2 = this.e;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(5, hVa2);
        }
        HVa hVa3 = this.f;
        if (hVa3 != null) {
            computeSerializedSize += C4316Gu3.l(6, hVa3);
        }
        HVa hVa4 = this.g;
        if (hVa4 != null) {
            computeSerializedSize += C4316Gu3.l(7, hVa4);
        }
        LVa lVa4 = this.h;
        if (lVa4 != null) {
            computeSerializedSize += C4316Gu3.l(8, lVa4);
        }
        HVa hVa5 = this.i;
        if (hVa5 != null) {
            computeSerializedSize += C4316Gu3.l(9, hVa5);
        }
        HVa hVa6 = this.j;
        if (hVa6 != null) {
            computeSerializedSize += C4316Gu3.l(10, hVa6);
        }
        HVa hVa7 = this.k;
        if (hVa7 != null) {
            computeSerializedSize += C4316Gu3.l(11, hVa7);
        }
        HVa hVa8 = this.t;
        if (hVa8 != null) {
            computeSerializedSize += C4316Gu3.l(12, hVa8);
        }
        HVa hVa9 = this.X;
        if (hVa9 != null) {
            computeSerializedSize += C4316Gu3.l(13, hVa9);
        }
        HVa hVa10 = this.Y;
        if (hVa10 != null) {
            return computeSerializedSize + C4316Gu3.l(14, hVa10);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.a == null) {
                        this.a = new LVa();
                    }
                    messageNano = this.a;
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new LVa();
                    }
                    messageNano = this.b;
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new LVa();
                    }
                    messageNano = this.c;
                    break;
                case 34:
                    if (this.d == null) {
                        this.d = new HVa();
                    }
                    messageNano = this.d;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.e == null) {
                        this.e = new HVa();
                    }
                    messageNano = this.e;
                    break;
                case 50:
                    if (this.f == null) {
                        this.f = new HVa();
                    }
                    messageNano = this.f;
                    break;
                case 58:
                    if (this.g == null) {
                        this.g = new HVa();
                    }
                    messageNano = this.g;
                    break;
                case 66:
                    if (this.h == null) {
                        this.h = new LVa();
                    }
                    messageNano = this.h;
                    break;
                case 74:
                    if (this.i == null) {
                        this.i = new HVa();
                    }
                    messageNano = this.i;
                    break;
                case 82:
                    if (this.j == null) {
                        this.j = new HVa();
                    }
                    messageNano = this.j;
                    break;
                case 90:
                    if (this.k == null) {
                        this.k = new HVa();
                    }
                    messageNano = this.k;
                    break;
                case 98:
                    if (this.t == null) {
                        this.t = new HVa();
                    }
                    messageNano = this.t;
                    break;
                case 106:
                    if (this.X == null) {
                        this.X = new HVa();
                    }
                    messageNano = this.X;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Y == null) {
                        this.Y = new HVa();
                    }
                    messageNano = this.Y;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
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
        LVa lVa = this.a;
        if (lVa != null) {
            c4316Gu3.L(1, lVa);
        }
        LVa lVa2 = this.b;
        if (lVa2 != null) {
            c4316Gu3.L(2, lVa2);
        }
        LVa lVa3 = this.c;
        if (lVa3 != null) {
            c4316Gu3.L(3, lVa3);
        }
        HVa hVa = this.d;
        if (hVa != null) {
            c4316Gu3.L(4, hVa);
        }
        HVa hVa2 = this.e;
        if (hVa2 != null) {
            c4316Gu3.L(5, hVa2);
        }
        HVa hVa3 = this.f;
        if (hVa3 != null) {
            c4316Gu3.L(6, hVa3);
        }
        HVa hVa4 = this.g;
        if (hVa4 != null) {
            c4316Gu3.L(7, hVa4);
        }
        LVa lVa4 = this.h;
        if (lVa4 != null) {
            c4316Gu3.L(8, lVa4);
        }
        HVa hVa5 = this.i;
        if (hVa5 != null) {
            c4316Gu3.L(9, hVa5);
        }
        HVa hVa6 = this.j;
        if (hVa6 != null) {
            c4316Gu3.L(10, hVa6);
        }
        HVa hVa7 = this.k;
        if (hVa7 != null) {
            c4316Gu3.L(11, hVa7);
        }
        HVa hVa8 = this.t;
        if (hVa8 != null) {
            c4316Gu3.L(12, hVa8);
        }
        HVa hVa9 = this.X;
        if (hVa9 != null) {
            c4316Gu3.L(13, hVa9);
        }
        HVa hVa10 = this.Y;
        if (hVa10 != null) {
            c4316Gu3.L(14, hVa10);
        }
        super.writeTo(c4316Gu3);
    }
}
