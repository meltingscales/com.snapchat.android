package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: OEi  reason: default package */
/* loaded from: classes8.dex */
public final class OEi extends AbstractC11592Sh8 {
    public C11779Som a = null;

    public OEi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11779Som c11779Som = this.a;
        if (c11779Som != null) {
            return computeSerializedSize + C4316Gu3.l(1, c11779Som);
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
                    this.a = new C11779Som();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C11779Som c11779Som = this.a;
        if (c11779Som != null) {
            c4316Gu3.L(1, c11779Som);
        }
        super.writeTo(c4316Gu3);
    }
}
