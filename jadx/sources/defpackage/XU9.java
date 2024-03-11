package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: XU9  reason: default package */
/* loaded from: classes8.dex */
public final class XU9 extends AbstractC11592Sh8 {
    public int a = 0;
    public RRg b = null;
    public double c = 0.0d;

    public XU9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        RRg rRg = this.b;
        if (rRg != null) {
            computeSerializedSize += C4316Gu3.l(1, rRg);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.c(2);
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
                if (t != 17) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.g();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new RRg();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        RRg rRg = this.b;
        if (rRg != null) {
            c4316Gu3.L(1, rRg);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.C(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
