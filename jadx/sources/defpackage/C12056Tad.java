package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Tad  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12056Tad extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public C11424Sad f = null;
    public C10159Qad g = null;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;
    public C7629Mad k = null;
    public CQ7 t = null;
    public int X = 0;
    public boolean Y = false;
    public int a = 0;
    public Object b = null;

    public C12056Tad() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.e);
        }
        C11424Sad c11424Sad = this.f;
        if (c11424Sad != null) {
            computeSerializedSize += C4316Gu3.l(4, c11424Sad);
        }
        C10159Qad c10159Qad = this.g;
        if (c10159Qad != null) {
            computeSerializedSize += C4316Gu3.l(5, c10159Qad);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.q(6, (String) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize = AbstractC12470Tr9.i((Integer) this.b, 7, computeSerializedSize);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        C7629Mad c7629Mad = this.k;
        if (c7629Mad != null) {
            computeSerializedSize += C4316Gu3.l(11, c7629Mad);
        }
        CQ7 cq7 = this.t;
        if (cq7 != null) {
            computeSerializedSize += C4316Gu3.l(12, cq7);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.s(13, this.X);
        }
        if ((this.c & 64) != 0) {
            return computeSerializedSize + C4316Gu3.a(14);
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
                case 16:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4 && p != 5) {
                        break;
                    } else {
                        this.d = p;
                        i = this.c | 1;
                        this.c = i;
                        break;
                    }
                case 24:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1) {
                        break;
                    } else {
                        this.e = p2;
                        i = this.c | 2;
                        this.c = i;
                        break;
                    }
                    break;
                case 34:
                    if (this.f == null) {
                        this.f = new C11424Sad();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.g == null) {
                        this.g = new C10159Qad();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    this.b = c3683Fu3.s();
                    i2 = 6;
                    this.a = i2;
                    break;
                case 56:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i2 = 7;
                    this.a = i2;
                    break;
                case 64:
                    this.h = c3683Fu3.e();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 72:
                    this.i = c3683Fu3.e();
                    i = this.c | 8;
                    this.c = i;
                    break;
                case 80:
                    this.j = c3683Fu3.e();
                    i = this.c | 16;
                    this.c = i;
                    break;
                case 90:
                    if (this.k == null) {
                        this.k = new C7629Mad();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.t == null) {
                        this.t = new CQ7();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 104:
                    this.X = c3683Fu3.p();
                    i = this.c | 32;
                    this.c = i;
                    break;
                case 112:
                    this.Y = c3683Fu3.e();
                    this.c |= 64;
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
        if ((this.c & 1) != 0) {
            c4316Gu3.J(2, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(3, this.e);
        }
        C11424Sad c11424Sad = this.f;
        if (c11424Sad != null) {
            c4316Gu3.L(4, c11424Sad);
        }
        C10159Qad c10159Qad = this.g;
        if (c10159Qad != null) {
            c4316Gu3.L(5, c10159Qad);
        }
        if (this.a == 6) {
            c4316Gu3.S(6, (String) this.b);
        }
        if (this.a == 7) {
            c4316Gu3.V(7, ((Integer) this.b).intValue());
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.A(8, this.h);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.A(9, this.i);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.A(10, this.j);
        }
        C7629Mad c7629Mad = this.k;
        if (c7629Mad != null) {
            c4316Gu3.L(11, c7629Mad);
        }
        CQ7 cq7 = this.t;
        if (cq7 != null) {
            c4316Gu3.L(12, cq7);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.V(13, this.X);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.A(14, this.Y);
        }
        super.writeTo(c4316Gu3);
    }
}
