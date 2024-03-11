package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: FQ7  reason: default package */
/* loaded from: classes8.dex */
public final class FQ7 extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public FQ7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            return AbstractC12470Tr9.i((Integer) this.b, 3, computeSerializedSize);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        C19546c08 c19546c08;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.b = Integer.valueOf(c3683Fu3.p());
                        this.a = 3;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c19546c08 = new C19546c08();
                        this.b = c19546c08;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i;
                }
            } else {
                i = 1;
                if (this.a != 1) {
                    c19546c08 = new C19546c08();
                    this.b = c19546c08;
                }
                c3683Fu3.j((MessageNano) this.b);
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.V(3, ((Integer) this.b).intValue());
        }
        super.writeTo(c4316Gu3);
    }
}
