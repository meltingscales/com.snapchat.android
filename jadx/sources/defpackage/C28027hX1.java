package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hX1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28027hX1 extends AbstractC11592Sh8 {
    public int a = 0;
    public C13082Uqe b = null;
    public long c = 0;
    public String d = "";

    public C28027hX1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13082Uqe c13082Uqe = this.b;
        if (c13082Uqe != null) {
            computeSerializedSize += C4316Gu3.l(1, c13082Uqe);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(3, this.d);
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.a |= 2;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C13082Uqe();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C13082Uqe c13082Uqe = this.b;
        if (c13082Uqe != null) {
            c4316Gu3.L(1, c13082Uqe);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
