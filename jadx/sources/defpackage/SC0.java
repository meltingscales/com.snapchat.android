package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: SC0  reason: default package */
/* loaded from: classes8.dex */
public final class SC0 extends AbstractC11592Sh8 {
    public int a = 0;
    public QC0 b = null;
    public byte[] c = IKf.i;

    public SC0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final boolean a() {
        if ((this.a & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        QC0 qc0 = this.b;
        if (qc0 != null) {
            computeSerializedSize += C4316Gu3.l(1, qc0);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.b(2, this.c);
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
                    this.c = c3683Fu3.f();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new QC0();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        QC0 qc0 = this.b;
        if (qc0 != null) {
            c4316Gu3.L(1, qc0);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
