package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DU9  reason: default package */
/* loaded from: classes8.dex */
public final class DU9 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public int d = 0;
    public int e = 0;
    public boolean f = false;
    public boolean g = false;
    public int h = 0;
    public int i = 0;
    public boolean j = false;
    public boolean k = false;

    public DU9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            i += C4316Gu3.a(2);
        }
        if ((this.a & 2) != 0) {
            i += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            i += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            i += C4316Gu3.a(5);
        }
        if ((this.a & 16) != 0) {
            i += C4316Gu3.a(6);
        }
        if ((this.a & 32) != 0) {
            i += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 64) != 0) {
            i += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 128) != 0) {
            i += C4316Gu3.a(9);
        }
        if ((this.a & 256) != 0) {
            return i + C4316Gu3.a(10);
        }
        return i;
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
                case 8:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1) {
                        break;
                    } else {
                        this.b = p;
                        break;
                    }
                case 16:
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 24:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.d = p2;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 32:
                    this.e = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i2 = this.a | 256;
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
        c4316Gu3.J(1, this.b);
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(9, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(10, this.k);
        }
        super.writeTo(c4316Gu3);
    }
}
