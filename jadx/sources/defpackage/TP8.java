package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: TP8  reason: default package */
/* loaded from: classes8.dex */
public final class TP8 extends AbstractC11592Sh8 {
    public QP8 c = null;
    public int a = 0;
    public C49002vAg b = null;

    public TP8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        QP8 qp8 = this.c;
        if (qp8 != null) {
            computeSerializedSize += C4316Gu3.l(1, qp8);
        }
        if (this.a == 2) {
            return computeSerializedSize + C4316Gu3.l(2, this.b);
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C49002vAg();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                }
            } else {
                if (this.c == null) {
                    this.c = new QP8();
                }
                c3683Fu3.j(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        QP8 qp8 = this.c;
        if (qp8 != null) {
            c4316Gu3.L(1, qp8);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
