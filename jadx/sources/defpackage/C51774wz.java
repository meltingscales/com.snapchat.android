package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wz  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51774wz extends AbstractC11592Sh8 {
    public OU7 a = null;
    public A9d b = null;

    public C51774wz() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        OU7 ou7 = this.a;
        if (ou7 != null) {
            computeSerializedSize += C4316Gu3.l(1, ou7);
        }
        A9d a9d = this.b;
        if (a9d != null) {
            return computeSerializedSize + C4316Gu3.l(2, a9d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                        this.b = new A9d();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new OU7();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        OU7 ou7 = this.a;
        if (ou7 != null) {
            c4316Gu3.L(1, ou7);
        }
        A9d a9d = this.b;
        if (a9d != null) {
            c4316Gu3.L(2, a9d);
        }
        super.writeTo(c4316Gu3);
    }
}
