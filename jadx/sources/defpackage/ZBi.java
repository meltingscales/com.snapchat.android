package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ZBi  reason: default package */
/* loaded from: classes8.dex */
public final class ZBi extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C30432j68 c = null;

    public ZBi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C30432j68 c30432j68 = this.c;
        if (c30432j68 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c30432j68);
        }
        return computeSerializedSize;
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
                    if (this.c == null) {
                        this.c = new C30432j68();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1) {
                    this.b = p;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C30432j68 c30432j68 = this.c;
        if (c30432j68 != null) {
            c4316Gu3.L(2, c30432j68);
        }
        super.writeTo(c4316Gu3);
    }
}
