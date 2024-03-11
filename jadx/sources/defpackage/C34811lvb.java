package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lvb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34811lvb extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C34811lvb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            return computeSerializedSize + C4316Gu3.q(2, (String) this.b);
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
                    this.b = c3683Fu3.s();
                    this.a = 2;
                }
            } else {
                this.b = Integer.valueOf(c3683Fu3.p());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.D(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c4316Gu3.S(2, (String) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
