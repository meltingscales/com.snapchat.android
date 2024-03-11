package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Uu  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13163Uu extends AbstractC11592Sh8 {
    public int c = 0;
    public A9d d = null;
    public int e = 0;
    public C8221Myl f = null;
    public boolean g = false;
    public boolean h = false;
    public C9525Pad i = null;
    public int j = 0;
    public LU7 k = null;
    public C0188Agb t = null;
    public C37773nr3 X = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C13163Uu() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        A9d a9d = this.d;
        if (a9d != null) {
            computeSerializedSize += C4316Gu3.l(1, a9d);
        }
        C37773nr3 c37773nr3 = this.X;
        if (c37773nr3 != null) {
            computeSerializedSize += C4316Gu3.l(2, c37773nr3);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        LU7 lu7 = this.k;
        if (lu7 != null) {
            computeSerializedSize += C4316Gu3.l(8, lu7);
        }
        C9525Pad c9525Pad = this.i;
        if (c9525Pad != null) {
            computeSerializedSize += C4316Gu3.l(9, c9525Pad);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.j);
        }
        C8221Myl c8221Myl = this.f;
        if (c8221Myl != null) {
            computeSerializedSize += C4316Gu3.l(11, c8221Myl);
        }
        C0188Agb c0188Agb = this.t;
        if (c0188Agb != null) {
            return computeSerializedSize + C4316Gu3.l(12, c0188Agb);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int i2;
        AbstractC11592Sh8 c8795Nwa;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.d == null) {
                        this.d = new A9d();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.X == null) {
                        this.X = new C37773nr3();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 24:
                    this.g = c3683Fu3.e();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 32:
                    this.e = c3683Fu3.p();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i2 = 5;
                    if (this.a != 5) {
                        c8795Nwa = new C8795Nwa();
                        this.b = c8795Nwa;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 50:
                    i2 = 6;
                    if (this.a != 6) {
                        c8795Nwa = new C33813lGm();
                        this.b = c8795Nwa;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 66:
                    if (this.k == null) {
                        this.k = new LU7();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.i == null) {
                        this.i = new C9525Pad();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 80:
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
                            this.j = p;
                            i = this.c | 8;
                            this.c = i;
                            break;
                    }
                case 90:
                    if (this.f == null) {
                        this.f = new C8221Myl();
                    }
                    messageNano2 = this.f;
                    c3683Fu3.j(messageNano2);
                    break;
                case 98:
                    if (this.t == null) {
                        this.t = new C0188Agb();
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
        A9d a9d = this.d;
        if (a9d != null) {
            c4316Gu3.L(1, a9d);
        }
        C37773nr3 c37773nr3 = this.X;
        if (c37773nr3 != null) {
            c4316Gu3.L(2, c37773nr3);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.A(3, this.g);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.V(4, this.e);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.A(7, this.h);
        }
        LU7 lu7 = this.k;
        if (lu7 != null) {
            c4316Gu3.L(8, lu7);
        }
        C9525Pad c9525Pad = this.i;
        if (c9525Pad != null) {
            c4316Gu3.L(9, c9525Pad);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(10, this.j);
        }
        C8221Myl c8221Myl = this.f;
        if (c8221Myl != null) {
            c4316Gu3.L(11, c8221Myl);
        }
        C0188Agb c0188Agb = this.t;
        if (c0188Agb != null) {
            c4316Gu3.L(12, c0188Agb);
        }
        super.writeTo(c4316Gu3);
    }
}
