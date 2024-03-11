package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Q28  reason: default package */
/* loaded from: classes8.dex */
public final class Q28 extends AbstractC11592Sh8 {
    public int a = 0;
    public M28 b = null;
    public int c = 0;

    public Q28() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        M28 m28 = this.b;
        if (m28 != null) {
            computeSerializedSize += C4316Gu3.l(1, m28);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.c);
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1) {
                        this.c = p;
                        this.a |= 1;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new M28();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        M28 m28 = this.b;
        if (m28 != null) {
            c4316Gu3.L(1, m28);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
