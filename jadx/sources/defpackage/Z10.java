package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Z10  reason: default package */
/* loaded from: classes8.dex */
public final class Z10 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public String d = "";
    public int e = 0;
    public int f = 0;
    public C16032Zi g = null;
    public LVa h = null;
    public String i = "";
    public boolean j = false;
    public C51127wYk k = null;

    public Z10() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        C16032Zi c16032Zi = this.g;
        if (c16032Zi != null) {
            computeSerializedSize += C4316Gu3.l(7, c16032Zi);
        }
        LVa lVa = this.h;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(8, lVa);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.i);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        C51127wYk c51127wYk = this.k;
        if (c51127wYk != null) {
            return computeSerializedSize + C4316Gu3.l(11, c51127wYk);
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
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.e = p;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 40:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3 && p2 != 4 && p2 != 5) {
                        break;
                    } else {
                        this.f = p2;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 58:
                    if (this.g == null) {
                        this.g = new C16032Zi();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.h == null) {
                        this.h = new LVa();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    this.i = c3683Fu3.s();
                    i2 = this.a | 32;
                    this.a = i2;
                    break;
                case 80:
                    this.j = c3683Fu3.e();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 90:
                    if (this.k == null) {
                        this.k = new C51127wYk();
                    }
                    messageNano = this.k;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        C16032Zi c16032Zi = this.g;
        if (c16032Zi != null) {
            c4316Gu3.L(7, c16032Zi);
        }
        LVa lVa = this.h;
        if (lVa != null) {
            c4316Gu3.L(8, lVa);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(9, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(10, this.j);
        }
        C51127wYk c51127wYk = this.k;
        if (c51127wYk != null) {
            c4316Gu3.L(11, c51127wYk);
        }
        super.writeTo(c4316Gu3);
    }
}
