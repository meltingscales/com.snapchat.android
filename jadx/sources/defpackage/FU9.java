package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: FU9  reason: default package */
/* loaded from: classes8.dex */
public final class FU9 extends AbstractC11592Sh8 {
    public C14466Wvf a = null;

    public FU9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14466Wvf c14466Wvf = this.a;
        if (c14466Wvf != null) {
            return computeSerializedSize + C4316Gu3.l(1, c14466Wvf);
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
                    this.a = new C14466Wvf();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C14466Wvf c14466Wvf = this.a;
        if (c14466Wvf != null) {
            c4316Gu3.L(1, c14466Wvf);
        }
        super.writeTo(c4316Gu3);
    }
}
