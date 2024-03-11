package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qcm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42025qcm extends AbstractC11592Sh8 {
    public C27283h2m a = null;

    public C42025qcm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27283h2m c27283h2m = this.a;
        if (c27283h2m != null) {
            return computeSerializedSize + C4316Gu3.l(1, c27283h2m);
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
                    this.a = new C27283h2m();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C27283h2m c27283h2m = this.a;
        if (c27283h2m != null) {
            c4316Gu3.L(1, c27283h2m);
        }
        super.writeTo(c4316Gu3);
    }
}
