package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: E5a  reason: default package */
/* loaded from: classes8.dex */
public final class E5a extends AbstractC11592Sh8 {
    public C34998m2m a = null;

    public E5a() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34998m2m c34998m2m = this.a;
        if (c34998m2m != null) {
            return computeSerializedSize + C4316Gu3.l(2, c34998m2m);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 18) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                if (this.a == null) {
                    this.a = new C34998m2m();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C34998m2m c34998m2m = this.a;
        if (c34998m2m != null) {
            c4316Gu3.L(2, c34998m2m);
        }
        super.writeTo(c4316Gu3);
    }
}
