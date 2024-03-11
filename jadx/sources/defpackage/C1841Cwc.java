package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cwc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1841Cwc extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public int e = 0;
    public C53692yE8 f = null;
    public C24019ev3 g = null;
    public int h = 0;
    public boolean i = false;
    public C37807nsc j = null;
    public int a = 0;
    public Object b = null;

    public C1841Cwc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(5, this.e);
        }
        C53692yE8 c53692yE8 = this.f;
        if (c53692yE8 != null) {
            computeSerializedSize += C4316Gu3.l(7, c53692yE8);
        }
        C24019ev3 c24019ev3 = this.g;
        if (c24019ev3 != null) {
            computeSerializedSize += C4316Gu3.l(8, c24019ev3);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.h);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.l(10, (MessageNano) this.b);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
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
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 40:
                    this.e = c3683Fu3.p();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 58:
                    if (this.f == null) {
                        this.f = new C53692yE8();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.g == null) {
                        this.g = new C24019ev3();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.h = p;
                        i = this.c | 4;
                        this.c = i;
                        break;
                    }
                case 82:
                    if (this.a != 10) {
                        this.b = new C54583yof();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = 10;
                    break;
                case 88:
                    this.i = c3683Fu3.e();
                    this.c |= 8;
                    break;
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
            c4316Gu3.S(1, (String) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, (String) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(4, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.V(5, this.e);
        }
        C53692yE8 c53692yE8 = this.f;
        if (c53692yE8 != null) {
            c4316Gu3.L(7, c53692yE8);
        }
        C24019ev3 c24019ev3 = this.g;
        if (c24019ev3 != null) {
            c4316Gu3.L(8, c24019ev3);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(9, this.h);
        }
        if (this.a == 10) {
            c4316Gu3.L(10, (MessageNano) this.b);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.A(11, this.i);
        }
        C37807nsc c37807nsc = this.j;
        if (c37807nsc != null) {
            c4316Gu3.L(15, c37807nsc);
        }
        super.writeTo(c4316Gu3);
    }
}
