package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nwa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8795Nwa extends AbstractC11592Sh8 {
    public C19546c08 a = null;
    public C13270Uya b = null;

    public C8795Nwa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19546c08 c19546c08 = this.a;
        if (c19546c08 != null) {
            computeSerializedSize += C4316Gu3.l(1, c19546c08);
        }
        C13270Uya c13270Uya = this.b;
        if (c13270Uya != null) {
            return computeSerializedSize + C4316Gu3.l(2, c13270Uya);
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
                        this.b = new C13270Uya();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C19546c08();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C19546c08 c19546c08 = this.a;
        if (c19546c08 != null) {
            c4316Gu3.L(1, c19546c08);
        }
        C13270Uya c13270Uya = this.b;
        if (c13270Uya != null) {
            c4316Gu3.L(2, c13270Uya);
        }
        super.writeTo(c4316Gu3);
    }
}
