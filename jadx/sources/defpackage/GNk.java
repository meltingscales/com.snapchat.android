package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: GNk  reason: default package */
/* loaded from: classes7.dex */
public final class GNk extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public GIg c = null;
    public C38965od8 d = null;
    public C17565aic e = null;
    public byte[] f = IKf.i;
    public C5019Hx2 g = null;
    public String h = "";
    public LF9 i = null;
    public int j = 0;
    public String k = "";
    public C19533bzl t = null;
    public long X = 0;
    public String Y = "";

    public GNk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        GIg gIg = this.c;
        if (gIg != null) {
            computeSerializedSize += C4316Gu3.l(3, gIg);
        }
        C38965od8 c38965od8 = this.d;
        if (c38965od8 != null) {
            computeSerializedSize += C4316Gu3.l(4, c38965od8);
        }
        C17565aic c17565aic = this.e;
        if (c17565aic != null) {
            computeSerializedSize += C4316Gu3.l(5, c17565aic);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(6, this.f);
        }
        C5019Hx2 c5019Hx2 = this.g;
        if (c5019Hx2 != null) {
            computeSerializedSize += C4316Gu3.l(7, c5019Hx2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.h);
        }
        LF9 lf9 = this.i;
        if (lf9 != null) {
            computeSerializedSize += C4316Gu3.l(9, lf9);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.j);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.k);
        }
        C19533bzl c19533bzl = this.t;
        if (c19533bzl != null) {
            computeSerializedSize += C4316Gu3.l(13, c19533bzl);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(14, this.X);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.q(100, this.Y);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
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
                case 26:
                    if (this.c == null) {
                        this.c = new GIg();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.d == null) {
                        this.d = new C38965od8();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.e == null) {
                        this.e = new C17565aic();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    this.f = c3683Fu3.f();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 58:
                    if (this.g == null) {
                        this.g = new C5019Hx2();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    this.h = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 74:
                    if (this.i == null) {
                        this.i = new LF9();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 88:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.j = p;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 98:
                    this.k = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 106:
                    if (this.t == null) {
                        this.t = new C19533bzl();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 112:
                    this.X = c3683Fu3.q();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 802:
                    this.Y = c3683Fu3.s();
                    this.a |= 64;
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
        GIg gIg = this.c;
        if (gIg != null) {
            c4316Gu3.L(3, gIg);
        }
        C38965od8 c38965od8 = this.d;
        if (c38965od8 != null) {
            c4316Gu3.L(4, c38965od8);
        }
        C17565aic c17565aic = this.e;
        if (c17565aic != null) {
            c4316Gu3.L(5, c17565aic);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(6, this.f);
        }
        C5019Hx2 c5019Hx2 = this.g;
        if (c5019Hx2 != null) {
            c4316Gu3.L(7, c5019Hx2);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(8, this.h);
        }
        LF9 lf9 = this.i;
        if (lf9 != null) {
            c4316Gu3.L(9, lf9);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(11, this.j);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(12, this.k);
        }
        C19533bzl c19533bzl = this.t;
        if (c19533bzl != null) {
            c4316Gu3.L(13, c19533bzl);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(14, this.X);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(100, this.Y);
        }
        super.writeTo(c4316Gu3);
    }
}
