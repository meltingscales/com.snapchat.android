package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ofm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39028ofm extends AbstractC11592Sh8 {
    public G69 a = null;

    public C39028ofm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G69 g69 = this.a;
        if (g69 != null) {
            return computeSerializedSize + C4316Gu3.l(1, g69);
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
                    this.a = new G69();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        G69 g69 = this.a;
        if (g69 != null) {
            c4316Gu3.L(1, g69);
        }
        super.writeTo(c4316Gu3);
    }
}
