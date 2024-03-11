package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: To3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12392To3 extends AbstractC11592Sh8 {
    public EBe a = null;
    public C31737jx4 b = null;

    public C12392To3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        EBe eBe = this.a;
        if (eBe != null) {
            computeSerializedSize += C4316Gu3.l(1, eBe);
        }
        C31737jx4 c31737jx4 = this.b;
        if (c31737jx4 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c31737jx4);
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
                        this.b = new C31737jx4();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new EBe();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        EBe eBe = this.a;
        if (eBe != null) {
            c4316Gu3.L(1, eBe);
        }
        C31737jx4 c31737jx4 = this.b;
        if (c31737jx4 != null) {
            c4316Gu3.L(2, c31737jx4);
        }
        super.writeTo(c4316Gu3);
    }
}
