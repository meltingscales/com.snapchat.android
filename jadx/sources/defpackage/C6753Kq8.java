package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kq8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6753Kq8 extends AbstractC11592Sh8 {
    public C6121Jq8 a = null;
    public PUd b = null;

    public C6753Kq8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6121Jq8 c6121Jq8 = this.a;
        if (c6121Jq8 != null) {
            computeSerializedSize += C4316Gu3.l(1, c6121Jq8);
        }
        PUd pUd = this.b;
        if (pUd != null) {
            return computeSerializedSize + C4316Gu3.l(2, pUd);
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
                        this.b = new PUd();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C6121Jq8();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C6121Jq8 c6121Jq8 = this.a;
        if (c6121Jq8 != null) {
            c4316Gu3.L(1, c6121Jq8);
        }
        PUd pUd = this.b;
        if (pUd != null) {
            c4316Gu3.L(2, pUd);
        }
        super.writeTo(c4316Gu3);
    }
}
