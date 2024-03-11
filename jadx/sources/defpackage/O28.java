package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: O28  reason: default package */
/* loaded from: classes8.dex */
public final class O28 extends AbstractC11592Sh8 {
    public int a = 0;
    public M28 b = null;

    public O28() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(1, this.a) + super.computeSerializedSize();
        M28 m28 = this.b;
        if (m28 != null) {
            return i + C4316Gu3.l(2, m28);
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new M28();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0) {
                    this.a = p;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.a);
        M28 m28 = this.b;
        if (m28 != null) {
            c4316Gu3.L(2, m28);
        }
        super.writeTo(c4316Gu3);
    }
}
