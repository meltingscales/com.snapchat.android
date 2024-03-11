package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: OP9  reason: default package */
/* loaded from: classes8.dex */
public final class OP9 extends AbstractC11592Sh8 {
    public int a = 0;
    public double b = 0.0d;
    public double c = 0.0d;
    public double d = 0.0d;
    public int e = 0;
    public int f = 0;
    public C21963da3 g = null;
    public int h = 0;
    public C36161mo1 i = null;
    public String j = "";
    public double k = 0.0d;

    public OP9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.c(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        C21963da3 c21963da3 = this.g;
        if (c21963da3 != null) {
            computeSerializedSize += C4316Gu3.l(6, c21963da3);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        C36161mo1 c36161mo1 = this.i;
        if (c36161mo1 != null) {
            computeSerializedSize += C4316Gu3.l(8, c36161mo1);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.c(10);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 9:
                    this.b = c3683Fu3.g();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 17:
                    this.c = c3683Fu3.g();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 25:
                    this.d = c3683Fu3.g();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
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
                        case 9:
                            this.e = p;
                            i = this.a | 8;
                            this.a = i;
                            break;
                    }
                case 40:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1) {
                        break;
                    } else {
                        this.f = p2;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 50:
                    if (this.g == null) {
                        this.g = new C21963da3();
                    }
                    c3683Fu3.j(this.g);
                    break;
                case 56:
                    this.h = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C36161mo1();
                    }
                    c3683Fu3.j(this.i);
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 81:
                    this.k = c3683Fu3.g();
                    i2 = this.a | 128;
                    this.a = i2;
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
            c4316Gu3.C(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.C(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        C21963da3 c21963da3 = this.g;
        if (c21963da3 != null) {
            c4316Gu3.L(6, c21963da3);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(7, this.h);
        }
        C36161mo1 c36161mo1 = this.i;
        if (c36161mo1 != null) {
            c4316Gu3.L(8, c36161mo1);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.C(10, this.k);
        }
        super.writeTo(c4316Gu3);
    }
}
