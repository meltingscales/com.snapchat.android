package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: KJ8  reason: default package */
/* loaded from: classes8.dex */
public final class KJ8 extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public int e = 0;
    public int f = 0;
    public String g = "";
    public float h = 0.0f;
    public int i = 0;
    public JJ8 j = null;
    public String k = "";
    public int t = 0;
    public HJ8 X = null;
    public int a = 0;
    public Object b = null;

    public KJ8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.g);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.i);
        }
        JJ8 jj8 = this.j;
        if (jj8 != null) {
            computeSerializedSize += C4316Gu3.l(7, jj8);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.q(8, (String) this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C4316Gu3.l(9, (MessageNano) this.b);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        HJ8 hj8 = this.X;
        if (hj8 != null) {
            computeSerializedSize += C4316Gu3.l(11, hj8);
        }
        if ((this.c & 128) != 0) {
            return computeSerializedSize + C4316Gu3.i(12, this.t);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            int i2 = 8;
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 16:
                    this.e = c3683Fu3.p();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 24:
                    this.f = c3683Fu3.p();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 34:
                    this.g = c3683Fu3.s();
                    i = this.c | 8;
                    this.c = i;
                    break;
                case 45:
                    this.h = c3683Fu3.h();
                    i = this.c | 16;
                    this.c = i;
                    break;
                case 48:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.i = p;
                        i = this.c | 32;
                        this.c = i;
                        break;
                    }
                case 58:
                    if (this.j == null) {
                        this.j = new JJ8();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    this.b = c3683Fu3.s();
                    this.a = i2;
                    break;
                case 74:
                    i2 = 9;
                    if (this.a != 9) {
                        this.b = new IJ8();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i2;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.c | 64;
                    this.c = i;
                    break;
                case 90:
                    if (this.X == null) {
                        this.X = new HJ8();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 96:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3) {
                        break;
                    } else {
                        this.t = p2;
                        i = this.c | 128;
                        this.c = i;
                        break;
                    }
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
            c4316Gu3.S(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(3, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.S(4, this.g);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.H(5, this.h);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.J(6, this.i);
        }
        JJ8 jj8 = this.j;
        if (jj8 != null) {
            c4316Gu3.L(7, jj8);
        }
        if (this.a == 8) {
            c4316Gu3.S(8, (String) this.b);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, (MessageNano) this.b);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.S(10, this.k);
        }
        HJ8 hj8 = this.X;
        if (hj8 != null) {
            c4316Gu3.L(11, hj8);
        }
        if ((this.c & 128) != 0) {
            c4316Gu3.J(12, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
