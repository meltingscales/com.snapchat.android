package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qS7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41769qS7 extends AbstractC11592Sh8 {
    public C40419pa0 a = null;
    public C49226vJf b = null;

    public C41769qS7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C40419pa0 c40419pa0 = this.a;
        if (c40419pa0 != null) {
            computeSerializedSize += C4316Gu3.l(1, c40419pa0);
        }
        C49226vJf c49226vJf = this.b;
        if (c49226vJf != null) {
            return computeSerializedSize + C4316Gu3.l(2, c49226vJf);
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
                        this.b = new C49226vJf();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C40419pa0();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C40419pa0 c40419pa0 = this.a;
        if (c40419pa0 != null) {
            c4316Gu3.L(1, c40419pa0);
        }
        C49226vJf c49226vJf = this.b;
        if (c49226vJf != null) {
            c4316Gu3.L(2, c49226vJf);
        }
        super.writeTo(c4316Gu3);
    }
}
