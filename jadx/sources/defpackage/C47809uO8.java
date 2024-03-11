package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uO8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47809uO8 extends AbstractC11592Sh8 {
    public C32756kae a = null;

    public C47809uO8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32756kae c32756kae = this.a;
        if (c32756kae != null) {
            return computeSerializedSize + C4316Gu3.l(1, c32756kae);
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
                    this.a = new C32756kae();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C32756kae c32756kae = this.a;
        if (c32756kae != null) {
            c4316Gu3.L(1, c32756kae);
        }
        super.writeTo(c4316Gu3);
    }
}
