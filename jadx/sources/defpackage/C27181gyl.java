package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: gyl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27181gyl extends AbstractC11592Sh8 {
    public LVa X;
    public LVa Y;
    public int a = 0;
    public C51127wYk b = null;
    public byte[] c;
    public byte[] d;
    public byte[] e;
    public byte[] f;
    public byte[] g;
    public byte[] h;
    public C14085Wg i;
    public LVa j;
    public WJ1 k;
    public WJ1 t;

    public C27181gyl() {
        byte[] bArr = IKf.i;
        this.c = bArr;
        this.d = bArr;
        this.e = bArr;
        this.f = bArr;
        this.g = bArr;
        this.h = bArr;
        this.i = null;
        this.j = null;
        this.k = null;
        this.t = null;
        this.X = null;
        this.Y = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51127wYk c51127wYk = this.b;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(1, c51127wYk);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.b(7, this.h);
        }
        C14085Wg c14085Wg = this.i;
        if (c14085Wg != null) {
            computeSerializedSize += C4316Gu3.l(8, c14085Wg);
        }
        LVa lVa = this.j;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(9, lVa);
        }
        WJ1 wj1 = this.k;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(10, wj1);
        }
        WJ1 wj12 = this.t;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(11, wj12);
        }
        LVa lVa2 = this.X;
        if (lVa2 != null) {
            computeSerializedSize += C4316Gu3.l(12, lVa2);
        }
        LVa lVa3 = this.Y;
        if (lVa3 != null) {
            return computeSerializedSize + C4316Gu3.l(13, lVa3);
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
                        this.b = new C51127wYk();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    this.c = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.f();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.f();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.f();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.f();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 58:
                    this.h = c3683Fu3.f();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C14085Wg();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new LVa();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new WJ1();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new WJ1();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new LVa();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new LVa();
                    }
                    messageNano = this.Y;
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
        C51127wYk c51127wYk = this.b;
        if (c51127wYk != null) {
            c4316Gu3.L(1, c51127wYk);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(7, this.h);
        }
        C14085Wg c14085Wg = this.i;
        if (c14085Wg != null) {
            c4316Gu3.L(8, c14085Wg);
        }
        LVa lVa = this.j;
        if (lVa != null) {
            c4316Gu3.L(9, lVa);
        }
        WJ1 wj1 = this.k;
        if (wj1 != null) {
            c4316Gu3.L(10, wj1);
        }
        WJ1 wj12 = this.t;
        if (wj12 != null) {
            c4316Gu3.L(11, wj12);
        }
        LVa lVa2 = this.X;
        if (lVa2 != null) {
            c4316Gu3.L(12, lVa2);
        }
        LVa lVa3 = this.Y;
        if (lVa3 != null) {
            c4316Gu3.L(13, lVa3);
        }
        super.writeTo(c4316Gu3);
    }
}
