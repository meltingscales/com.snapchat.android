package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Raa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10788Raa extends AbstractC11592Sh8 {
    public C13948Waa a = null;
    public C14581Xaa b = null;

    public C10788Raa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13948Waa c13948Waa = this.a;
        if (c13948Waa != null) {
            computeSerializedSize += C4316Gu3.l(1, c13948Waa);
        }
        C14581Xaa c14581Xaa = this.b;
        if (c14581Xaa != null) {
            return computeSerializedSize + C4316Gu3.l(2, c14581Xaa);
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
                        this.b = new C14581Xaa();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C13948Waa();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C13948Waa c13948Waa = this.a;
        if (c13948Waa != null) {
            c4316Gu3.L(1, c13948Waa);
        }
        C14581Xaa c14581Xaa = this.b;
        if (c14581Xaa != null) {
            c4316Gu3.L(2, c14581Xaa);
        }
        super.writeTo(c4316Gu3);
    }
}
