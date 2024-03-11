package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RP3  reason: default package */
/* loaded from: classes4.dex */
public final class RP3 extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public RP3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.l(3, (MessageNano) this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new QP3();
                        }
                        c3683Fu3.j((MessageNano) this.b);
                        this.a = 3;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i = 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.S(1, (String) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, (String) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
