package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: HEm  reason: default package */
/* loaded from: classes4.dex */
public final class HEm extends AbstractC11592Sh8 {
    public int c = 0;
    public byte[] d = IKf.i;
    public String e = "";
    public int f = 0;
    public C53692yE8 g = null;
    public C24019ev3 h = null;
    public int i = 0;
    public C37807nsc j = null;
    public int a = 0;
    public String b = null;

    public HEm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.f);
        }
        C53692yE8 c53692yE8 = this.g;
        if (c53692yE8 != null) {
            computeSerializedSize += C4316Gu3.l(7, c53692yE8);
        }
        C24019ev3 c24019ev3 = this.h;
        if (c24019ev3 != null) {
            computeSerializedSize += C4316Gu3.l(8, c24019ev3);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.i);
        }
        C37807nsc c37807nsc = this.j;
        if (c37807nsc != null) {
            return computeSerializedSize + C4316Gu3.l(15, c37807nsc);
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
                    this.a = 1;
                    break;
                case 18:
                    this.b = c3683Fu3.s();
                    this.a = 2;
                    break;
                case 26:
                    this.b = c3683Fu3.s();
                    this.a = 3;
                    break;
                case 34:
                    this.d = c3683Fu3.f();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.e = c3683Fu3.s();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 48:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.f = p;
                        i = this.c | 4;
                        this.c = i;
                        break;
                    }
                case 58:
                    if (this.g == null) {
                        this.g = new C53692yE8();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.h == null) {
                        this.h = new C24019ev3();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.i = p2;
                        i = this.c | 8;
                        this.c = i;
                        break;
                    }
                case 122:
                    if (this.j == null) {
                        this.j = new C37807nsc();
                    }
                    c3683Fu3.j(this.j);
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
        if (this.a == 1) {
            c4316Gu3.S(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.B(4, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(5, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(6, this.f);
        }
        C53692yE8 c53692yE8 = this.g;
        if (c53692yE8 != null) {
            c4316Gu3.L(7, c53692yE8);
        }
        C24019ev3 c24019ev3 = this.h;
        if (c24019ev3 != null) {
            c4316Gu3.L(8, c24019ev3);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(9, this.i);
        }
        C37807nsc c37807nsc = this.j;
        if (c37807nsc != null) {
            c4316Gu3.L(15, c37807nsc);
        }
        super.writeTo(c4316Gu3);
    }
}
