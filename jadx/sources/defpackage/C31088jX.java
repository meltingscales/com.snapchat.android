package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: jX  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31088jX extends AbstractC11592Sh8 {
    public int a = 0;
    public CP3 b = null;
    public WJ1 c = null;
    public WJ1 d = null;
    public C55595zT8 e = null;
    public WJ1 f = null;
    public WJ1 g = null;
    public int h = 0;
    public WJ1 i = null;
    public WJ1 j = null;
    public C51127wYk k = null;
    public C20964cvh t = null;

    public C31088jX() {
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
        WJ1 wj1 = this.c;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(2, wj1);
        }
        WJ1 wj12 = this.d;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(3, wj12);
        }
        C55595zT8 c55595zT8 = this.e;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(4, c55595zT8);
        }
        WJ1 wj13 = this.f;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(5, wj13);
        }
        WJ1 wj14 = this.g;
        if (wj14 != null) {
            computeSerializedSize += C4316Gu3.l(6, wj14);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        WJ1 wj15 = this.i;
        if (wj15 != null) {
            computeSerializedSize += C4316Gu3.l(8, wj15);
        }
        WJ1 wj16 = this.j;
        if (wj16 != null) {
            computeSerializedSize += C4316Gu3.l(9, wj16);
        }
        C51127wYk c51127wYk = this.k;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(10, c51127wYk);
        }
        C20964cvh c20964cvh = this.t;
        if (c20964cvh != null) {
            return computeSerializedSize + C4316Gu3.l(11, c20964cvh);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        MessageNano messageNano2;
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
                        this.c = new WJ1();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new WJ1();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C55595zT8();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new WJ1();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new WJ1();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 56:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.h = p;
                        this.a |= 1;
                        break;
                    }
                case 66:
                    if (this.i == null) {
                        this.i = new WJ1();
                    }
                    messageNano2 = this.i;
                    c3683Fu3.j(messageNano2);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new WJ1();
                    }
                    messageNano2 = this.j;
                    c3683Fu3.j(messageNano2);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C51127wYk();
                    }
                    messageNano2 = this.k;
                    c3683Fu3.j(messageNano2);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C20964cvh();
                    }
                    messageNano2 = this.t;
                    c3683Fu3.j(messageNano2);
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
        CP3 cp3 = this.b;
        if (cp3 != null) {
            c4316Gu3.L(1, cp3);
        }
        WJ1 wj1 = this.c;
        if (wj1 != null) {
            c4316Gu3.L(2, wj1);
        }
        WJ1 wj12 = this.d;
        if (wj12 != null) {
            c4316Gu3.L(3, wj12);
        }
        C55595zT8 c55595zT8 = this.e;
        if (c55595zT8 != null) {
            c4316Gu3.L(4, c55595zT8);
        }
        WJ1 wj13 = this.f;
        if (wj13 != null) {
            c4316Gu3.L(5, wj13);
        }
        WJ1 wj14 = this.g;
        if (wj14 != null) {
            c4316Gu3.L(6, wj14);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(7, this.h);
        }
        WJ1 wj15 = this.i;
        if (wj15 != null) {
            c4316Gu3.L(8, wj15);
        }
        WJ1 wj16 = this.j;
        if (wj16 != null) {
            c4316Gu3.L(9, wj16);
        }
        C51127wYk c51127wYk = this.k;
        if (c51127wYk != null) {
            c4316Gu3.L(10, c51127wYk);
        }
        C20964cvh c20964cvh = this.t;
        if (c20964cvh != null) {
            c4316Gu3.L(11, c20964cvh);
        }
        super.writeTo(c4316Gu3);
    }
}
