package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yH4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53763yH4 extends AbstractC11592Sh8 {
    public NJf a = null;

    public C53763yH4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        NJf nJf = this.a;
        if (nJf != null) {
            return computeSerializedSize + C4316Gu3.l(1, nJf);
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
                    this.a = new NJf();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        NJf nJf = this.a;
        if (nJf != null) {
            c4316Gu3.L(1, nJf);
        }
        super.writeTo(c4316Gu3);
    }
}
