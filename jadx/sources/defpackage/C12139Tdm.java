package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tdm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12139Tdm extends AbstractC11592Sh8 {
    public int a = 0;
    public C52668xZ5 b = null;
    public int c = 0;
    public boolean d = false;

    public C12139Tdm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C52668xZ5 c52668xZ5 = this.b;
        if (c52668xZ5 != null) {
            computeSerializedSize += C4316Gu3.l(1, c52668xZ5);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        this.a |= 2;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C52668xZ5();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C52668xZ5 c52668xZ5 = this.b;
        if (c52668xZ5 != null) {
            c4316Gu3.L(1, c52668xZ5);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
