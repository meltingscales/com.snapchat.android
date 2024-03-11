package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: k4j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31928k4j extends AbstractC11592Sh8 {
    public C8314Nci a = null;

    public C31928k4j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8314Nci c8314Nci = this.a;
        if (c8314Nci != null) {
            return computeSerializedSize + C4316Gu3.l(1, c8314Nci);
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                if (this.a == null) {
                    this.a = new C8314Nci();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C8314Nci c8314Nci = this.a;
        if (c8314Nci != null) {
            c4316Gu3.L(1, c8314Nci);
        }
        super.writeTo(c4316Gu3);
    }
}
