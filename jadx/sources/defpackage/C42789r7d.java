package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: r7d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42789r7d extends AbstractC11592Sh8 {
    public RQ7 a = null;
    public RQ7 b = null;

    public C42789r7d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        RQ7 rq7 = this.a;
        if (rq7 != null) {
            computeSerializedSize += C4316Gu3.l(1, rq7);
        }
        RQ7 rq72 = this.b;
        if (rq72 != null) {
            return computeSerializedSize + C4316Gu3.l(2, rq72);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        RQ7 rq7;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new RQ7();
                    }
                    rq7 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new RQ7();
                }
                rq7 = this.a;
            }
            c3683Fu3.j(rq7);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        RQ7 rq7 = this.a;
        if (rq7 != null) {
            c4316Gu3.L(1, rq7);
        }
        RQ7 rq72 = this.b;
        if (rq72 != null) {
            c4316Gu3.L(2, rq72);
        }
        super.writeTo(c4316Gu3);
    }
}
