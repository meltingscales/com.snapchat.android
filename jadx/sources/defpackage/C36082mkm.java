package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mkm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36082mkm extends AbstractC11592Sh8 {
    public ZBi a = null;
    public C42461qua b = null;

    public C36082mkm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ZBi zBi = this.a;
        if (zBi != null) {
            computeSerializedSize += C4316Gu3.l(1, zBi);
        }
        C42461qua c42461qua = this.b;
        if (c42461qua != null) {
            return computeSerializedSize + C4316Gu3.l(2, c42461qua);
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
                        this.b = new C42461qua();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new ZBi();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        ZBi zBi = this.a;
        if (zBi != null) {
            c4316Gu3.L(1, zBi);
        }
        C42461qua c42461qua = this.b;
        if (c42461qua != null) {
            c4316Gu3.L(2, c42461qua);
        }
        super.writeTo(c4316Gu3);
    }
}
