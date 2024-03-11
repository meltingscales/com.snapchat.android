package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: QTl  reason: default package */
/* loaded from: classes8.dex */
public final class QTl extends AbstractC11592Sh8 {
    public C24138ezm a = null;
    public C24138ezm b = null;
    public C24138ezm c = null;

    public QTl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24138ezm c24138ezm = this.a;
        if (c24138ezm != null) {
            computeSerializedSize += C4316Gu3.l(1, c24138ezm);
        }
        C24138ezm c24138ezm2 = this.b;
        if (c24138ezm2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c24138ezm2);
        }
        C24138ezm c24138ezm3 = this.c;
        if (c24138ezm3 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c24138ezm3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C24138ezm c24138ezm;
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
                        if (this.c == null) {
                            this.c = new C24138ezm();
                        }
                        c24138ezm = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C24138ezm();
                    }
                    c24138ezm = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C24138ezm();
                }
                c24138ezm = this.a;
            }
            c3683Fu3.j(c24138ezm);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C24138ezm c24138ezm = this.a;
        if (c24138ezm != null) {
            c4316Gu3.L(1, c24138ezm);
        }
        C24138ezm c24138ezm2 = this.b;
        if (c24138ezm2 != null) {
            c4316Gu3.L(2, c24138ezm2);
        }
        C24138ezm c24138ezm3 = this.c;
        if (c24138ezm3 != null) {
            c4316Gu3.L(3, c24138ezm3);
        }
        super.writeTo(c4316Gu3);
    }
}
