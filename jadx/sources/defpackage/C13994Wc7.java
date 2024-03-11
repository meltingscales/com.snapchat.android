package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Wc7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13994Wc7 extends AbstractC11592Sh8 {
    public C33559l6i a = null;

    public C13994Wc7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33559l6i c33559l6i = this.a;
        if (c33559l6i != null) {
            return computeSerializedSize + C4316Gu3.l(1, c33559l6i);
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
                    this.a = new C33559l6i();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33559l6i c33559l6i = this.a;
        if (c33559l6i != null) {
            c4316Gu3.L(1, c33559l6i);
        }
        super.writeTo(c4316Gu3);
    }
}
