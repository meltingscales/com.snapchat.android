package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Opi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9268Opi extends AbstractC11592Sh8 {
    public C18246b9h a = null;
    public C42610r09 b = null;

    public C9268Opi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18246b9h c18246b9h = this.a;
        if (c18246b9h != null) {
            computeSerializedSize += C4316Gu3.l(1, c18246b9h);
        }
        C42610r09 c42610r09 = this.b;
        if (c42610r09 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c42610r09);
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
                        this.b = new C42610r09();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C18246b9h();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C18246b9h c18246b9h = this.a;
        if (c18246b9h != null) {
            c4316Gu3.L(1, c18246b9h);
        }
        C42610r09 c42610r09 = this.b;
        if (c42610r09 != null) {
            c4316Gu3.L(2, c42610r09);
        }
        super.writeTo(c4316Gu3);
    }
}