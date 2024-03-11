package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gv9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4346Gv9 extends AbstractC11592Sh8 {
    public boolean a = false;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public String g = "";
    public int h = 0;
    public int i = 0;
    public long j = 0;
    public double k = 0.0d;
    public boolean t = false;
    public boolean X = false;

    public C4346Gv9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if (this.b) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if (this.c) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if (this.d) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if (this.e) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if (this.f) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if (!this.g.equals("")) {
            computeSerializedSize += C4316Gu3.q(7, this.g);
        }
        int i = this.h;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(8, i);
        }
        int i2 = this.i;
        if (i2 != 0) {
            computeSerializedSize += C4316Gu3.i(9, i2);
        }
        long j = this.j;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(10, j);
        }
        if (Double.doubleToLongBits(this.k) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(11);
        }
        if (this.t) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if (this.X) {
            return computeSerializedSize + C4316Gu3.a(13);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.a = c3683Fu3.e();
                    break;
                case 16:
                    this.b = c3683Fu3.e();
                    break;
                case 24:
                    this.c = c3683Fu3.e();
                    break;
                case 32:
                    this.d = c3683Fu3.e();
                    break;
                case 40:
                    this.e = c3683Fu3.e();
                    break;
                case 48:
                    this.f = c3683Fu3.e();
                    break;
                case 58:
                    this.g = c3683Fu3.s();
                    break;
                case 64:
                    this.h = c3683Fu3.p();
                    break;
                case 72:
                    this.i = c3683Fu3.p();
                    break;
                case 80:
                    this.j = c3683Fu3.q();
                    break;
                case 89:
                    this.k = c3683Fu3.g();
                    break;
                case 96:
                    this.t = c3683Fu3.e();
                    break;
                case 104:
                    this.X = c3683Fu3.e();
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
        boolean z = this.a;
        if (z) {
            c4316Gu3.A(1, z);
        }
        boolean z2 = this.b;
        if (z2) {
            c4316Gu3.A(2, z2);
        }
        boolean z3 = this.c;
        if (z3) {
            c4316Gu3.A(3, z3);
        }
        boolean z4 = this.d;
        if (z4) {
            c4316Gu3.A(4, z4);
        }
        boolean z5 = this.e;
        if (z5) {
            c4316Gu3.A(5, z5);
        }
        boolean z6 = this.f;
        if (z6) {
            c4316Gu3.A(6, z6);
        }
        if (!this.g.equals("")) {
            c4316Gu3.S(7, this.g);
        }
        int i = this.h;
        if (i != 0) {
            c4316Gu3.J(8, i);
        }
        int i2 = this.i;
        if (i2 != 0) {
            c4316Gu3.J(9, i2);
        }
        long j = this.j;
        if (j != 0) {
            c4316Gu3.K(10, j);
        }
        if (Double.doubleToLongBits(this.k) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(11, this.k);
        }
        boolean z7 = this.t;
        if (z7) {
            c4316Gu3.A(12, z7);
        }
        boolean z8 = this.X;
        if (z8) {
            c4316Gu3.A(13, z8);
        }
        super.writeTo(c4316Gu3);
    }
}
